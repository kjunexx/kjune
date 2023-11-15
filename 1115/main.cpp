#include <iostream>
#include "health.h"
using namespace std;
int main() {
	CHealth VIP(65), * mario;  // need for CHealth() to be public 
	mario = new CHealth(70);

	CHealth VIP2(75), * mickey;
	mickey = new CHealth(175, 85);

	cout << "  " << VIP.age << "  " << mario->age <<  "  " << VIP2.age << endl;



	VIP.measureCel();
	mario->measureCel();
	VIP2.calbmi();
	mickey->calbmi();


	cout << "  " << VIP.cel << "C  " << mario->faren << "F \n" << endl;
	cout << " mickey height&weight " << mickey->height << " " << mickey->weight << endl;
	cout << " mickey bmi " << mickey->bmi << " ";

	getchar();
	return 1;
}