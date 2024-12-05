void main() {
  var arr = ['Sanskar', 'Debnath', 'TCEA', 'ZEEBANGLA'];
  for (var i in arr) {
    if (i == 'TCEA') {
      break;
    } else {
      print(i);
    }
  }
}
