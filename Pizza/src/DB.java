
public class DB {

	private String name;
	private String type;
	
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public DB(String name, String type) {
		this.type = type;
		this.name = name;
	}

}
