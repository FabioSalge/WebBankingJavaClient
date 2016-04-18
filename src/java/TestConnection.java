
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import javax.xml.bind.JAXBContext;
import sun.net.www.http.HttpClient;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Fabio
 */
public class TestConnection {
    public static void main(String[]args) throws ProtocolException, MalformedURLException, IOException{
    String uri = "http://localhost:8080/WebBanking/webresources/Saldo";
    URL url = new URL(uri);
    HttpURLConnection connection = (HttpURLConnection) url.openConnection();
    connection.setRequestMethod("GET");
    connection.setRequestProperty("Accept", "application/xml");
    System.out.println(connection.getResponseMessage());
    InputStream xml = connection.getInputStream();
    java.util.Scanner s = new java.util.Scanner(xml).useDelimiter("\\A");;
    String output = s.hasNext() ? s.next() : "";
    System.out.println(output);
    connection.disconnect();
    }
    
}
