
package Transforme_XLS_to_XML;

//import com.sun.org.apache.xml.internal.serializer.ToXMLStream;
import java.io.File;
import java.nio.file.Files;
import java.nio.file.Paths;

/**
 *
 * @author PC
 */
public class Principle {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) throws Exception{
        File file, f;
        String line;
        Transforme t;
        // nom de fichier excel
        file = new File("C:\\Users\\Younesse\\Downloads\\FIchierEXCEL-20220207T140513Z-001\\FIchierEXCEL\\Student.xls");
        
        t = new Transforme();      
        // nom de tag principale
        line = t.toXml(file,"Student");
    
        System.out.println(line);
        // nom de fichier xml 
        f = new File("C:\\Users\\Younesse\\Downloads\\FIchierEXCEL-20220207T140513Z-001\\FIchierEXCEL\\Students.xml");
        
        Files.write(Paths.get(f.getPath()), line.getBytes());
        Files.readAllLines(Paths.get(f.getPath()));
        System.out.println(f.getAbsolutePath());
        System.out.println(Files.readAllLines(Paths.get(f.getPath())));
 
    }
    
}
