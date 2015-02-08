package hackerrank;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Ram Chaulagai <ram.chaulagai.np@gmail.com>
 */
public class factory {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        System.out.println(extractFactoryCode("AAAAAAAAAAAAAAAAAAX1"));;
    }
    static String extractFactoryCode(String s){
        char[] a = s.toCharArray();
        for(int i =0 ; i<a.length ; i++){
            if(Character.isDigit(a[i])){
                if(i<a.length-1)
                return String.valueOf(a[i]);
            }
        }
        return null; 
    }

}
