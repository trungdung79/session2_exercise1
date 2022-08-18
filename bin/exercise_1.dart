void main() {
  var obj = Vuong();
  obj.chieuRong = 10;
  obj.chieuDai = 10;
  obj.getInfor();
}

class ChuNhat {
  int chieuRong = 0;
  int chieuDai = 0;

  int tinhChuVi() {
    return (chieuRong + chieuDai) * 2;
  }

  int tinhDienTich() {
    return chieuRong * chieuDai;
  }

  void getInfor() {
    print('Chieu Rong = $chieuRong');
    print('Chieu Dai = $chieuDai');
    print('Dien Tich = ${tinhDienTich()}');
    print('Chu Vi = ${tinhChuVi()}');
  }
}

class Vuong extends ChuNhat {
  @override
  void getInfor() {
    print('Canh = $chieuRong');
    print('Dien Tich = ${tinhDienTich()}');
    print('Chu Vi = ${tinhChuVi()}');
  }
}