package com.bookbazaar.model;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.stereotype.Component;


public class Demohandler {
	public static void main(String ar[]){
		
		AnnotationConfigApplicationContext c=new AnnotationConfigApplicationContext();
		c.scan("com.bookbazaar");
		c.refresh();
		OrderFlow o=(OrderFlow)c.getBean("orderFlow");
		System.out.print(o);
		
	}
}
