void main() {
  List<String> stringList = ['I', 'love', 'my country', 'very', 'much'];
  var res = findLongestString(stringList);
  print(stringList[res]);
}

int findLongestString(List<String> stringList) {
  int maxString = 0;
  for (int i = 1; i < stringList.length; i++) {
    if (stringList[maxString].length < stringList[i].length) {
      maxString = i;
    }
  }
  return maxString;
}

