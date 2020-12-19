class PersegiPanjang {
  double _panjang, _lebar;

  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }

    _panjang = value;
  }

  double getPanjang() {
    return _panjang;
  }

  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }

    _lebar = value;
  }

  double get lebar {
    return _lebar;
  }

  double hitungLuas() {
    return _panjang * _lebar;
  }

  double get luas => _panjang * _lebar;
}
