#include <string>
#include <iostream>

int main(int argc, char* argv[]) {
  std::string s;
  for(; s.length() < 10; s.append("x"))
      std::cout << s;
  s.clear();
  for(; s.length() < 10; s.append("y"))
      std::cout << s;
  std::cout << std::endl;
}
