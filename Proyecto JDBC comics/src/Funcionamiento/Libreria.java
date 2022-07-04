package Funcionamiento;

/**
 * Programa que permite el acceso a una base de datos de comics. Mediante JDBC con mySql
 * Las ventanas graficas se realizan con JavaFX.
 * El programa permite:
 *  - Conectarse a la base de datos.
 *  - Ver la base de datos completa o parcial segun parametros introducidos.
 *  - Guardar el contenido de la base de datos en un fichero .txt y .xlsx,CSV
 *  - Copia de seguridad de la base de datos en formato .sql
 *  - Añadir comics a la base de datos.
 *  - Modificar comics de la base de datos.
 *  - Eliminar comics de la base de datos(Solamente cambia el estado de "En posesion" a "Vendido". Los datos siguen en la bbdd pero estos no los muestran el programa
 *  - Ver frases de personajes de comics
 *  - Opcion de escoger algo para leer de forma aleatoria.
 *
 *  Esta clase permite acceder a la base de datos introduciendo los diferentes datos que nos pide.
 *
 *  Version 2.5
 *
 *  Por Alejandro Rodriguez
 *
 *  Twitter: @silverAlox
 */

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class Libreria extends Comic {

	public static List<Comic> listaComics = new ArrayList<>();
	public static List<Comic> listaPosesion = new ArrayList<>();
	public static List<Comic> listaCompleta = new ArrayList<>();
	public static List<Comic> filtroComics = new ArrayList<>();

	private Connection conn = DBManager.conexion();

	/**
	 * Devuelve todos los datos de la base de datos.
	 *
	 * @return
	 * @throws SQLException
	 */
	public Comic[] verLibreria() {

		String sentenciaSql = "SELECT * from comicsbbdd where estado = 'En posesion'";

		Comic comic[] = null;

		ordenarBBDD();
		reiniciarBBDD();

		ResultSet rs;

		try {
			rs = DBManager.getComic(sentenciaSql);
			listaPosesion = listaDatos(rs);

			comic = new Comic[listaPosesion.size()];
			comic = listaPosesion.toArray(comic);

		} catch (SQLException e) {
			System.out.println("ERROR");		
		}


		return comic;
	}

	/**
	 * Devuelve todos los datos de la base de datos.
	 *
	 * @return
	 * @throws SQLException
	 */
	public Comic[] verLibreriaCompleta() {

		String sentenciaSql = "SELECT * from comicsbbdd";

		Comic comic[] = null;

		ordenarBBDD();
		reiniciarBBDD();

		ResultSet rs;
		try {
			rs = DBManager.getComic(sentenciaSql);
			listaCompleta = listaDatos(rs);
			comic = new Comic[listaCompleta.size()];
			comic = listaCompleta.toArray(comic);
		} catch (SQLException e) {
			System.out.println("ERROR");		

		}
		return comic;
	}

	/**
	 * Devuelve datos de la base de datos segun el parametro.
	 * 
	 * @param datos
	 * @return
	 * @throws SQLException
	 */
	public Comic[] filtadroBBDD(Comic datos) {

		reiniciarBBDD();
		ordenarBBDD();

		Comic comic[] = null;
		
		String sql = datosConcatenados(datos);

		try {
			PreparedStatement ps = conn.prepareStatement(sql);

			ResultSet rs = ps.executeQuery();
			rs.next();
			filtroComics = listaDatos(rs);

		} catch (SQLException ex) {
			ex.printStackTrace();
		}

		comic = new Comic[filtroComics.size()];
		comic = filtroComics.toArray(comic);
		return comic;
	}
	
	/**
	 * 
	 * @param datos
	 * @return
	 */
	public String datosConcatenados(Comic datos)
	{
		String connector = " AND ";
		StringBuilder sql = new StringBuilder();
		sql.append("SELECT * FROM comicsbbdd where estado = 'En posesion'");

		if (datos.ID.length() != 0 && ID != null) {
			sql.append(connector).append("ID = ?");
			connector = " AND ";
		}
		if (datos.nombre.length() != 0) {
			sql.append(connector).append("nomComic like'%" + datos.getNombre() + "%'");
			connector = " AND ";
		}
		if (datos.numero.length() != 0) {
			sql.append(connector).append("numComic like'%" + datos.getNumero() + "%'");
			connector = " AND ";
		}
		if (datos.variante.length() != 0) {
			sql.append(connector).append("nomVariante like'%" + datos.getVariante() + "%'");
			connector = " AND ";
		}
		if (datos.firma.length() != 0) {
			sql.append(connector).append("firma like'%" + datos.getFirma() + "%'");
			connector = " AND ";
		}
		if (datos.editorial.length() != 0) {
			sql.append(connector).append("nomEditorial like'%" + datos.getEditorial() + "%'");
			connector = " AND ";
		}
		if (datos.formato.length() != 0) {
			sql.append(connector).append("formato like'%" + datos.getFormato() + "%'");
			connector = " AND ";
		}
		if (datos.procedencia.length() != 0) {
			sql.append(connector).append("procedencia like'%" + datos.getProcedencia() + "%'");
			connector = " AND ";
		}
		if (datos.fecha.length() != 0) {
			sql.append(connector).append("anioPubli like'%" + datos.getFecha() + "%'");
			connector = " AND ";
		}
		if (datos.guionista.length() != 0) {
			sql.append(connector).append("nomGuionista like'%" + datos.getGuionista() + "%'");
			connector = " AND ";
		}
		if (datos.dibujante.length() != 0) {
			sql.append(connector).append("nomDibujante like'%" + datos.getDibujante() + "%'");
			connector = " AND ";
		}
		
		return sql.toString();
	}

	/**
	 * 
	 * @param id
	 * @return
	 */
	public Comic comicDatos(String id)
	{
		Comic comic = new Comic();

		String sentenciaSQL = "select * from comicsbbdd where ID = " + id;

		ResultSet rs;

		try {
			rs = DBManager.getComic(sentenciaSQL);
			comic = datosIndividual(rs);

		} catch (SQLException e) {
			System.out.println(e);		
		}

		return comic;
	}

	public List<Comic> listaDatos(ResultSet rs) {

		try {
			if(rs != null)
			{
				do {

					this.ID = rs.getString("ID");
					this.nombre = rs.getString("nomComic");
					this.numero = rs.getString("numComic");
					this.variante = rs.getString("nomVariante");
					this.firma = rs.getString("firma");
					this.editorial = rs.getString("nomEditorial");
					this.formato = rs.getString("formato");
					this.procedencia = rs.getString("procedencia");
					this.fecha = rs.getString("anioPubli");
					this.guionista = rs.getString("nomGuionista");
					this.dibujante = rs.getString("nomDibujante");
					this.estado = rs.getString("estado");

					listaComics.add(new Comic(this.ID, this.nombre, this.numero, this.variante, this.firma, this.editorial,
							this.formato, this.procedencia, this.fecha, this.guionista, this.dibujante, this.estado));

				} while (rs.next());
			}
		} catch (SQLException e) {
			System.out.println(e);
		}
		return listaComics;
	}

	public Comic datosIndividual(ResultSet rs) {
		Comic comic = new Comic();

		try {
			if(rs != null)
			{
				do {

					this.ID = rs.getString("ID");
					this.nombre = rs.getString("nomComic");
					this.numero = rs.getString("numComic");
					this.variante = rs.getString("nomVariante");
					this.firma = rs.getString("firma");
					this.editorial = rs.getString("nomEditorial");
					this.formato = rs.getString("formato");
					this.procedencia = rs.getString("procedencia");
					this.fecha = rs.getString("anioPubli");
					this.guionista = rs.getString("nomGuionista");
					this.dibujante = rs.getString("nomDibujante");
					this.estado = rs.getString("estado");

					comic = new Comic(this.ID, this.nombre, this.numero, this.variante, this.firma, this.editorial,
							this.formato, this.procedencia, this.fecha, this.guionista, this.dibujante, this.estado);

				} while (rs.next());
			}
		} catch (SQLException e) {
			System.out.println(e);
		}
		return comic;
	}

	/**
	 * Permite reiniciar la pantalla donde se muestran los datos
	 */
	public void reiniciarBBDD() {
		filtroComics.clear();
		listaPosesion.clear();
	}

	/**
	 *
	 * @throws SQLException
	 */
	public void ordenarBBDD()  {
		String sql = "ALTER TABLE comicsbbdd ORDER BY nomComic;";
		Statement st;
		try {
			st = conn.createStatement();
			st.execute(sql);
		} catch (SQLException e) {
			System.out.println("ERROR");
		}

	}

}
