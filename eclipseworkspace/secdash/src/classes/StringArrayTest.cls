public class  StringArrayTest {
	
    public static String[] generateStringArray(Integer length) {
    	
		String[] returnArray =  new List<String> ();
		
		for ( Integer i=0; i <length ; i++) { 
	
			returnArray.add( 'Test ' + i );
		}
		
		System.debug( 'array: '  + returnArray );
		
		return returnArray;
	}//end generateStringArray()

}//end class  StringArrayTest