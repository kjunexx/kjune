#pragma once
class CHealth {
public:
	// constructors
	CHealth() { };
	CHealth(int a);
	CHealth(int h, int w);
	// member data
	int age;
	float cel, faren, height, weight, bmi;
	// member functions (methods)
	void cel2faren() {
		faren = cel * 9.0 / 5.0 + 32.0;
	}
	void calbmi() {
		bmi = weight / height / height * 10000;
	}
	void measureCel();
};