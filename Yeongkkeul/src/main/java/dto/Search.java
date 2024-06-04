package dto;

import java.sql.Timestamp;

public class Search {
	private String search_word;
	private int search_count;
	private Timestamp search_time;
	
	public String getSearch_word() {
		return search_word;
	}
	public void setSearch_word(String search_word) {
		this.search_word = search_word;
	}
	public int getSearch_count() {
		return search_count;
	}
	public void setSearch_count(int search_count) {
		this.search_count = search_count;
	}
	public Timestamp getSearch_time() {
		return search_time;
	}
	public void setSearch_time(Timestamp search_time) {
		this.search_time = search_time;
	}
	
	@Override
	public String toString() {
		return "Search [search_word=" + search_word + ", search_count=" + search_count + ", search_time=" + search_time
				+ "]";
	}
	
	
	
}
