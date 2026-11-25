import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_grafik_cizen_hesap_makinesi/uyg_grafik_cizen_hesap_makinesi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(grafikCizenHesapMakinesiTool.id, grafikCizenHesapMakinesiId);
    expect(grafikCizenHesapMakinesiTool.title.length, 33);
    expect(grafikCizenHesapMakinesiTool.tagline.length, 33);
  });
}
