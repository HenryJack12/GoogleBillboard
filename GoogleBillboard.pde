public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
	int i = 0;
	double tenD;
	for(int j = 2; j < e.length() - 10; j++) {
		tenD = Double.parseDouble(e.substring(j, j + 10));
		if(isPrime(tenD) == true) {
			System.out.println(e.substring(j, j + 10));
		}
	}
}  
public boolean isPrime(double dNum) {   
  for(int i = 2; i < Math.sqrt(dNum); i++) {
    if(dNum % i == 0) {
      return false;
    }
  }
  return true;
}
