package com.example.helloworld;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

public class HelloWorld3 {
	public static void main(String[] args) {
		try {
			new HelloWorld3().greet();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	public void greet() throws IOException {
		InputStream inputStream = this.getClass().getClassLoader().getResourceAsStream("com/example/helloworld/helloworld.txt");
		InputStreamReader reader = new InputStreamReader(inputStream);
		BufferedReader bufferedReader = new BufferedReader(reader);
		System.out.println(bufferedReader.readLine());
	}
}
