import java.io.*;
import java.util.*;

class coffee{
	public static void main (String[] args) {
	    Scanner sc = new Scanner(System.in);
	    double total=0;
	    double x=sc.nextDouble();
	    double p=sc.nextDouble();
	    while(x>0.1)
	    {
	        total=x+total;
	        double y=x*(p/100);
	        x=x-y;
	    }
		System.out.printf("%.0f",total);
	}
}
