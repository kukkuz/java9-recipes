package com.kv;

import com.kukkuz.Main;

public class Service {

        public String getMessage() {
            return "Hello from kv";
        }
	
	public static void main(String... args) {
		System.out.println("This is kv!");
                System.out.println(new Main().getMessage());
	}
}
