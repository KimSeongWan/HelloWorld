package com.nhnent.toast.testJunit;

import static org.junit.Assert.*;

import org.junit.Test;

public class JUnitTestTest {
	
	@Test
	public void testSum() throws Exception {
		JUnitTest junit = new JUnitTest();
		assertEquals(30, junit.sum(10, 20));
	}
}
