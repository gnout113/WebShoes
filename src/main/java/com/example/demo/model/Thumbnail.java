package com.example.demo.model;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "Thumbnail")
public class Thumbnail implements Serializable{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	
	private String thumbnail1;
	
	private String thumbnail2;
	
	public Thumbnail() {
		super();
	}
	
	public Thumbnail(String thumbnail1, String thumbnail2) {
		super();
		this.thumbnail1 = thumbnail1;
		this.thumbnail2 = thumbnail2;
	}

	public long getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getThumbnail1() {
		return thumbnail1;
	}
	public void setThumbnail1(String thumbnail1) {
		this.thumbnail1 = thumbnail1;
	}
	public String getThumbnail2() {
		return thumbnail2;
	}
	public void setThumbnail2(String thumbnail2) {
		this.thumbnail2 = thumbnail2;
	}

	@Override
	public String toString() {
		return "Thumbnail [id=" + id + ", thumbnail1=" + thumbnail1 + ", thumbnail2=" + thumbnail2 + "]";
	}
	
}
