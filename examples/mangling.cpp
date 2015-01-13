#include <iostream>

using namespace std;

namespace Something {
  struct Inside {
    static int anotherStatic;
    int member;

    struct Deeper {
      int deepMember;

      int deepMethod() {
        return deepMember;
      }

      int deepMethod(int i) {
        return deepMember = i;
      }

      int deepMethod(std::string s) {
        return deepMember;
      }
    };
  };    
};

struct Outside {
  const static int someStatic = 12;
  int member;

  Outside(int arg) {
    member = arg;
  }

};

void mangling() {
  Something::Inside i;
  i.anotherStatic = 11;

  Something::Inside::Deeper d;
  d.deepMethod(23);
  d.deepMethod("foo");
  int v = d.deepMethod();

  Outside o(37);
  cout << Outside::someStatic << " and " << o.member;
}
