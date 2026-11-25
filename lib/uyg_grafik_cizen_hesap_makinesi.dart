/// Grafik Çizen Hesap Makinesi · Graphing Calculator
///
/// y = f(x) grafikleri. Araç Kutusu merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (arac_motoru), çatı studio_core/apps.
library;

import 'package:arac_motoru/arac_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String grafikCizenHesapMakinesiId = 'uyg-grafik-cizen-hesap-makinesi';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool grafikCizenHesapMakinesiTool = aracTool(grafikCizenHesapMakinesiId);
