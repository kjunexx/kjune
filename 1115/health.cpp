#include "health.h"
#include <cmath>  // for rand( )

CHealth::CHealth(int a) {
	age = a;
}
CHealth::CHealth(int h, int w) {
	height = h;
	weight = w;
}
void CHealth::measureCel() {
	cel = rand() % 10 + 30.0;
	cel2faren();
}