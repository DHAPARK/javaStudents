package day01;

import Adapter.Operation;

public class Multiply implements Operation{

	@Override
	public void oper(int num1, int num2) {
		System.out.println(num1 * num2);
	}
	
}
