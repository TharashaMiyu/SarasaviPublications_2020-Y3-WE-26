package Bean;

public class SarasaviCatalog {
	
	protected String bookname;

	protected String author;

	protected String publisher;

	protected String isbnno;

	protected Double price;
	
	protected String quantity;
	
	protected Double total_price;

	public String getBookname() {
		return bookname;
	}

	public void setBookname(String bookname) {
		this.bookname = bookname;
	}

	public String getAuthor() {
		return author;
	}

	public void setAuthor(String author) {
		this.author = author;
	}

	public String getPublisher() {
		return publisher;
	}

	public void setPublisher(String publisher) {
		this.publisher = publisher;
	}

	public String getIsbnno() {
		return isbnno;
	}

	public void setIsbnno(String isbnno) {
		this.isbnno = isbnno;
	}


	public String getQuantity() {
		return quantity;
	}

	public void setQuantity(String quantity) {
		this.quantity = quantity;
	}

	public Double getPrice() {
		return price;
	}

	public void setPrice(Double price) {
		this.price = price;
	}

	public Double getTotal_price() {
		return total_price;
	}

	public void setTotal_price(Double total_price) {
		this.total_price = total_price;
	}
	
	

}
