package com.sample.model;

public class City {

	private final String name;
	private final String country;
	
	public City(String name, String country) {
		this.name = name;
		this.country = country;
	}

	public String name() {
		return name;
	}

	public String country() {
		return country;
	}
}
