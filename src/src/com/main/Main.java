package com.main;
import java.io.IOException;
import java.sql.SQLException;

import com.view.IMainView;
import com.view.MainView;

public class Main {

	public static void main(String[] args) throws ClassNotFoundException, SQLException, IOException {
		IMainView mainView = new MainView();
		mainView.init(); 
		//a -> 1  
		//b -> 1  
		//c -> 1  
		//d -> 1
		//Alvaro -> 2
	}

}
