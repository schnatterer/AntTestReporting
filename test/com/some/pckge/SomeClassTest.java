package com.some.pckge;

import static org.junit.Assert.*;

import org.junit.Test;

public class SomeClassTest {

	@Test
	public void SomeMethodSucess() {
		SomeClass someClass = new SomeClass();
		assertEquals("Call returned unexpected int val.", someClass.someMethod(1), 1);
	}
	
	@Test
	public void SomeMethodFailure() {
		SomeClass someClass = new SomeClass();
		assertEquals("Call returned unexpected int val.", someClass.someMethod(1), 0);
	}
	
	@Test
	public void SomeMethodError() {
		SomeClass someClass = new SomeClass();
		assertEquals("Call returned unexpected int val.", someClass.someMethod(-1), -1);
	}

}
