package com.some.pckge;

public class SomeClass {
	
	public static void main(String[] args) {
		new SomeClass().someMethod(1);
	}	
	
	public int someMethod(int someParam) {
		if (someParam >0) {
			return someMethod2(someParam);
		}
		else if (someParam == 0){
			return someMethod3();
		}
		else {
			throw new RuntimeException("Param < 0!");
		}
	}
	
	private int someMethod2(int someParam) {
		System.out.println("someMethod2()");
		return someParam;
	}
	
	private int someMethod3() {
		System.out.println("someMethod3()");
		return 3;
	}

}
