package com.add.module;

public class Addmodule {

	public void add(int a,int b){
		int c=a+b;
		System.out.println("Result is "+c);
		
	}
	public static void main(String[] args){
		Addmodule obj=new Addmodule();
		obj.add(Integer.parseInt(args[0]),Integer.parseInt(args[1]));
		
	}
}
