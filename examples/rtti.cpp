#include <iostream>
#include <cxxabi.h>

class onefield5 {
private:
  int field;
public:
  virtual void setField(int f);
  virtual int getField() const;
};

class onefield5_subclass : public onefield5 {
private:
  int otherfield;
public:
  // Override setField, but not getField.
  virtual void setField(int f);
};

std::string unmangle(const char* type) {
    int status;
    char *buf = abi::__cxa_demangle(type, 0, 0, &status);
    if (buf && status == 0) {
        std::string out = buf;
        free(buf);
        return out;
    }
    return type;
}

int rtti(int argc, const char**argv) {
  onefield5 *ofp = new onefield5_subclass;

  const std::type_info& info = typeid(ofp);
  std::cout << "RTTI: " << info.name() << std::endl;
  std::cout << "RTTI: " << unmangle(info.name()) << std::endl;
  return 0;
}


void onefield5::setField(int f) {
  this->field = f;
}
int onefield5::getField() const {
  return this->field;
}

void onefield5_subclass::setField(int f) {
  onefield5::setField(f);
  otherfield = f;
}
