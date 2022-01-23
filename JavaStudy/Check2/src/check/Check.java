package check;

import constants.Constants;

public class Check {
	private  static String firstName = "梨紗";
	private  static String lastName="塩飽";
	
	private  static  void printName() {
		System.out.println("printNameメソッド → "+lastName + firstName);
	}
	public static void main(String[] args) {
		// TODO 自動生成されたメソッ +ド・スタブ
		printName();
		Pet pet = new Pet(Constants.CHECK_CLASS_JAVA, Constants.CHECK_CLASS_HOGE);
		pet.introduce();
		RobotPet robotPet = new RobotPet(Constants.CHECK_CLASS_R2D2,Constants.CHECK_CLASS_LUKE);
		robotPet.introduce();
		
	}
	

}
