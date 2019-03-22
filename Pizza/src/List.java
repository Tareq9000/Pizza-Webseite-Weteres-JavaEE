import java.util.ArrayList;

public class List {

	private static final ArrayList<DB> pizzalist = new ArrayList();
	
	
	public ArrayList<DB> getList(){
		return pizzalist;
	}
	
	static {
		pizzalist.add(new DB("Margharita", "Pizza"));
		pizzalist.add(new DB("Salami", "Pizza"));
		pizzalist.add(new DB("Coca Cola", "Getränk"));

	}
	
	public static ArrayList<DB> getInstance(){
			return pizzalist;
	}
}
