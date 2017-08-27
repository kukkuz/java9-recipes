package com.kv.app;

import com.kukkuz.Main;
import com.kv.Service;

public class App {

        public String getMessage() {
            return "Hello from app!";
        }
	
	public static void main(String... args) {
		System.out.println("This is app!");
                System.out.println(new Service().getMessage());
                System.out.println(new Main().getMessage());
	}
}
