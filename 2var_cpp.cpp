#include <string>
#include <iostream>

int main(int argc, char* argv[]) {
  for(std::string s; s.length() < 10; s.append("x"))
      std::cout << s;
  for(std::string s; s.length() < 10; s.append("y"))
      std::cout << s;
  std::cout << std::endl;
}
