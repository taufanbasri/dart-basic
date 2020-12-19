class PersegiPanjang {
  double _panjang, lebar;

  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }

    _panjang = value;
  }

  double getPanjang() {
    return _panjang;
  }

  double hitungLuas() {
    return _panjang * lebar;
  }
}
