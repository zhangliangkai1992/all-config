#include <iostream>
#include <map>
#include <string>
using namespace std;

#define ZLKMAP(x) sizeMaps[string(#x)] = sizeof(x)
int main(int argc, char *argv[])
{
  if(argc < 2) {
    cout << "Usage: " << argv[0] << " <type>" << endl;
    return 1;
  }
  map<string, size_t> sizeMaps;
  ZLKMAP(long long);
  ZLKMAP(char);
  ZLKMAP(int);
  ZLKMAP(void*);
  ZLKMAP(long);
  ZLKMAP(double);
  ZLKMAP(float);
  ZLKMAP(unsigned int);
  ZLKMAP(unsigned long);
  ZLKMAP(bool);
  ZLKMAP(long double);
  ZLKMAP(size_t);
  for (int i = 1; i < argc; ++i) {
    auto it = sizeMaps.find(string(argv[i]));
    if(it != sizeMaps.end()) {
      cout << "sizeof(" << it->first << ") = " << it->second << endl;
    }
    else {
      cout << "type of " << argv[i] << " not found" << endl;
    }
  }

  return 0;
}
