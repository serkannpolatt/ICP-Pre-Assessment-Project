actor HesapMakinesi {
  var hucre: Int = 0

  // Toplama
  public func toplama(s: Int): async Int {
    hucre += s
    return hucre
  }

  // Çıkarma
  public func cikarma(s: Int): async Int {
    hucre -= s
    return hucre
  }

  // Çarpma
  public func carpma(s: Int): async Int {
    hucre *= s
    return hucre
  }

  // Bölme
  public func bolme(s: Int): async Int? {
    if (s == 0) {
      return nil
    } else {
      hucre /= s
      return hucre
    }
  }

  // Temizle
  public func temizle(): async Void {
    hucre = 0
  }
}
