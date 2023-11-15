#include <iostream>
using namespace std;
class a {
public:
	a() { i++; aa = NULL; cout << i << " con\n"; }
	~a();
	float x, y, * aa;
	static int i;
};
int a::i = 0;
a::~a() {
	if (aa != NULL) {
		delete[] aa;
		cout << i << " done \n";
		aa = NULL;
	}
	else { cout << i << " none \n"; }
	i--;
}
void main() {
	cout << " Main ";
	a c;
	c.x = 200;    
	cout << " Main ";
	c.~a();  // cout none
	c.aa = new float[123];
	c.aa[10] = 100;    
	cout << " Main ";
	cout << c.x << "  ";
	cout << c.aa[10] << "  " << endl;
	cout << " Main ";
	c.~a();  // cout done
	c.aa = NULL;
	cout << " Main " << c.x << "\n";
}
