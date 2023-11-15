#include <iostream>
using namespace std;
class a {
public:
    void showY() {
        cout << gety() << endl;
    }

private:
    int y=200;
    int gety() {
        return y;
    }
};

int main() {
    a b;

    b.showY();

    return 0;
}
