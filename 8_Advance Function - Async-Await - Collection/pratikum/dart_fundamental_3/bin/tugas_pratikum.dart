void main() async {
  Future<List<int>> multiplyList(List<int> list, int multipler) async {
    List<int> result = [];
    for (int i = 0; i < list.length; i++) {
      int mulipled = list[i] * multipler;
      result.add(mulipled);
    }
    return result;
  }

  List<int> data = [1, 2, 3, 4, 5];
  int multipler = 2;
  List<int> result = await multiplyList(data, multipler);
  print(result);
}
