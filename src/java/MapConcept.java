import java.util.HashMap;
public class MapConcept
{
    public static void main(String...args)
    {
        HashMap<Integer,String>map=new HashMap<Integer,String>();
        map.put(1,"ishita");
        map.put(2,"bookread");
        map.put(3, "games");
        map.put(4, "khushi");
        
        System.out.println(map);
        System.out.println(map.keySet());
          System.out.println(map.values());
    }
}