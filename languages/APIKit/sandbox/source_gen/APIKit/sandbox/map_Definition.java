package APIKit.sandbox;

/*Generated by MPS */

import java.net.MalformedURLException;
import kong.unirest.HttpResponse;
import kong.unirest.Unirest;

public class map_Definition {
  public static void main(String[] args) throws MalformedURLException {


    System.out.println("Hello World!");
    HttpResponse<String> response = Unirest.get("https://www.zhihu.com/api/v4/search/top_search").asString();
    System.out.println(response.getBody());

    HttpResponse<String> response2 = Unirest.post("http://httpbin.org/post").header("accept", "application/json").queryString("apiKey", "123").field("parameter", "value").field("foo", "bar").asString();
    System.out.println(response2.getBody());

  }
}