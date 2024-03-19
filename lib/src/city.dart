part of '../iran.dart';

/// Represents a Province.
class Province {
  const Province._(this.id, this.name, this.cities);

  /// Id of the province.
  final int id;

  /// Name of the province.
  final String name;

  /// Cities within the province.
  final List<City> cities;
}

/// Represents a City.
class City {
  const City._(this.id, this.name, this.province, this.location);

  /// Id of the City.
  final int id;

  /// Name of the City.
  final String name;

  /// Parent [Province] of the City.
  final int province;

  /// Geocoordinates of the City.
  final LatLng location;
}

/// تبریز, آذربایجان شرقی
const city00010001 = City._(
  10001,
  'تبریز',
  1,
  LatLng(
    Angle.degree(38.07994403437603),
    Angle.degree(46.301440871165376),
  ),
);

/// مراغه, آذربایجان شرقی
const city00010002 = City._(
  10002,
  'مراغه',
  1,
  LatLng(
    Angle.degree(37.38702842763369),
    Angle.degree(46.252002394602876),
  ),
);

/// مرند, آذربایجان شرقی
const city00010003 = City._(
  10003,
  'مرند',
  1,
  LatLng(
    Angle.degree(38.43149591700415),
    Angle.degree(45.76860395710289),
  ),
);

/// اهر, آذربایجان شرقی
const city00010004 = City._(
  10004,
  'اهر',
  1,
  LatLng(
    Angle.degree(38.46806283621138),
    Angle.degree(47.064990675852876),
  ),
);

/// میانه, آذربایجان شرقی
const city00010005 = City._(
  10005,
  'میانه',
  1,
  LatLng(
    Angle.degree(37.42629958180778),
    Angle.degree(47.71043745319661),
  ),
);

/// بناب, آذربایجان شرقی
const city00010006 = City._(
  10006,
  'بناب',
  1,
  LatLng(
    Angle.degree(37.33463487574774),
    Angle.degree(46.051501906321626),
  ),
);

/// سهند, آذربایجان شرقی
const city00010007 = City._(
  10007,
  'سهند',
  1,
  LatLng(
    Angle.degree(37.95011053992329),
    Angle.degree(46.12291303913413),
  ),
);

/// سراب, آذربایجان شرقی
const city00010008 = City._(
  10008,
  'سراب',
  1,
  LatLng(
    Angle.degree(37.934948321547644),
    Angle.degree(47.531909621165376),
  ),
);

/// آذرشهر, آذربایجان شرقی
const city00010009 = City._(
  10009,
  'آذرشهر',
  1,
  LatLng(
    Angle.degree(37.75275782646363),
    Angle.degree(45.98283735554039),
  ),
);

/// هادیشهر, آذربایجان شرقی
const city00010010 = City._(
  10010,
  'هادیشهر',
  1,
  LatLng(
    Angle.degree(38.836990766531244),
    Angle.degree(45.67247358600911),
  ),
);

/// عجب‌شیر, آذربایجان شرقی
const city00010011 = City._(
  10011,
  'عجب‌شیر',
  1,
  LatLng(
    Angle.degree(37.46991005046325),
    Angle.degree(45.90318647663413),
  ),
);

/// سردرود, آذربایجان شرقی
const city00010012 = City._(
  10012,
  'سردرود',
  1,
  LatLng(
    Angle.degree(38.02695647339437),
    Angle.degree(46.14969221393879),
  ),
);

/// ملکان, آذربایجان شرقی
const city00010013 = City._(
  10013,
  'ملکان',
  1,
  LatLng(
    Angle.degree(37.148780393707035),
    Angle.degree(46.10918012897789),
  ),
);

/// شبستر, آذربایجان شرقی
const city00010014 = City._(
  10014,
  'شبستر',
  1,
  LatLng(
    Angle.degree(38.17932722350254),
    Angle.degree(45.702685988352876),
  ),
);

/// خسروشاه, آذربایجان شرقی
const city00010015 = City._(
  10015,
  'خسروشاه',
  1,
  LatLng(
    Angle.degree(37.94686175648739),
    Angle.degree(46.05287519733724),
  ),
);

/// بستان‌آباد, آذربایجان شرقی
const city00010016 = City._(
  10016,
  'بستان‌آباد',
  1,
  LatLng(
    Angle.degree(37.83957133784574),
    Angle.degree(46.82329145710286),
  ),
);

/// هشترود, آذربایجان شرقی
const city00010017 = City._(
  10017,
  'هشترود',
  1,
  LatLng(
    Angle.degree(37.47508710473866),
    Angle.degree(47.04988447468095),
  ),
);

/// اسکو, آذربایجان شرقی
const city00010018 = City._(
  10018,
  'اسکو',
  1,
  LatLng(
    Angle.degree(37.91436602183842),
    Angle.degree(46.12428633014972),
  ),
);

/// ایلخچی, آذربایجان شرقی
const city00010019 = City._(
  10019,
  'ایلخچی',
  1,
  LatLng(
    Angle.degree(37.93278203498334),
    Angle.degree(45.97734419147786),
  ),
);

/// باسمنج, آذربایجان شرقی
const city00010020 = City._(
  10020,
  'باسمنج',
  1,
  LatLng(
    Angle.degree(37.99233165022289),
    Angle.degree(46.47722212116538),
  ),
);

/// ممقان, آذربایجان شرقی
const city00010021 = City._(
  10021,
  'ممقان',
  1,
  LatLng(
    Angle.degree(37.84065586107315),
    Angle.degree(45.973224318431),
  ),
);

/// گوگان, آذربایجان شرقی
const city00010022 = City._(
  10022,
  'گوگان',
  1,
  LatLng(
    Angle.degree(37.775556247562264),
    Angle.degree(45.903873122141945),
  ),
);

/// هریس, آذربایجان شرقی
const city00010023 = City._(
  10023,
  'هریس',
  1,
  LatLng(
    Angle.degree(38.24514797202098),
    Angle.degree(47.11648908893881),
  ),
);

/// یامچی, آذربایجان شرقی
const city00010024 = City._(
  10024,
  'یامچی',
  1,
  LatLng(
    Angle.degree(38.521266835224004),
    Angle.degree(45.64157453815754),
  ),
);

/// صوفیان, آذربایجان شرقی
const city00010025 = City._(
  10025,
  'صوفیان',
  1,
  LatLng(
    Angle.degree(38.276688440750576),
    Angle.degree(45.98215071003258),
  ),
);

/// کلیبر, آذربایجان شرقی
const city00010026 = City._(
  10026,
  'کلیبر',
  1,
  LatLng(
    Angle.degree(38.86479758488623),
    Angle.degree(47.041644728587265),
  ),
);

/// جلفا, آذربایجان شرقی
const city00010027 = City._(
  10027,
  'جلفا',
  1,
  LatLng(
    Angle.degree(38.93747170638051),
    Angle.degree(45.62509504597007),
  ),
);

/// شندآباد, آذربایجان شرقی
const city00010028 = City._(
  10028,
  'شندآباد',
  1,
  LatLng(
    Angle.degree(38.14099430881545),
    Angle.degree(45.62990156452474),
  ),
);

/// کشکسرای, آذربایجان شرقی
const city00010029 = City._(
  10029,
  'کشکسرای',
  1,
  LatLng(
    Angle.degree(38.458385160958485),
    Angle.degree(45.57222334186847),
  ),
);

/// تسوج, آذربایجان شرقی
const city00010030 = City._(
  10030,
  'تسوج',
  1,
  LatLng(
    Angle.degree(38.313064271966645),
    Angle.degree(45.35661665241538),
  ),
);

/// کلوانق, آذربایجان شرقی
const city00010031 = City._(
  10031,
  'کلوانق',
  1,
  LatLng(
    Angle.degree(38.10264124479763),
    Angle.degree(46.994266188548174),
  ),
);

/// ترکمانچای, آذربایجان شرقی
const city00010032 = City._(
  10032,
  'ترکمانچای',
  1,
  LatLng(
    Angle.degree(37.57664821202166),
    Angle.degree(47.39732710163413),
  ),
);

/// لیلان, آذربایجان شرقی
const city00010033 = City._(
  10033,
  'لیلان',
  1,
  LatLng(
    Angle.degree(37.010733927109385),
    Angle.degree(46.20805708210288),
  ),
);

/// سیس, آذربایجان شرقی
const city00010034 = City._(
  10034,
  'سیس',
  1,
  LatLng(
    Angle.degree(38.198755930457054),
    Angle.degree(45.81254926960289),
  ),
);

/// بخشایش, آذربایجان شرقی
const city00010035 = City._(
  10035,
  'بخشایش',
  1,
  LatLng(
    Angle.degree(38.13181301522772),
    Angle.degree(46.95375410358724),
  ),
);

/// قره‌آغاج, آذربایجان شرقی
const city00010036 = City._(
  10036,
  'قره‌آغاج',
  1,
  LatLng(
    Angle.degree(37.129896028232665),
    Angle.degree(46.97572675983723),
  ),
);

/// مهربان, آذربایجان شرقی
const city00010037 = City._(
  10037,
  'مهربان',
  1,
  LatLng(
    Angle.degree(38.0777820277264),
    Angle.degree(47.14189497272788),
  ),
);

/// تیمورلو, آذربایجان شرقی
const city00010038 = City._(
  10038,
  'تیمورلو',
  1,
  LatLng(
    Angle.degree(37.79834764032196),
    Angle.degree(45.90318647663413),
  ),
);

/// ورزقان, آذربایجان شرقی
const city00010039 = City._(
  10039,
  'ورزقان',
  1,
  LatLng(
    Angle.degree(38.50783519023807),
    Angle.degree(46.65094343464189),
  ),
);

/// زرنق, آذربایجان شرقی
const city00010040 = City._(
  10040,
  'زرنق',
  1,
  LatLng(
    Angle.degree(38.090753108799724),
    Angle.degree(47.08559004108723),
  ),
);

/// شربیان, آذربایجان شرقی
const city00010041 = City._(
  10041,
  'شربیان',
  1,
  LatLng(
    Angle.degree(37.87210009728637),
    Angle.degree(47.106189406321626),
  ),
);

/// کوزه‌کنان, آذربایجان شرقی
const city00010042 = City._(
  10042,
  'کوزه‌کنان',
  1,
  LatLng(
    Angle.degree(38.17932722350254),
    Angle.degree(45.573596632884126),
  ),
);

/// وایقان, آذربایجان شرقی
const city00010043 = City._(
  10043,
  'وایقان',
  1,
  LatLng(
    Angle.degree(38.127492006797304),
    Angle.degree(45.71504560749349),
  ),
);

/// هوراند, آذربایجان شرقی
const city00010044 = City._(
  10044,
  'هوراند',
  1,
  LatLng(
    Angle.degree(38.856242798564075),
    Angle.degree(47.38359419147789),
  ),
);

/// مبارک‌شهر, آذربایجان شرقی
const city00010045 = City._(
  10045,
  'مبارک‌شهر',
  1,
  LatLng(
    Angle.degree(37.18325272162871),
    Angle.degree(46.063174879954424),
  ),
);

/// کردکندی, آذربایجان شرقی
const city00010046 = City._(
  10046,
  'کردکندی',
  1,
  LatLng(
    Angle.degree(37.95011053992329),
    Angle.degree(46.95787397663414),
  ),
);

/// بناب مرند, آذربایجان شرقی
const city00010047 = City._(
  10047,
  'بناب مرند',
  1,
  LatLng(
    Angle.degree(38.42773062344796),
    Angle.degree(45.91211286823566),
  ),
);

/// شرفخانه, آذربایجان شرقی
const city00010048 = City._(
  10048,
  'شرفخانه',
  1,
  LatLng(
    Angle.degree(38.176898270762265),
    Angle.degree(45.49119917194663),
  ),
);

/// داریان, آذربایجان شرقی
const city00010049 = City._(
  10049,
  'داریان',
  1,
  LatLng(
    Angle.degree(38.2187189229911),
    Angle.degree(45.62887159626301),
  ),
);

/// دیزج حسین‌بیگ, آذربایجان شرقی
const city00010050 = City._(
  10050,
  'دیزج حسین‌بیگ',
  1,
  LatLng(
    Angle.degree(38.46644998051247),
    Angle.degree(45.61548200886069),
  ),
);

/// خواجه, آذربایجان شرقی
const city00010051 = City._(
  10051,
  'خواجه',
  1,
  LatLng(
    Angle.degree(38.15469659069062),
    Angle.degree(46.58184973041829),
  ),
);

/// آچاچی, آذربایجان شرقی
const city00010052 = City._(
  10052,
  'آچاچی',
  1,
  LatLng(
    Angle.degree(37.389210698416036),
    Angle.degree(47.80107466022786),
  ),
);

/// دوزدوزان, آذربایجان شرقی
const city00010053 = City._(
  10053,
  'دوزدوزان',
  1,
  LatLng(
    Angle.degree(37.94577879675211),
    Angle.degree(47.11717573444661),
  ),
);

/// خوشه‌مهر, آذربایجان شرقی
const city00010054 = City._(
  10054,
  'خوشه‌مهر',
  1,
  LatLng(
    Angle.degree(37.30733208294449),
    Angle.degree(46.13939253132161),
  ),
);

/// خاروانا, آذربایجان شرقی
const city00010055 = City._(
  10055,
  'خاروانا',
  1,
  LatLng(
    Angle.degree(38.68278703587863),
    Angle.degree(46.169604933665376),
  ),
);

/// اربطان, آذربایجان شرقی
const city00010056 = City._(
  10056,
  'اربطان',
  1,
  LatLng(
    Angle.degree(38.16853125826227),
    Angle.degree(46.94414106647786),
  ),
);

/// علیشاه, آذربایجان شرقی
const city00010057 = City._(
  10057,
  'علیشاه',
  1,
  LatLng(
    Angle.degree(38.140724287256305),
    Angle.degree(45.83383528034506),
  ),
);

/// تیکمه‌داش, آذربایجان شرقی
const city00010058 = City._(
  10058,
  'تیکمه‌داش',
  1,
  LatLng(
    Angle.degree(37.71800386371691),
    Angle.degree(46.935901320384126),
  ),
);

/// خامنه, آذربایجان شرقی
const city00010059 = City._(
  10059,
  'خامنه',
  1,
  LatLng(
    Angle.degree(38.1928199309399),
    Angle.degree(45.63093153278644),
  ),
);

/// آقکند, آذربایجان شرقی
const city00010060 = City._(
  10060,
  'آقکند',
  1,
  LatLng(
    Angle.degree(37.2537898427247),
    Angle.degree(48.07023969929038),
  ),
);

/// آبش‌احمد, آذربایجان شرقی
const city00010061 = City._(
  10061,
  'آبش‌احمد',
  1,
  LatLng(
    Angle.degree(39.0356770829327),
    Angle.degree(47.32591596882161),
  ),
);

/// زنوز, آذربایجان شرقی
const city00010062 = City._(
  10062,
  'زنوز',
  1,
  LatLng(
    Angle.degree(38.57979952106934),
    Angle.degree(45.834521925852876),
  ),
);

/// ترک, آذربایجان شرقی
const city00010063 = City._(
  10063,
  'ترک',
  1,
  LatLng(
    Angle.degree(37.61581978592891),
    Angle.degree(47.770862257884104),
  ),
);

/// خمارلو, آذربایجان شرقی
const city00010064 = City._(
  10064,
  'خمارلو',
  1,
  LatLng(
    Angle.degree(39.15504749077907),
    Angle.degree(47.03203169147786),
  ),
);

/// خداجو, آذربایجان شرقی
const city00010065 = City._(
  10065,
  'خداجو',
  1,
  LatLng(
    Angle.degree(37.312793434990084),
    Angle.degree(46.53352705280598),
  ),
);

/// سیه‌رود, آذربایجان شرقی
const city00010066 = City._(
  10066,
  'سیه‌رود',
  1,
  LatLng(
    Angle.degree(38.86265898479423),
    Angle.degree(46.007556593821626),
  ),
);

/// نظرکهریزی, آذربایجان شرقی
const city00010067 = City._(
  10067,
  'نظرکهریزی',
  1,
  LatLng(
    Angle.degree(37.34664496204123),
    Angle.degree(46.76526991169267),
  ),
);

/// لاریجان, آذربایجان شرقی
const city00010068 = City._(
  10068,
  'لاریجان',
  1,
  LatLng(
    Angle.degree(39.29972546741969),
    Angle.degree(47.19957319538411),
  ),
);

/// جوان‌قلعه, آذربایجان شرقی
const city00010069 = City._(
  10069,
  'جوان‌قلعه',
  1,
  LatLng(
    Angle.degree(37.4938849701663),
    Angle.degree(45.97322431843095),
  ),
);

/// عاشقلو, آذربایجان شرقی
const city00010070 = City._(
  10070,
  'عاشقلو',
  1,
  LatLng(
    Angle.degree(38.98232149690379),
    Angle.degree(46.70244184772789),
  ),
);

/// آذربایجان شرقی
const province01 = Province._(
  1,
  'آذربایجان شرقی',
  [
    city00010001,
    city00010002,
    city00010003,
    city00010004,
    city00010005,
    city00010006,
    city00010007,
    city00010008,
    city00010009,
    city00010010,
    city00010011,
    city00010012,
    city00010013,
    city00010014,
    city00010015,
    city00010016,
    city00010017,
    city00010018,
    city00010019,
    city00010020,
    city00010021,
    city00010022,
    city00010023,
    city00010024,
    city00010025,
    city00010026,
    city00010027,
    city00010028,
    city00010029,
    city00010030,
    city00010031,
    city00010032,
    city00010033,
    city00010034,
    city00010035,
    city00010036,
    city00010037,
    city00010038,
    city00010039,
    city00010040,
    city00010041,
    city00010042,
    city00010043,
    city00010044,
    city00010045,
    city00010046,
    city00010047,
    city00010048,
    city00010049,
    city00010050,
    city00010051,
    city00010052,
    city00010053,
    city00010054,
    city00010055,
    city00010056,
    city00010057,
    city00010058,
    city00010059,
    city00010060,
    city00010061,
    city00010062,
    city00010063,
    city00010064,
    city00010065,
    city00010066,
    city00010067,
    city00010068,
    city00010069,
    city00010070,
  ],
);

/// ارومیه, آذربایجان غربی
const city00020001 = City._(
  20001,
  'ارومیه',
  2,
  LatLng(
    Angle.degree(37.55751079172411),
    Angle.degree(45.07240067818708),
  ),
);

/// خوی, آذربایجان غربی
const city00020002 = City._(
  20002,
  'خوی',
  2,
  LatLng(
    Angle.degree(38.550049338537896),
    Angle.degree(44.953439343958514),
  ),
);

/// بوکان, آذربایجان غربی
const city00020003 = City._(
  20003,
  'بوکان',
  2,
  LatLng(
    Angle.degree(36.51943620067819),
    Angle.degree(46.21772538521833),
  ),
);

/// مهاباد, آذربایجان غربی
const city00020004 = City._(
  20004,
  'مهاباد',
  2,
  LatLng(
    Angle.degree(36.76185841221192),
    Angle.degree(45.720594037562066),
  ),
);

/// میاندوآب, آذربایجان غربی
const city00020005 = City._(
  20005,
  'میاندوآب',
  2,
  LatLng(
    Angle.degree(36.96868831891373),
    Angle.degree(46.10339890816753),
  ),
);

/// سلماس, آذربایجان غربی
const city00020006 = City._(
  20006,
  'سلماس',
  2,
  LatLng(
    Angle.degree(38.193811763056644),
    Angle.degree(44.781262982874566),
  ),
);

/// پیرانشهر, آذربایجان غربی
const city00020007 = City._(
  20007,
  'پیرانشهر',
  2,
  LatLng(
    Angle.degree(36.70242543951269),
    Angle.degree(45.1520515570933),
  ),
);

/// نقده, آذربایجان غربی
const city00020008 = City._(
  20008,
  'نقده',
  2,
  LatLng(
    Angle.degree(36.953051464129715),
    Angle.degree(45.38963090279643),
  ),
);

/// تکاب, آذربایجان غربی
const city00020009 = City._(
  20009,
  'تکاب',
  2,
  LatLng(
    Angle.degree(36.39959731307099),
    Angle.degree(47.11379777291356),
  ),
);

/// ماکو, آذربایجان غربی
const city00020010 = City._(
  20010,
  'ماکو',
  2,
  LatLng(
    Angle.degree(39.288479956620435),
    Angle.degree(44.45716630318706),
  ),
);

/// سردشت, آذربایجان غربی
const city00020011 = City._(
  20011,
  'سردشت',
  2,
  LatLng(
    Angle.degree(36.15326608789639),
    Angle.degree(45.4775215277964),
  ),
);

/// شاهین‌دژ, آذربایجان غربی
const city00020012 = City._(
  20012,
  'شاهین‌دژ',
  2,
  LatLng(
    Angle.degree(36.67819881893559),
    Angle.degree(46.566541303187066),
  ),
);

/// اشنویه, آذربایجان غربی
const city00020013 = City._(
  20013,
  'اشنویه',
  2,
  LatLng(
    Angle.degree(37.0407957134234),
    Angle.degree(45.10535966256205),
  ),
);

/// قره‌ضیاءالدین, آذربایجان غربی
const city00020014 = City._(
  20014,
  'قره‌ضیاءالدین',
  2,
  LatLng(
    Angle.degree(38.88876576777318),
    Angle.degree(45.03257523873391),
  ),
);

/// شوط, آذربایجان غربی
const city00020015 = City._(
  20015,
  'شوط',
  2,
  LatLng(
    Angle.degree(39.218294570857),
    Angle.degree(44.77027665474951),
  ),
);

/// سیه‌چشمه, آذربایجان غربی
const city00020016 = City._(
  20016,
  'سیه‌چشمه',
  2,
  LatLng(
    Angle.degree(39.06278650949538),
    Angle.degree(44.38163529732765),
  ),
);

/// ربط, آذربایجان غربی
const city00020017 = City._(
  20017,
  'ربط',
  2,
  LatLng(
    Angle.degree(36.20425671282711),
    Angle.degree(45.55305253365578),
  ),
);

/// پلدشت, آذربایجان غربی
const city00020018 = City._(
  20018,
  'پلدشت',
  2,
  LatLng(
    Angle.degree(39.34903805914672),
    Angle.degree(45.07102738717141),
  ),
);

/// بازرگان, آذربایجان غربی
const city00020019 = City._(
  20019,
  'بازرگان',
  2,
  LatLng(
    Angle.degree(39.388319640877455),
    Angle.degree(44.39124833443705),
  ),
);

/// چهاربرج, آذربایجان غربی
const city00020020 = City._(
  20020,
  'چهاربرج',
  2,
  LatLng(
    Angle.degree(37.123195196085284),
    Angle.degree(45.978909792428325),
  ),
);

/// محمدیار, آذربایجان غربی
const city00020021 = City._(
  20021,
  'محمدیار',
  2,
  LatLng(
    Angle.degree(36.97938536919454),
    Angle.degree(45.51734696724956),
  ),
);

/// فیرورق, آذربایجان غربی
const city00020022 = City._(
  20022,
  'فیرورق',
  2,
  LatLng(
    Angle.degree(38.578102154502254),
    Angle.degree(44.83344804146831),
  ),
);

/// تازه‌شهر, آذربایجان غربی
const city00020023 = City._(
  20023,
  'تازه‌شهر',
  2,
  LatLng(
    Angle.degree(38.171142895768675),
    Angle.degree(44.69474564889016),
  ),
);

/// نلاس, آذربایجان غربی
const city00020024 = City._(
  20024,
  'نلاس',
  2,
  LatLng(
    Angle.degree(36.260750991476904),
    Angle.degree(45.49262772896829),
  ),
);

/// نوشین‌شهر, آذربایجان غربی
const city00020025 = City._(
  20025,
  'نوشین‌شهر',
  2,
  LatLng(
    Angle.degree(37.73257965348963),
    Angle.degree(45.05592118599956),
  ),
);

/// دیزج دیز, آذربایجان غربی
const city00020026 = City._(
  20026,
  'دیزج دیز',
  2,
  LatLng(
    Angle.degree(38.45991104106875),
    Angle.degree(45.02708207467141),
  ),
);

/// گوگ تپه, آذربایجان غربی
const city00020027 = City._(
  20027,
  'گوگ تپه',
  2,
  LatLng(
    Angle.degree(36.8685020425904),
    Angle.degree(45.80711137154644),
  ),
);

/// محمودآباد, آذربایجان غربی
const city00020028 = City._(
  20028,
  'محمودآباد',
  2,
  LatLng(
    Angle.degree(36.71673758177747),
    Angle.degree(46.51160966256209),
  ),
);

/// میرآباد, آذربایجان غربی
const city00020029 = City._(
  20029,
  'میرآباد',
  2,
  LatLng(
    Angle.degree(36.40346597379168),
    Angle.degree(45.37452470162454),
  ),
);

/// قطور, آذربایجان غربی
const city00020030 = City._(
  20030,
  'قطور',
  2,
  LatLng(
    Angle.degree(38.46958851159237),
    Angle.degree(44.41322099068706),
  ),
);

/// باروق, آذربایجان غربی
const city00020031 = City._(
  20031,
  'باروق',
  2,
  LatLng(
    Angle.degree(36.9541488920383),
    Angle.degree(46.32364045479836),
  ),
);

/// لاجان, آذربایجان غربی
const city00020032 = City._(
  20032,
  'لاجان',
  2,
  LatLng(
    Angle.degree(36.805853167810355),
    Angle.degree(45.26603471139015),
  ),
);

/// کشاورز, آذربایجان غربی
const city00020033 = City._(
  20033,
  'کشاورز',
  2,
  LatLng(
    Angle.degree(36.83443621255411),
    Angle.degree(46.35505448678083),
  ),
);

/// یولاگلدی, آذربایجان غربی
const city00020034 = City._(
  20034,
  'یولاگلدی',
  2,
  LatLng(
    Angle.degree(39.28263385792481),
    Angle.degree(44.819028485804225),
  ),
);

/// بکتاش, آذربایجان غربی
const city00020035 = City._(
  20035,
  'بکتاش',
  2,
  LatLng(
    Angle.degree(37.07514436545351),
    Angle.degree(46.01807628033216),
  ),
);

/// ایواوغلی, آذربایجان غربی
const city00020036 = City._(
  20036,
  'ایواوغلی',
  2,
  LatLng(
    Angle.degree(38.710031368644486),
    Angle.degree(45.22071610787456),
  ),
);

/// نالوس, آذربایجان غربی
const city00020037 = City._(
  20037,
  'نالوس',
  2,
  LatLng(
    Angle.degree(36.97938536919457),
    Angle.degree(45.14655839303077),
  ),
);

/// قوشچی, آذربایجان غربی
const city00020038 = City._(
  20038,
  'قوشچی',
  2,
  LatLng(
    Angle.degree(37.99062049037511),
    Angle.degree(45.03944169381204),
  ),
);

/// نازک علیا, آذربایجان غربی
const city00020039 = City._(
  20039,
  'نازک علیا',
  2,
  LatLng(
    Angle.degree(39.0114521803854),
    Angle.degree(45.057981122522975),
  ),
);

/// مرگنلر, آذربایجان غربی
const city00020040 = City._(
  20040,
  'مرگنلر',
  2,
  LatLng(
    Angle.degree(39.14271369339405),
    Angle.degree(44.95704423287453),
  ),
);

/// سرو, آذربایجان غربی
const city00020041 = City._(
  20041,
  'سرو',
  2,
  LatLng(
    Angle.degree(37.72674162263084),
    Angle.degree(44.64238892891946),
  ),
);

/// آواجیق, آذربایجان غربی
const city00020042 = City._(
  20042,
  'آواجیق',
  2,
  LatLng(
    Angle.degree(39.32832671313206),
    Angle.degree(44.154355634241746),
  ),
);

/// سیلوانه, آذربایجان غربی
const city00020043 = City._(
  20043,
  'سیلوانه',
  2,
  LatLng(
    Angle.degree(37.41912208057582),
    Angle.degree(44.8554206977183),
  ),
);

/// حاجیلار, آذربایجان غربی
const city00020044 = City._(
  20044,
  'حاجیلار',
  2,
  LatLng(
    Angle.degree(38.86310697422236),
    Angle.degree(45.09849320748393),
  ),
);

/// سیمینه, آذربایجان غربی
const city00020045 = City._(
  20045,
  'سیمینه',
  2,
  LatLng(
    Angle.degree(36.729946423833006),
    Angle.degree(46.154553998499566),
  ),
);

/// زرآباد, آذربایجان غربی
const city00020046 = City._(
  20046,
  'زرآباد',
  2,
  LatLng(
    Angle.degree(38.797849186458286),
    Angle.degree(44.58350907662456),
  ),
);

/// خلیفان, آذربایجان غربی
const city00020047 = City._(
  20047,
  'خلیفان',
  2,
  LatLng(
    Angle.degree(36.50398352669779),
    Angle.degree(45.800244916468316),
  ),
);

/// تازه‌کندنصرت‌آباد, آذربایجان غربی
const city00020048 = City._(
  20048,
  'تازه‌کندنصرت‌آباد',
  2,
  LatLng(
    Angle.degree(36.613189754327955),
    Angle.degree(47.22022782662456),
  ),
);

/// آذربایجان غربی
const province02 = Province._(
  2,
  'آذربایجان غربی',
  [
    city00020001,
    city00020002,
    city00020003,
    city00020004,
    city00020005,
    city00020006,
    city00020007,
    city00020008,
    city00020009,
    city00020010,
    city00020011,
    city00020012,
    city00020013,
    city00020014,
    city00020015,
    city00020016,
    city00020017,
    city00020018,
    city00020019,
    city00020020,
    city00020021,
    city00020022,
    city00020023,
    city00020024,
    city00020025,
    city00020026,
    city00020027,
    city00020028,
    city00020029,
    city00020030,
    city00020031,
    city00020032,
    city00020033,
    city00020034,
    city00020035,
    city00020036,
    city00020037,
    city00020038,
    city00020039,
    city00020040,
    city00020041,
    city00020042,
    city00020043,
    city00020044,
    city00020045,
    city00020046,
    city00020047,
    city00020048,
  ],
);

/// اردبیل, اردبیل
const city00030001 = City._(
  30001,
  'اردبیل',
  3,
  LatLng(
    Angle.degree(38.257596894839864),
    Angle.degree(48.30419102838401),
  ),
);

/// پارس‌آباد, اردبیل
const city00030002 = City._(
  30002,
  'پارس‌آباد',
  3,
  LatLng(
    Angle.degree(39.64588618214499),
    Angle.degree(47.93065587213397),
  ),
);

/// مشگین‌شهر, اردبیل
const city00030003 = City._(
  30003,
  'مشگین‌شهر',
  3,
  LatLng(
    Angle.degree(38.39118994707888),
    Angle.degree(47.66698399713401),
  ),
);

/// خلخال, اردبیل
const city00030004 = City._(
  30004,
  'خلخال',
  3,
  LatLng(
    Angle.degree(37.61695476340986),
    Angle.degree(48.528724109438656),
  ),
);

/// گرمی, اردبیل
const city00030005 = City._(
  30005,
  'گرمی',
  3,
  LatLng(
    Angle.degree(39.025588883549716),
    Angle.degree(48.08446446588398),
  ),
);

/// بیله‌سوار, اردبیل
const city00030006 = City._(
  30006,
  'بیله‌سوار',
  3,
  LatLng(
    Angle.degree(39.381021748309465),
    Angle.degree(48.353629504946475),
  ),
);

/// نمین, اردبیل
const city00030007 = City._(
  30007,
  'نمین',
  3,
  LatLng(
    Angle.degree(38.420246105696556),
    Angle.degree(48.48821202447775),
  ),
);

/// جعفرآباد, اردبیل
const city00030008 = City._(
  30008,
  'جعفرآباد',
  3,
  LatLng(
    Angle.degree(39.4346057377978),
    Angle.degree(48.09733906915549),
  ),
);

/// گیوی, اردبیل
const city00030009 = City._(
  30009,
  'گیوی',
  3,
  LatLng(
    Angle.degree(37.68328072015319),
    Angle.degree(48.34538975885276),
  ),
);

/// اصلاندوز, اردبیل
const city00030010 = City._(
  30010,
  'اصلاندوز',
  3,
  LatLng(
    Angle.degree(39.43725734084878),
    Angle.degree(47.4101785772121),
  ),
);

/// نیر, اردبیل
const city00030011 = City._(
  30011,
  'نیر',
  3,
  LatLng(
    Angle.degree(38.032952875250096),
    Angle.degree(48.00481358697776),
  ),
);

/// عنبران, اردبیل
const city00030012 = City._(
  30012,
  'عنبران',
  3,
  LatLng(
    Angle.degree(38.483698532186736),
    Angle.degree(48.436026965884004),
  ),
);

/// هشجین, اردبیل
const city00030013 = City._(
  30013,
  'هشجین',
  3,
  LatLng(
    Angle.degree(37.36797817898229),
    Angle.degree(48.32891026666525),
  ),
);

/// سرعین, اردبیل
const city00030015 = City._(
  30015,
  'سرعین',
  3,
  LatLng(
    Angle.degree(38.147521360406856),
    Angle.degree(48.073478137759),
  ),
);

/// بابک شهر, اردبیل
const city00030016 = City._(
  30016,
  'بابک شهر',
  3,
  LatLng(
    Angle.degree(39.47383915535058),
    Angle.degree(48.2338098638332),
  ),
);

/// آلنی, اردبیل
const city00030017 = City._(
  30017,
  'آلنی',
  3,
  LatLng(
    Angle.degree(38.43638336813875),
    Angle.degree(47.73564854791523),
  ),
);

/// آراللو, اردبیل
const city00030018 = City._(
  30018,
  'آراللو',
  3,
  LatLng(
    Angle.degree(38.14104114693475),
    Angle.degree(48.42229405572773),
  ),
);

/// انگوت, اردبیل
const city00030019 = City._(
  30019,
  'انگوت',
  3,
  LatLng(
    Angle.degree(39.04478978169871),
    Angle.degree(47.74938145807151),
  ),
);

/// مغانسر, اردبیل
const city00030020 = City._(
  30020,
  'مغانسر',
  3,
  LatLng(
    Angle.degree(39.57182594253109),
    Angle.degree(48.0240396611965),
  ),
);

/// کلور, اردبیل
const city00030021 = City._(
  30021,
  'کلور',
  3,
  LatLng(
    Angle.degree(37.38543900193871),
    Angle.degree(48.72441807916526),
  ),
);

/// ثمرین, اردبیل
const city00030022 = City._(
  30022,
  'ثمرین',
  3,
  LatLng(
    Angle.degree(38.35027630788281),
    Angle.degree(48.139396106509004),
  ),
);

/// لاهرود, اردبیل
const city00030023 = City._(
  30023,
  'لاهرود',
  3,
  LatLng(
    Angle.degree(38.506269827163116),
    Angle.degree(47.82903233697773),
  ),
);

/// هیر, اردبیل
const city00030024 = City._(
  30024,
  'هیر',
  3,
  LatLng(
    Angle.degree(38.07836941370351),
    Angle.degree(48.50194493463398),
  ),
);

/// قصابه, اردبیل
const city00030025 = City._(
  30025,
  'قصابه',
  3,
  LatLng(
    Angle.degree(38.38257847171338),
    Angle.degree(47.54647771051289),
  ),
);

/// رضی, اردبیل
const city00030026 = City._(
  30026,
  'رضی',
  3,
  LatLng(
    Angle.degree(38.62545772734845),
    Angle.degree(48.095450794009004),
  ),
);

/// اسلام‌آباد, اردبیل
const city00030027 = City._(
  30027,
  'اسلام‌آباد',
  3,
  LatLng(
    Angle.degree(39.58241082665697),
    Angle.degree(47.714362537173045),
  ),
);

/// ایردموسی, اردبیل
const city00030028 = City._(
  30028,
  'ایردموسی',
  3,
  LatLng(
    Angle.degree(38.20042155541329),
    Angle.degree(48.136649524477725),
  ),
);

/// مرادلو, اردبیل
const city00030029 = City._(
  30029,
  'مرادلو',
  3,
  LatLng(
    Angle.degree(38.74632223600867),
    Angle.degree(47.74560490777853),
  ),
);

/// فخرآباد, اردبیل
const city00030030 = City._(
  30030,
  'فخرآباد',
  3,
  LatLng(
    Angle.degree(38.52346225745643),
    Angle.degree(47.86473790338398),
  ),
);

/// آبی‌بیگلو, اردبیل
const city00030031 = City._(
  30031,
  'آبی‌بیگلو',
  3,
  LatLng(
    Angle.degree(38.283472828071815),
    Angle.degree(48.55687657525901),
  ),
);

/// کوراییم, اردبیل
const city00030032 = City._(
  30032,
  'کوراییم',
  3,
  LatLng(
    Angle.degree(37.9506989499099),
    Angle.degree(48.24101964166525),
  ),
);

/// اولتان, اردبیل
const city00030033 = City._(
  30033,
  'اولتان',
  3,
  LatLng(
    Angle.degree(39.60145954457312),
    Angle.degree(47.77410069635275),
  ),
);

/// فیروزآباد, اردبیل
const city00030034 = City._(
  30034,
  'فیروزآباد',
  3,
  LatLng(
    Angle.degree(37.586490230561964),
    Angle.degree(48.23209325006369),
  ),
);

/// اردبیل
const province03 = Province._(
  3,
  'اردبیل',
  [
    city00030001,
    city00030002,
    city00030003,
    city00030004,
    city00030005,
    city00030006,
    city00030007,
    city00030008,
    city00030009,
    city00030010,
    city00030011,
    city00030012,
    city00030013,
    city00030015,
    city00030016,
    city00030017,
    city00030018,
    city00030019,
    city00030020,
    city00030021,
    city00030022,
    city00030023,
    city00030024,
    city00030025,
    city00030026,
    city00030027,
    city00030028,
    city00030029,
    city00030030,
    city00030031,
    city00030032,
    city00030033,
    city00030034,
  ],
);

/// اصفهان, اصفهان
const city00040001 = City._(
  40001,
  'اصفهان',
  4,
  LatLng(
    Angle.degree(32.63648284972405),
    Angle.degree(51.67201755902606),
  ),
);

/// کاشان, اصفهان
const city00040002 = City._(
  40002,
  'کاشان',
  4,
  LatLng(
    Angle.degree(33.9923334860908),
    Angle.degree(51.44405125043229),
  ),
);

/// خمینی‌شهر, اصفهان
const city00040003 = City._(
  40003,
  'خمینی‌شهر',
  4,
  LatLng(
    Angle.degree(32.69197574926212),
    Angle.degree(51.52988193890888),
  ),
);

/// نجف‌آباد, اصفهان
const city00040004 = City._(
  40004,
  'نجف‌آباد',
  4,
  LatLng(
    Angle.degree(32.63070035810903),
    Angle.degree(51.36234043500263),
  ),
);

/// شاهین‌شهر, اصفهان
const city00040005 = City._(
  40005,
  'شاهین‌شهر',
  4,
  LatLng(
    Angle.degree(32.85363302677239),
    Angle.degree(51.561467632268226),
  ),
);

/// داران, اصفهان
const city00040006 = City._(
  40006,
  'داران',
  4,
  LatLng(
    Angle.degree(32.98735493253067),
    Angle.degree(50.41339634320573),
  ),
);

/// شهرضا, اصفهان
const city00040007 = City._(
  40007,
  'شهرضا',
  4,
  LatLng(
    Angle.degree(32.01215074392769),
    Angle.degree(51.866338237737004),
  ),
);

/// فولادشهر, اصفهان
const city00040008 = City._(
  40008,
  'فولادشهر',
  4,
  LatLng(
    Angle.degree(32.48739230226125),
    Angle.degree(51.402337535832686),
  ),
);

/// تیران, اصفهان
const city00040009 = City._(
  40009,
  'تیران',
  4,
  LatLng(
    Angle.degree(32.70382132989387),
    Angle.degree(51.153943523381514),
  ),
);

/// مبارکه, اصفهان
const city00040010 = City._(
  40010,
  'مبارکه',
  4,
  LatLng(
    Angle.degree(32.33877949886207),
    Angle.degree(51.50516270062761),
  ),
);

/// آران و بیدگل, اصفهان
const city00040011 = City._(
  40011,
  'آران و بیدگل',
  4,
  LatLng(
    Angle.degree(34.05208961423959),
    Angle.degree(51.49554966351825),
  ),
);

/// زرین‌شهر, اصفهان
const city00040012 = City._(
  40012,
  'زرین‌شهر',
  4,
  LatLng(
    Angle.degree(32.38807853549053),
    Angle.degree(51.37744663617448),
  ),
);

/// گلپایگان, اصفهان
const city00040013 = City._(
  40013,
  'گلپایگان',
  4,
  LatLng(
    Angle.degree(33.45378599219753),
    Angle.degree(50.291173442815136),
  ),
);

/// فریدون‌شهر, اصفهان
const city00040014 = City._(
  40014,
  'فریدون‌شهر',
  4,
  LatLng(
    Angle.degree(32.940114245473765),
    Angle.degree(50.12225864789326),
  ),
);

/// دهاقان, اصفهان
const city00040015 = City._(
  40015,
  'دهاقان',
  4,
  LatLng(
    Angle.degree(31.936429441549155),
    Angle.degree(51.647984966252636),
  ),
);

/// چادگان, اصفهان
const city00040016 = City._(
  40016,
  'چادگان',
  4,
  LatLng(
    Angle.degree(32.76475786000174),
    Angle.degree(50.62900303265885),
  ),
);

/// فلاورجان, اصفهان
const city00040017 = City._(
  40017,
  'فلاورجان',
  4,
  LatLng(
    Angle.degree(32.55896642724953),
    Angle.degree(51.50584934613542),
  ),
);

/// دولت‌آباد, اصفهان
const city00040018 = City._(
  40018,
  'دولت‌آباد',
  4,
  LatLng(
    Angle.degree(32.80285809960553),
    Angle.degree(51.69776676556903),
  ),
);

/// نائین, اصفهان
const city00040019 = City._(
  40019,
  'نائین',
  4,
  LatLng(
    Angle.degree(32.859977851191445),
    Angle.degree(53.086163982365875),
  ),
);

/// سمیرم, اصفهان
const city00040020 = City._(
  40020,
  'سمیرم',
  4,
  LatLng(
    Angle.degree(31.404636890872595),
    Angle.degree(51.57520054242447),
  ),
);

/// خوانسار, اصفهان
const city00040021 = City._(
  40021,
  'خوانسار',
  4,
  LatLng(
    Angle.degree(33.226625348105486),
    Angle.degree(50.32550571820573),
  ),
);

/// گزبرخوار, اصفهان
const city00040022 = City._(
  40022,
  'گزبرخوار',
  4,
  LatLng(
    Angle.degree(32.806032382927285),
    Angle.degree(51.62034748456317),
  ),
);

/// اردستان, اصفهان
const city00040023 = City._(
  40023,
  'اردستان',
  4,
  LatLng(
    Angle.degree(33.37985177323419),
    Angle.degree(52.38750217816666),
  ),
);

/// ورزنه, اصفهان
const city00040024 = City._(
  40024,
  'ورزنه',
  4,
  LatLng(
    Angle.degree(32.41416713958913),
    Angle.degree(52.65735386273698),
  ),
);

/// نطنز, اصفهان
const city00040025 = City._(
  40025,
  'نطنز',
  4,
  LatLng(
    Angle.degree(33.50876593454719),
    Angle.degree(51.915776714299504),
  ),
);

/// باغ‌بهادران, اصفهان
const city00040026 = City._(
  40026,
  'باغ‌بهادران',
  4,
  LatLng(
    Angle.degree(32.37474144914339),
    Angle.degree(51.19136570355732),
  ),
);

/// دامنه, اصفهان
const city00040027 = City._(
  40027,
  'دامنه',
  4,
  LatLng(
    Angle.degree(33.02190528086985),
    Angle.degree(50.49304722211198),
  ),
);

/// هرند, اصفهان
const city00040028 = City._(
  40028,
  'هرند',
  4,
  LatLng(
    Angle.degree(32.56099196270941),
    Angle.degree(52.43797062299089),
  ),
);

/// خور, اصفهان
const city00040029 = City._(
  40029,
  'خور',
  4,
  LatLng(
    Angle.degree(33.77172660398346),
    Angle.degree(55.085332378361976),
  ),
);

/// کوهپایه, اصفهان
const city00040030 = City._(
  40030,
  'کوهپایه',
  4,
  LatLng(
    Angle.degree(32.71046572334226),
    Angle.degree(52.437627300237),
  ),
);

/// بوئین میاندشت, اصفهان
const city00040031 = City._(
  40031,
  'بوئین میاندشت',
  4,
  LatLng(
    Angle.degree(33.07715768015776),
    Angle.degree(50.18268345258075),
  ),
);

/// نیک‌آباد, اصفهان
const city00040032 = City._(
  40032,
  'نیک‌آباد',
  4,
  LatLng(
    Angle.degree(32.30628544911174),
    Angle.degree(52.204167827580754),
  ),
);

/// بهارستان, اصفهان
const city00040033 = City._(
  40033,
  'بهارستان',
  4,
  LatLng(
    Angle.degree(32.48601671047102),
    Angle.degree(51.783940776799504),
  ),
);

/// قهدریجان, اصفهان
const city00040034 = City._(
  40034,
  'قهدریجان',
  4,
  LatLng(
    Angle.degree(32.57603736597916),
    Angle.degree(51.4543509330495),
  ),
);

/// درچه, اصفهان
const city00040035 = City._(
  40035,
  'درچه',
  4,
  LatLng(
    Angle.degree(32.61103709165568),
    Angle.degree(51.55872105023698),
  ),
);

/// راوند, اصفهان
const city00040036 = City._(
  40036,
  'راوند',
  4,
  LatLng(
    Angle.degree(34.019228950091396),
    Angle.degree(51.34448765179948),
  ),
);

/// خورزوق, اصفهان
const city00040037 = City._(
  40037,
  'خورزوق',
  4,
  LatLng(
    Angle.degree(32.77731542336747),
    Angle.degree(51.64884327313734),
  ),
);

/// گلدشت, اصفهان
const city00040038 = City._(
  40038,
  'گلدشت',
  4,
  LatLng(
    Angle.degree(32.62433918572667),
    Angle.degree(51.438214763615875),
  ),
);

/// کلیشاد و سودرجان, اصفهان
const city00040039 = City._(
  40039,
  'کلیشاد و سودرجان',
  4,
  LatLng(
    Angle.degree(32.54710165854392),
    Angle.degree(51.535375102971344),
  ),
);

/// ابریشم, اصفهان
const city00040040 = City._(
  40040,
  'ابریشم',
  4,
  LatLng(
    Angle.degree(32.568804314004396),
    Angle.degree(51.57211063763934),
  ),
);

/// سده لنجان, اصفهان
const city00040041 = City._(
  40041,
  'سده لنجان',
  4,
  LatLng(
    Angle.degree(32.37706108384375),
    Angle.degree(51.31564854047135),
  ),
);

/// دیزیچه, اصفهان
const city00040042 = City._(
  40042,
  'دیزیچه',
  4,
  LatLng(
    Angle.degree(32.38199010987601),
    Angle.degree(51.51340244672136),
  ),
);

/// ورنامخواست, اصفهان
const city00040043 = City._(
  40043,
  'ورنامخواست',
  4,
  LatLng(
    Angle.degree(32.356182228248244),
    Angle.degree(51.38156650922136),
  ),
);

/// دستگرد, اصفهان
const city00040044 = City._(
  40044,
  'دستگرد',
  4,
  LatLng(
    Angle.degree(32.80112662456274),
    Angle.degree(51.66583774945575),
  ),
);

/// چمگردان, اصفهان
const city00040045 = City._(
  40045,
  'چمگردان',
  4,
  LatLng(
    Angle.degree(32.393876654556756),
    Angle.degree(51.34036777875262),
  ),
);

/// بادرود, اصفهان
const city00040046 = City._(
  40046,
  'بادرود',
  4,
  LatLng(
    Angle.degree(33.69149447308842),
    Angle.degree(52.00744388959245),
  ),
);

/// ایمان‌شهر, اصفهان
const city00040047 = City._(
  40047,
  'ایمان‌شهر',
  4,
  LatLng(
    Angle.degree(32.4881162894937),
    Angle.degree(51.44662617108654),
  ),
);

/// چرمهین, اصفهان
const city00040048 = City._(
  40048,
  'چرمهین',
  4,
  LatLng(
    Angle.degree(32.329496674492184),
    Angle.degree(51.190679058049504),
  ),
);

/// پیربکران, اصفهان
const city00040049 = City._(
  40049,
  'پیربکران',
  4,
  LatLng(
    Angle.degree(32.46791485995574),
    Angle.degree(51.5600943412526),
  ),
);

/// کوشک, اصفهان
const city00040050 = City._(
  40050,
  'کوشک',
  4,
  LatLng(
    Angle.degree(32.638795741730235),
    Angle.degree(51.50516270062761),
  ),
);

/// نوش‌آباد, اصفهان
const city00040051 = City._(
  40051,
  'نوش‌آباد',
  4,
  LatLng(
    Angle.degree(34.077117765227605),
    Angle.degree(51.43787144086198),
  ),
);

/// بهاران‌شهر, اصفهان
const city00040052 = City._(
  40052,
  'بهاران‌شهر',
  4,
  LatLng(
    Angle.degree(32.5146825903885),
    Angle.degree(51.54292820355732),
  ),
);

/// کهریزسنگ, اصفهان
const city00040053 = City._(
  40053,
  'کهریزسنگ',
  4,
  LatLng(
    Angle.degree(32.62751982843503),
    Angle.degree(51.48559330365493),
  ),
);

/// زیباشهر, اصفهان
const city00040054 = City._(
  40054,
  'زیباشهر',
  4,
  LatLng(
    Angle.degree(32.384454522056856),
    Angle.degree(51.5667891349538),
  ),
);

/// گرگاب, اصفهان
const city00040055 = City._(
  40055,
  'گرگاب',
  4,
  LatLng(
    Angle.degree(32.86718732808046),
    Angle.degree(51.598889812444035),
  ),
);

/// حبیب‌آباد, اصفهان
const city00040056 = City._(
  40056,
  'حبیب‌آباد',
  4,
  LatLng(
    Angle.degree(32.828826177820574),
    Angle.degree(51.77724598309831),
  ),
);

/// طالخونچه, اصفهان
const city00040057 = City._(
  40057,
  'طالخونچه',
  4,
  LatLng(
    Angle.degree(32.26565149515645),
    Angle.degree(51.565587505315136),
  ),
);

/// زاینده‌رود, اصفهان
const city00040058 = City._(
  40058,
  'زاینده‌رود',
  4,
  LatLng(
    Angle.degree(32.38517933637484),
    Angle.degree(51.27444981000263),
  ),
);

/// گلشهر, اصفهان
const city00040059 = City._(
  40059,
  'گلشهر',
  4,
  LatLng(
    Angle.degree(33.50876593454719),
    Angle.degree(50.482060893987),
  ),
);

/// قهجاورستان, اصفهان
const city00040060 = City._(
  40060,
  'قهجاورستان',
  4,
  LatLng(
    Angle.degree(32.702376831061926),
    Angle.degree(51.835439189885406),
  ),
);

/// سین, اصفهان
const city00040061 = City._(
  40061,
  'سین',
  4,
  LatLng(
    Angle.degree(32.85291199528459),
    Angle.degree(51.65742634198501),
  ),
);

/// زواره, اصفهان
const city00040062 = City._(
  40062,
  'زواره',
  4,
  LatLng(
    Angle.degree(33.44232744625022),
    Angle.degree(52.495305522893226),
  ),
);

/// دهق, اصفهان
const city00040063 = City._(
  40063,
  'دهق',
  4,
  LatLng(
    Angle.degree(33.1050584677181),
    Angle.degree(50.96279858014419),
  ),
);

/// علویجه, اصفهان
const city00040064 = City._(
  40064,
  'علویجه',
  4,
  LatLng(
    Angle.degree(33.05529108421369),
    Angle.degree(51.086652263615875),
  ),
);

/// زازران, اصفهان
const city00040065 = City._(
  40065,
  'زازران',
  4,
  LatLng(
    Angle.degree(32.60091460927065),
    Angle.degree(51.498982891057274),
  ),
);

/// منظریه, اصفهان
const city00040066 = City._(
  40066,
  'منظریه',
  4,
  LatLng(
    Angle.degree(31.93759485770677),
    Angle.degree(51.877324565862),
  ),
);

/// کرکوند, اصفهان
const city00040067 = City._(
  40067,
  'کرکوند',
  4,
  LatLng(
    Angle.degree(32.34226031254673),
    Angle.degree(51.45160435101825),
  ),
);

/// جوزدان, اصفهان
const city00040068 = City._(
  40068,
  'جوزدان',
  4,
  LatLng(
    Angle.degree(32.550863828189506),
    Angle.degree(51.37195347211196),
  ),
);

/// اصغرآباد, اصفهان
const city00040069 = City._(
  40069,
  'اصغرآباد',
  4,
  LatLng(
    Angle.degree(32.65093744365793),
    Angle.degree(51.484563335393254),
  ),
);

/// نصرآباد, اصفهان
const city00040070 = City._(
  40070,
  'نصرآباد',
  4,
  LatLng(
    Angle.degree(32.26797392582838),
    Angle.degree(52.06134556195573),
  ),
);

/// گوگد, اصفهان
const city00040071 = City._(
  40071,
  'گوگد',
  4,
  LatLng(
    Angle.degree(33.477844010596286),
    Angle.degree(50.35709141156512),
  ),
);

/// وزوان, اصفهان
const city00040072 = City._(
  40072,
  'وزوان',
  4,
  LatLng(
    Angle.degree(33.41725660025486),
    Angle.degree(51.18467090985611),
  ),
);

/// ابوزیدآباد, اصفهان
const city00040073 = City._(
  40073,
  'ابوزیدآباد',
  4,
  LatLng(
    Angle.degree(33.90176558894775),
    Angle.degree(51.77020786664323),
  ),
);

/// شاپورآباد, اصفهان
const city00040074 = City._(
  40074,
  'شاپورآباد',
  4,
  LatLng(
    Angle.degree(32.84324960804691),
    Angle.degree(51.74497364423108),
  ),
);

/// سفیدشهر, اصفهان
const city00040075 = City._(
  40075,
  'سفیدشهر',
  4,
  LatLng(
    Angle.degree(34.124878247666885),
    Angle.degree(51.35478733441666),
  ),
);

/// بوستان, اصفهان
const city00040076 = City._(
  40076,
  'بوستان',
  4,
  LatLng(
    Angle.degree(32.495283448774956),
    Angle.degree(51.50911091229752),
  ),
);

/// برف‌انبار, اصفهان
const city00040077 = City._(
  40077,
  'برف‌انبار',
  4,
  LatLng(
    Angle.degree(32.99196242746618),
    Angle.degree(50.19916294476823),
  ),
);

/// میمه, اصفهان
const city00040078 = City._(
  40078,
  'میمه',
  4,
  LatLng(
    Angle.degree(33.44476251392299),
    Angle.degree(51.17145298383071),
  ),
);

/// مشکات, اصفهان
const city00040079 = City._(
  40079,
  'مشکات',
  4,
  LatLng(
    Angle.degree(34.17545219545556),
    Angle.degree(51.27032993695573),
  ),
);

/// کمشچه, اصفهان
const city00040080 = City._(
  40080,
  'کمشچه',
  4,
  LatLng(
    Angle.degree(32.899766851117),
    Angle.degree(51.80866001508073),
  ),
);

/// سجزی, اصفهان
const city00040081 = City._(
  40081,
  'سجزی',
  4,
  LatLng(
    Angle.degree(32.68735265721256),
    Angle.degree(52.12726353070572),
  ),
);

/// گلشن, اصفهان
const city00040082 = City._(
  40082,
  'گلشن',
  4,
  LatLng(
    Angle.degree(31.928271114729966),
    Angle.degree(51.75372837445575),
  ),
);

/// محمدآباد, اصفهان
const city00040083 = City._(
  40083,
  'محمدآباد',
  4,
  LatLng(
    Angle.degree(32.32601536992135),
    Angle.degree(52.11215732953385),
  ),
);

/// حنا, اصفهان
const city00040084 = City._(
  40084,
  'حنا',
  4,
  LatLng(
    Angle.degree(31.198118072534363),
    Angle.degree(51.729009136174476),
  ),
);

/// عسگران, اصفهان
const city00040085 = City._(
  40085,
  'عسگران',
  4,
  LatLng(
    Angle.degree(32.862861712273016),
    Angle.degree(50.847356304143254),
  ),
);

/// برزک, اصفهان
const city00040086 = City._(
  40086,
  'برزک',
  4,
  LatLng(
    Angle.degree(33.77971715378813),
    Angle.degree(51.22638462445576),
  ),
);

/// باغشاد, اصفهان
const city00040087 = City._(
  40087,
  'باغشاد',
  4,
  LatLng(
    Angle.degree(32.38228004421012),
    Angle.degree(51.23462437054947),
  ),
);

/// جندق, اصفهان
const city00040088 = City._(
  40088,
  'جندق',
  4,
  LatLng(
    Angle.degree(34.03615876070618),
    Angle.degree(54.41791294476822),
  ),
);

/// رزوه, اصفهان
const city00040089 = City._(
  40089,
  'رزوه',
  4,
  LatLng(
    Angle.degree(32.82824919187517),
    Angle.degree(50.56720493695575),
  ),
);

/// تودشک, اصفهان
const city00040090 = City._(
  40090,
  'تودشک',
  4,
  LatLng(
    Angle.degree(32.7266413077249),
    Angle.degree(52.69855259320573),
  ),
);

/// حسن‌آباد, اصفهان
const city00040091 = City._(
  40091,
  'حسن‌آباد',
  4,
  LatLng(
    Angle.degree(32.301642490275256),
    Angle.degree(51.39152286908465),
  ),
);

/// جوشقان قالی, اصفهان
const city00040092 = City._(
  40092,
  'جوشقان قالی',
  4,
  LatLng(
    Angle.degree(33.58773843551186),
    Angle.degree(51.21402500531512),
  ),
);

/// زیار, اصفهان
const city00040093 = City._(
  40093,
  'زیار',
  4,
  LatLng(
    Angle.degree(32.50860271273786),
    Angle.degree(51.93774937054948),
  ),
);

/// مهاباد, اصفهان
const city00040094 = City._(
  40094,
  'مهاباد',
  4,
  LatLng(
    Angle.degree(33.52765722868697),
    Angle.degree(52.217900737737),
  ),
);

/// قمصر, اصفهان
const city00040095 = City._(
  40095,
  'قمصر',
  4,
  LatLng(
    Angle.degree(33.753459691675175),
    Angle.degree(51.43169163129166),
  ),
);

/// ده‌سرخ, اصفهان
const city00040096 = City._(
  40096,
  'ده‌سرخ',
  4,
  LatLng(
    Angle.degree(32.404892055205245),
    Angle.degree(51.67133091351825),
  ),
);

/// افوس, اصفهان
const city00040097 = City._(
  40097,
  'افوس',
  4,
  LatLng(
    Angle.degree(33.017299349684166),
    Angle.degree(50.10028599164325),
  ),
);

/// طاد, اصفهان
const city00040098 = City._(
  40098,
  'طاد',
  4,
  LatLng(
    Angle.degree(32.45160197560221),
    Angle.degree(51.52488230130503),
  ),
);

/// رضوانشهر, اصفهان
const city00040099 = City._(
  40099,
  'رضوانشهر',
  4,
  LatLng(
    Angle.degree(32.702376831062),
    Angle.degree(51.10519169232681),
  ),
);

/// اژیه, اصفهان
const city00040100 = City._(
  40100,
  'اژیه',
  4,
  LatLng(
    Angle.degree(32.4390892049052),
    Angle.degree(52.37960575482684),
  ),
);

/// خالدآباد, اصفهان
const city00040101 = City._(
  40101,
  'خالدآباد',
  4,
  LatLng(
    Angle.degree(33.69892123558378),
    Angle.degree(51.9899344291432),
  ),
);

/// فرخی, اصفهان
const city00040102 = City._(
  40102,
  'فرخی',
  4,
  LatLng(
    Angle.degree(33.84019283838134),
    Angle.degree(54.95486973187757),
  ),
);

/// کامو و چوگان, اصفهان
const city00040103 = City._(
  40103,
  'کامو و چوگان',
  4,
  LatLng(
    Angle.degree(33.61804926393545),
    Angle.degree(51.26827000043229),
  ),
);

/// نیاسر, اصفهان
const city00040104 = City._(
  40104,
  'نیاسر',
  4,
  LatLng(
    Angle.degree(33.97525258081824),
    Angle.degree(51.15016697308857),
  ),
);

/// فتح‌آباد, اصفهان
const city00040105 = City._(
  40105,
  'فتح‌آباد',
  4,
  LatLng(
    Angle.degree(31.601345505087444),
    Angle.degree(51.54498814008075),
  ),
);

/// بافران, اصفهان
const city00040106 = City._(
  40106,
  'بافران',
  4,
  LatLng(
    Angle.degree(32.839499741607085),
    Angle.degree(53.14212559125257),
  ),
);

/// کمه, اصفهان
const city00040107 = City._(
  40107,
  'کمه',
  4,
  LatLng(
    Angle.degree(31.06410901413361),
    Angle.degree(51.5999197807057),
  ),
);

/// لای بید, اصفهان
const city00040108 = City._(
  40108,
  'لای بید',
  4,
  LatLng(
    Angle.degree(33.46123323524425),
    Angle.degree(50.69560764691665),
  ),
);

/// طرق‌رود, اصفهان
const city00040109 = City._(
  40109,
  'طرق‌رود',
  4,
  LatLng(
    Angle.degree(33.35003103682727),
    Angle.degree(51.79973362347916),
  ),
);

/// ونک, اصفهان
const city00040110 = City._(
  40110,
  'ونک',
  4,
  LatLng(
    Angle.degree(31.528798855282428),
    Angle.degree(51.328008159612),
  ),
);

/// بیده, اصفهان
const city00040111 = City._(
  40111,
  'بیده',
  4,
  LatLng(
    Angle.degree(30.947579316473156),
    Angle.degree(51.654851421330754),
  ),
);

/// انارک, اصفهان
const city00040112 = City._(
  40112,
  'انارک',
  4,
  LatLng(
    Angle.degree(33.30585464131237),
    Angle.degree(53.70792148969009),
  ),
);

/// اشترجان, اصفهان
const city00040113 = City._(
  40113,
  'اشترجان',
  4,
  LatLng(
    Angle.degree(32.47414230725785),
    Angle.degree(51.478040203069),
  ),
);

/// مینادشت, اصفهان
const city00040114 = City._(
  40114,
  'مینادشت',
  4,
  LatLng(
    Angle.degree(32.49296685368163),
    Angle.degree(51.439416393254575),
  ),
);

/// ویست, اصفهان
const city00040115 = City._(
  40115,
  'ویست',
  4,
  LatLng(
    Angle.degree(33.348166901479104),
    Angle.degree(50.115735515568964),
  ),
);

/// اصفهان
const province04 = Province._(
  4,
  'اصفهان',
  [
    city00040001,
    city00040002,
    city00040003,
    city00040004,
    city00040005,
    city00040006,
    city00040007,
    city00040008,
    city00040009,
    city00040010,
    city00040011,
    city00040012,
    city00040013,
    city00040014,
    city00040015,
    city00040016,
    city00040017,
    city00040018,
    city00040019,
    city00040020,
    city00040021,
    city00040022,
    city00040023,
    city00040024,
    city00040025,
    city00040026,
    city00040027,
    city00040028,
    city00040029,
    city00040030,
    city00040031,
    city00040032,
    city00040033,
    city00040034,
    city00040035,
    city00040036,
    city00040037,
    city00040038,
    city00040039,
    city00040040,
    city00040041,
    city00040042,
    city00040043,
    city00040044,
    city00040045,
    city00040046,
    city00040047,
    city00040048,
    city00040049,
    city00040050,
    city00040051,
    city00040052,
    city00040053,
    city00040054,
    city00040055,
    city00040056,
    city00040057,
    city00040058,
    city00040059,
    city00040060,
    city00040061,
    city00040062,
    city00040063,
    city00040064,
    city00040065,
    city00040066,
    city00040067,
    city00040068,
    city00040069,
    city00040070,
    city00040071,
    city00040072,
    city00040073,
    city00040074,
    city00040075,
    city00040076,
    city00040077,
    city00040078,
    city00040079,
    city00040080,
    city00040081,
    city00040082,
    city00040083,
    city00040084,
    city00040085,
    city00040086,
    city00040087,
    city00040088,
    city00040089,
    city00040090,
    city00040091,
    city00040092,
    city00040093,
    city00040094,
    city00040095,
    city00040096,
    city00040097,
    city00040098,
    city00040099,
    city00040100,
    city00040101,
    city00040102,
    city00040103,
    city00040104,
    city00040105,
    city00040106,
    city00040107,
    city00040108,
    city00040109,
    city00040110,
    city00040111,
    city00040112,
    city00040113,
    city00040114,
    city00040115,
  ],
);

/// کرج, البرز
const city00050001 = City._(
  50001,
  'کرج',
  5,
  LatLng(
    Angle.degree(35.844547432985216),
    Angle.degree(50.976473316373976),
  ),
);

/// فردیس, البرز
const city00050002 = City._(
  50002,
  'فردیس',
  5,
  LatLng(
    Angle.degree(35.72980481027486),
    Angle.degree(50.99089287203803),
  ),
);

/// کمال‌شهر, البرز
const city00050003 = City._(
  50003,
  'کمال‌شهر',
  5,
  LatLng(
    Angle.degree(35.86068721559599),
    Angle.degree(50.88102959078802),
  ),
);

/// نظرآباد, البرز
const city00050004 = City._(
  50004,
  'نظرآباد',
  5,
  LatLng(
    Angle.degree(35.95467780506317),
    Angle.degree(50.60911796969428),
  ),
);

/// محمدشهر, البرز
const city00050005 = City._(
  50005,
  'محمدشهر',
  5,
  LatLng(
    Angle.degree(35.75293375815544),
    Angle.degree(50.90437553805366),
  ),
);

/// ماهدشت, البرز
const city00050006 = City._(
  50006,
  'ماهدشت',
  5,
  LatLng(
    Angle.degree(35.72952610728894),
    Angle.degree(50.8130516855146),
  ),
);

/// مشکین‌دشت, البرز
const city00050007 = City._(
  50007,
  'مشکین‌دشت',
  5,
  LatLng(
    Angle.degree(35.75042612475817),
    Angle.degree(50.94420097750678),
  ),
);

/// هشتگرد, البرز
const city00050008 = City._(
  50008,
  'هشتگرد',
  5,
  LatLng(
    Angle.degree(35.96384841761421),
    Angle.degree(50.68688057345403),
  ),
);

/// چهارباغ, البرز
const city00050009 = City._(
  50009,
  'چهارباغ',
  5,
  LatLng(
    Angle.degree(35.83452798455243),
    Angle.degree(50.850130542936476),
  ),
);

/// شهر جدید هشتگرد, البرز
const city00050010 = City._(
  50010,
  'شهر جدید هشتگرد',
  5,
  LatLng(
    Angle.degree(35.99177054091765),
    Angle.degree(50.73013924044623),
  ),
);

/// اشتهارد, البرز
const city00050011 = City._(
  50011,
  'اشتهارد',
  5,
  LatLng(
    Angle.degree(35.72255821570079),
    Angle.degree(50.3687920419599),
  ),
);

/// گرمدره, البرز
const city00050012 = City._(
  50012,
  'گرمدره',
  5,
  LatLng(
    Angle.degree(35.74986886216189),
    Angle.degree(51.0657372323896),
  ),
);

/// گلسار, البرز
const city00050013 = City._(
  50013,
  'گلسار',
  5,
  LatLng(
    Angle.degree(35.91297978437789),
    Angle.degree(50.77391289156928),
  ),
);

/// کوهسار, البرز
const city00050014 = City._(
  50014,
  'کوهسار',
  5,
  LatLng(
    Angle.degree(35.96134744706906),
    Angle.degree(50.79451225680365),
  ),
);

/// تنکمان, البرز
const city00050015 = City._(
  50015,
  'تنکمان',
  5,
  LatLng(
    Angle.degree(35.89073184818274),
    Angle.degree(50.617357715788025),
  ),
);

/// طالقان, البرز
const city00050016 = City._(
  50016,
  'طالقان',
  5,
  LatLng(
    Angle.degree(36.177249702821975),
    Angle.degree(50.767733081998976),
  ),
);

/// آسارا, البرز
const city00050017 = City._(
  50017,
  'آسارا',
  5,
  LatLng(
    Angle.degree(36.036897348906386),
    Angle.degree(51.19894646090522),
  ),
);

/// پلنگ‌آباد (اشتهارد), البرز
const city00050018 = City._(
  50018,
  'پلنگ‌آباد (اشتهارد)',
  5,
  LatLng(
    Angle.degree(35.733706549677294),
    Angle.degree(50.62628410738959),
  ),
);

/// البرز
const province05 = Province._(
  5,
  'البرز',
  [
    city00050001,
    city00050002,
    city00050003,
    city00050004,
    city00050005,
    city00050006,
    city00050007,
    city00050008,
    city00050009,
    city00050010,
    city00050011,
    city00050012,
    city00050013,
    city00050014,
    city00050015,
    city00050016,
    city00050017,
    city00050018,
  ],
);

/// ایلام, ایلام
const city00060001 = City._(
  60001,
  'ایلام',
  6,
  LatLng(
    Angle.degree(33.63543978655623),
    Angle.degree(46.41382371200733),
  ),
);

/// ایوان, ایلام
const city00060002 = City._(
  60002,
  'ایوان',
  6,
  LatLng(
    Angle.degree(33.82388950263994),
    Angle.degree(46.30945359481981),
  ),
);

/// دهلران, ایلام
const city00060003 = City._(
  60003,
  'دهلران',
  6,
  LatLng(
    Angle.degree(32.692794366626465),
    Angle.degree(47.269384014741696),
  ),
);

/// آبدانان, ایلام
const city00060004 = City._(
  60004,
  'آبدانان',
  6,
  LatLng(
    Angle.degree(32.98817083048069),
    Angle.degree(47.428685772554175),
  ),
);

/// دره شهر, ایلام
const city00060005 = City._(
  60005,
  'دره شهر',
  6,
  LatLng(
    Angle.degree(33.137789819663354),
    Angle.degree(47.381993878022925),
  ),
);

/// مهران, ایلام
const city00060006 = City._(
  60006,
  'مهران',
  6,
  LatLng(
    Angle.degree(33.120539074308795),
    Angle.degree(46.165258038179196),
  ),
);

/// سرابله, ایلام
const city00060007 = City._(
  60007,
  'سرابله',
  6,
  LatLng(
    Angle.degree(33.76340229222766),
    Angle.degree(46.56488572372606),
  ),
);

/// ارکواز, ایلام
const city00060008 = City._(
  60008,
  'ارکواز',
  6,
  LatLng(
    Angle.degree(33.383530837174455),
    Angle.degree(46.596471417085446),
  ),
);

/// آسمان‌آباد, ایلام
const city00060009 = City._(
  60009,
  'آسمان‌آباد',
  6,
  LatLng(
    Angle.degree(33.86038938399846),
    Angle.degree(46.45776902450733),
  ),
);

/// بدره, ایلام
const city00060010 = City._(
  60010,
  'بدره',
  6,
  LatLng(
    Angle.degree(33.30551985614899),
    Angle.degree(47.03455125106981),
  ),
);

/// چوار, ایلام
const city00060011 = City._(
  60011,
  'چوار',
  6,
  LatLng(
    Angle.degree(33.697159788040565),
    Angle.degree(46.294347393647946),
  ),
);

/// پهله, ایلام
const city00060012 = City._(
  60012,
  'پهله',
  6,
  LatLng(
    Angle.degree(33.008902471724035),
    Angle.degree(46.8848625303667),
  ),
);

/// شباب, ایلام
const city00060013 = City._(
  60013,
  'شباب',
  6,
  LatLng(
    Angle.degree(33.747417404457785),
    Angle.degree(46.640416729585446),
  ),
);

/// دلگشا, ایلام
const city00060014 = City._(
  60014,
  'دلگشا',
  6,
  LatLng(
    Angle.degree(33.40875471592018),
    Angle.degree(46.590978253022946),
  ),
);

/// مورموری, ایلام
const city00060015 = City._(
  60015,
  'مورموری',
  6,
  LatLng(
    Angle.degree(32.73208062128516),
    Angle.degree(47.67175828231981),
  ),
);

/// لومار, ایلام
const city00060016 = City._(
  60016,
  'لومار',
  6,
  LatLng(
    Angle.degree(33.5633771760482),
    Angle.degree(46.81619797958543),
  ),
);

/// موسیان, ایلام
const city00060017 = City._(
  60017,
  'موسیان',
  6,
  LatLng(
    Angle.degree(32.51695034566053),
    Angle.degree(47.37924729599165),
  ),
);

/// توحید, ایلام
const city00060018 = City._(
  60018,
  'توحید',
  6,
  LatLng(
    Angle.degree(33.7291453122566),
    Angle.degree(47.063390362397946),
  ),
);

/// میمه, ایلام
const city00060019 = City._(
  60019,
  'میمه',
  6,
  LatLng(
    Angle.degree(33.228408288748575),
    Angle.degree(46.92003165496992),
  ),
);

/// سراب‌باغ, ایلام
const city00060020 = City._(
  60020,
  'سراب‌باغ',
  6,
  LatLng(
    Angle.degree(32.89481819597795),
    Angle.degree(47.58249436630418),
  ),
);

/// زرنه, ایلام
const city00060021 = City._(
  60021,
  'زرنه',
  6,
  LatLng(
    Angle.degree(33.925366163550024),
    Angle.degree(46.18036423935106),
  ),
);

/// صالح‌آباد, ایلام
const city00060022 = City._(
  60022,
  'صالح‌آباد',
  6,
  LatLng(
    Angle.degree(33.47063682256739),
    Angle.degree(46.19959031356979),
  ),
);

/// بلاوه, ایلام
const city00060023 = City._(
  60023,
  'بلاوه',
  6,
  LatLng(
    Angle.degree(33.66516235219394),
    Angle.degree(46.80658494247607),
  ),
);

/// جعفرآباد (ایلام), ایلام
const city00060024 = City._(
  60024,
  'جعفرآباد (ایلام)',
  6,
  LatLng(
    Angle.degree(33.501561319659274),
    Angle.degree(46.54153977646045),
  ),
);

/// ماژین, ایلام
const city00060025 = City._(
  60025,
  'ماژین',
  6,
  LatLng(
    Angle.degree(32.95130255462148),
    Angle.degree(47.78711472763228),
  ),
);

/// مهر (ملکشاهی), ایلام
const city00060026 = City._(
  60026,
  'مهر (ملکشاهی)',
  6,
  LatLng(
    Angle.degree(33.427094755964454),
    Angle.degree(46.46600877060107),
  ),
);

/// چشمه شیرین, ایلام
const city00060027 = City._(
  60027,
  'چشمه شیرین',
  6,
  LatLng(
    Angle.degree(33.27108103691552),
    Angle.degree(47.16089402450731),
  ),
);

/// ایلام
const province06 = Province._(
  6,
  'ایلام',
  [
    city00060001,
    city00060002,
    city00060003,
    city00060004,
    city00060005,
    city00060006,
    city00060007,
    city00060008,
    city00060009,
    city00060010,
    city00060011,
    city00060012,
    city00060013,
    city00060014,
    city00060015,
    city00060016,
    city00060017,
    city00060018,
    city00060019,
    city00060020,
    city00060021,
    city00060022,
    city00060023,
    city00060024,
    city00060025,
    city00060026,
    city00060027,
  ],
);

/// بوشهر, بوشهر
const city00070001 = City._(
  70001,
  'بوشهر',
  7,
  LatLng(
    Angle.degree(28.910209579946205),
    Angle.degree(50.90783857298129),
  ),
);

/// برازجان, بوشهر
const city00070002 = City._(
  70002,
  'برازجان',
  7,
  LatLng(
    Angle.degree(29.267829951520643),
    Angle.degree(51.209962596418784),
  ),
);

/// بندر گناوه, بوشهر
const city00070003 = City._(
  70003,
  'بندر گناوه',
  7,
  LatLng(
    Angle.degree(29.583606923401206),
    Angle.degree(50.51507734251255),
  ),
);

/// بندر کنگان, بوشهر
const city00070004 = City._(
  70004,
  'بندر کنگان',
  7,
  LatLng(
    Angle.degree(27.832395031540393),
    Angle.degree(52.061403026106284),
  ),
);

/// خورموج, بوشهر
const city00070005 = City._(
  70005,
  'خورموج',
  7,
  LatLng(
    Angle.degree(28.647810677317125),
    Angle.degree(51.37475751829379),
  ),
);

/// جم, بوشهر
const city00070006 = City._(
  70006,
  'جم',
  7,
  LatLng(
    Angle.degree(27.823893725133694),
    Angle.degree(52.32850812864533),
  ),
);

/// بندر دیر, بوشهر
const city00070007 = City._(
  70007,
  'بندر دیر',
  7,
  LatLng(
    Angle.degree(27.83968133559522),
    Angle.degree(51.94329999876252),
  ),
);

/// عالی‌شهر, بوشهر
const city00070008 = City._(
  70008,
  'عالی‌شهر',
  7,
  LatLng(
    Angle.degree(28.917422224923907),
    Angle.degree(51.0671403307938),
  ),
);

/// بندر دیلم, بوشهر
const city00070009 = City._(
  70009,
  'بندر دیلم',
  7,
  LatLng(
    Angle.degree(30.050668980402044),
    Angle.degree(50.16626142454377),
  ),
);

/// آب‌پخش, بوشهر
const city00070010 = City._(
  70010,
  'آب‌پخش',
  7,
  LatLng(
    Angle.degree(29.355245214097163),
    Angle.degree(51.074006785871916),
  ),
);

/// نخل تقی, بوشهر
const city00070011 = City._(
  70011,
  'نخل تقی',
  7,
  LatLng(
    Angle.degree(27.49669755860035),
    Angle.degree(52.58119367552033),
  ),
);

/// چغادک, بوشهر
const city00070012 = City._(
  70012,
  'چغادک',
  7,
  LatLng(
    Angle.degree(28.98231345063525),
    Angle.degree(51.03692792845004),
  ),
);

/// اهرم, بوشهر
const city00070013 = City._(
  70013,
  'اهرم',
  7,
  LatLng(
    Angle.degree(28.878948991338792),
    Angle.degree(51.27038740110627),
  ),
);

/// بنک, بوشهر
const city00070014 = City._(
  70014,
  'بنک',
  7,
  LatLng(
    Angle.degree(27.87185665743514),
    Angle.degree(52.02707075071566),
  ),
);

/// بندر عسلویه, بوشهر
const city00070015 = City._(
  70015,
  'بندر عسلویه',
  7,
  LatLng(
    Angle.degree(27.473550075299517),
    Angle.degree(52.610719432356284),
  ),
);

/// وحدتیه, بوشهر
const city00070016 = City._(
  70016,
  'وحدتیه',
  7,
  LatLng(
    Angle.degree(29.48084803144746),
    Angle.degree(51.2374284167313),
  ),
);

/// کاکی, بوشهر
const city00070017 = City._(
  70017,
  'کاکی',
  7,
  LatLng(
    Angle.degree(28.324327069016338),
    Angle.degree(51.52032636595002),
  ),
);

/// بیدخون, بوشهر
const city00070018 = City._(
  70018,
  'بیدخون',
  7,
  LatLng(
    Angle.degree(27.47842363395332),
    Angle.degree(52.671830882551546),
  ),
);

/// سعدآباد, بوشهر
const city00070019 = City._(
  70019,
  'سعدآباد',
  7,
  LatLng(
    Angle.degree(29.385164726343188),
    Angle.degree(51.119325389387505),
  ),
);

/// خارک, بوشهر
const city00070020 = City._(
  70020,
  'خارک',
  7,
  LatLng(
    Angle.degree(29.241470949778687),
    Angle.degree(50.31183027220004),
  ),
);

/// شبانکاره, بوشهر
const city00070021 = City._(
  70021,
  'شبانکاره',
  7,
  LatLng(
    Angle.degree(29.46889255008998),
    Angle.degree(50.995729197981284),
  ),
);

/// بردستان, بوشهر
const city00070022 = City._(
  70022,
  'بردستان',
  7,
  LatLng(
    Angle.degree(27.873374125428207),
    Angle.degree(51.95995115232697),
  ),
);

/// بندر سیراف, بوشهر
const city00070023 = City._(
  70023,
  'بندر سیراف',
  7,
  LatLng(
    Angle.degree(27.664371105159866),
    Angle.degree(52.3491074938797),
  ),
);

/// آبدان, بوشهر
const city00070024 = City._(
  70024,
  'آبدان',
  7,
  LatLng(
    Angle.degree(28.077431034022016),
    Angle.degree(51.770265330793784),
  ),
);

/// بندر ریگ, بوشهر
const city00070025 = City._(
  70025,
  'بندر ریگ',
  7,
  LatLng(
    Angle.degree(29.48084803144746),
    Angle.degree(50.63318036985627),
  ),
);

/// دالکی, بوشهر
const city00070026 = City._(
  70026,
  'دالکی',
  7,
  LatLng(
    Angle.degree(29.418664137613682),
    Angle.degree(51.297853221418784),
  ),
);

/// بهارستان, بوشهر
const city00070027 = City._(
  70027,
  'بهارستان',
  7,
  LatLng(
    Angle.degree(27.839377749361915),
    Angle.degree(52.35082410764925),
  ),
);

/// بردخون, بوشهر
const city00070028 = City._(
  70028,
  'بردخون',
  7,
  LatLng(
    Angle.degree(28.053194868814636),
    Angle.degree(51.47638105345002),
  ),
);

/// چاه‌مبارک, بوشهر
const city00070029 = City._(
  70029,
  'چاه‌مبارک',
  7,
  LatLng(
    Angle.degree(27.362618430471155),
    Angle.degree(52.79748701048127),
  ),
);

/// دوراهک, بوشهر
const city00070030 = City._(
  70030,
  'دوراهک',
  7,
  LatLng(
    Angle.degree(27.948917129566876),
    Angle.degree(51.95977949095004),
  ),
);

/// دلوار, بوشهر
const city00070031 = City._(
  70031,
  'دلوار',
  7,
  LatLng(
    Angle.degree(28.756220488542187),
    Angle.degree(51.07263349485629),
  ),
);

/// بادوله, بوشهر
const city00070032 = City._(
  70032,
  'بادوله',
  7,
  LatLng(
    Angle.degree(28.396834815700107),
    Angle.degree(51.49835370970004),
  ),
);

/// آباد, بوشهر
const city00070033 = City._(
  70033,
  'آباد',
  7,
  LatLng(
    Angle.degree(29.023150021047194),
    Angle.degree(51.25940107298124),
  ),
);

/// انارستان, بوشهر
const city00070034 = City._(
  70034,
  'انارستان',
  7,
  LatLng(
    Angle.degree(28.03183221846798),
    Angle.degree(52.06380628538361),
  ),
);

/// تنگ ارم, بوشهر
const city00070035 = City._(
  70035,
  'تنگ ارم',
  7,
  LatLng(
    Angle.degree(29.153958361521102),
    Angle.degree(51.5340592761063),
  ),
);

/// ریز, بوشهر
const city00070036 = City._(
  70036,
  'ریز',
  7,
  LatLng(
    Angle.degree(28.051679927018853),
    Angle.degree(52.08389066648715),
  ),
);

/// شُنبه, بوشهر
const city00070037 = City._(
  70037,
  'شُنبه',
  7,
  LatLng(
    Angle.degree(28.392002507288744),
    Angle.degree(51.76614545774691),
  ),
);

/// امام حسن, بوشهر
const city00070038 = City._(
  70038,
  'امام حسن',
  7,
  LatLng(
    Angle.degree(29.838855173048945),
    Angle.degree(50.27337812376254),
  ),
);

/// کلمه, بوشهر
const city00070039 = City._(
  70039,
  'کلمه',
  7,
  LatLng(
    Angle.degree(28.941460752127192),
    Angle.degree(51.458528270246916),
  ),
);

/// بوشکان, بوشهر
const city00070040 = City._(
  70040,
  'بوشکان',
  7,
  LatLng(
    Angle.degree(28.82843124240925),
    Angle.degree(51.69061445188752),
  ),
);

/// بوشهر
const province07 = Province._(
  7,
  'بوشهر',
  [
    city00070001,
    city00070002,
    city00070003,
    city00070004,
    city00070005,
    city00070006,
    city00070007,
    city00070008,
    city00070009,
    city00070010,
    city00070011,
    city00070012,
    city00070013,
    city00070014,
    city00070015,
    city00070016,
    city00070017,
    city00070018,
    city00070019,
    city00070020,
    city00070021,
    city00070022,
    city00070023,
    city00070024,
    city00070025,
    city00070026,
    city00070027,
    city00070028,
    city00070029,
    city00070030,
    city00070031,
    city00070032,
    city00070033,
    city00070034,
    city00070035,
    city00070036,
    city00070037,
    city00070038,
    city00070039,
    city00070040,
  ],
);

/// تهران, تهران
const city00080001 = City._(
  80001,
  'تهران',
  8,
  LatLng(
    Angle.degree(35.7763572),
    Angle.degree(51.3794266),
  ),
);

/// شهریار, تهران
const city00080002 = City._(
  80002,
  'شهریار',
  8,
  LatLng(
    Angle.degree(35.65834312389355),
    Angle.degree(51.058376909753385),
  ),
);

/// قدس, تهران
const city00080003 = City._(
  80003,
  'قدس',
  8,
  LatLng(
    Angle.degree(35.72383517018859),
    Angle.degree(51.11099112178954),
  ),
);

/// اسلام‌شهر, تهران
const city00080004 = City._(
  80004,
  'اسلام‌شهر',
  8,
  LatLng(
    Angle.degree(35.543401936200205),
    Angle.degree(51.235660196801724),
  ),
);

/// ملارد, تهران
const city00080005 = City._(
  80005,
  'ملارد',
  8,
  LatLng(
    Angle.degree(35.6670947738956),
    Angle.degree(50.97984182979735),
  ),
);

/// صالحیه, تهران
const city00080006 = City._(
  80006,
  'صالحیه',
  8,
  LatLng(
    Angle.degree(35.505103938646904),
    Angle.degree(51.193903566857884),
  ),
);

/// پاکدشت, تهران
const city00080007 = City._(
  80007,
  'پاکدشت',
  8,
  LatLng(
    Angle.degree(35.476643666586824),
    Angle.degree(51.68223726894531),
  ),
);

/// قرچک, تهران
const city00080008 = City._(
  80008,
  'قرچک',
  8,
  LatLng(
    Angle.degree(35.43123313457543),
    Angle.degree(51.57612908031613),
  ),
);

/// ورامین, تهران
const city00080009 = City._(
  80009,
  'ورامین',
  8,
  LatLng(
    Angle.degree(35.32279463075134),
    Angle.degree(51.64249766018063),
  ),
);

/// گلستان, تهران
const city00080010 = City._(
  80010,
  'گلستان',
  8,
  LatLng(
    Angle.degree(35.518326060728874),
    Angle.degree(51.181930185815396),
  ),
);

/// ری, تهران
const city00080011 = City._(
  80011,
  'ری',
  8,
  LatLng(
    Angle.degree(35.60310891122808),
    Angle.degree(51.426139952203336),
  ),
);

/// اندیشه, تهران
const city00080012 = City._(
  80012,
  'اندیشه',
  8,
  LatLng(
    Angle.degree(35.70432214423394),
    Angle.degree(51.032413126489224),
  ),
);

/// رباط‌کریم, تهران
const city00080013 = City._(
  80013,
  'رباط‌کریم',
  8,
  LatLng(
    Angle.degree(35.4874594079879),
    Angle.degree(51.088911177178915),
  ),
);

/// پرند, تهران
const city00080014 = City._(
  80014,
  'پرند',
  8,
  LatLng(
    Angle.degree(35.47681840741574),
    Angle.degree(50.94744074489746),
  ),
);

/// باغستان, تهران
const city00080015 = City._(
  80015,
  'باغستان',
  8,
  LatLng(
    Angle.degree(35.63529136113629),
    Angle.degree(51.13566744472656),
  ),
);

/// پردیس, تهران
const city00080016 = City._(
  80016,
  'پردیس',
  8,
  LatLng(
    Angle.degree(35.74013881951885),
    Angle.degree(51.81681978847656),
  ),
);

/// بومهن, تهران
const city00080017 = City._(
  80017,
  'بومهن',
  8,
  LatLng(
    Angle.degree(35.72731913632328),
    Angle.degree(51.864884974023425),
  ),
);

/// باقرشهر, تهران
const city00080018 = City._(
  80018,
  'باقرشهر',
  8,
  LatLng(
    Angle.degree(35.534339902311416),
    Angle.degree(51.405883909722874),
  ),
);

/// پیشوا, تهران
const city00080019 = City._(
  80019,
  'پیشوا',
  8,
  LatLng(
    Angle.degree(35.30661610250419),
    Angle.degree(51.72129023220215),
  ),
);

/// نسیم شهر, تهران
const city00080020 = City._(
  80020,
  'نسیم شهر',
  8,
  LatLng(
    Angle.degree(35.56661981529338),
    Angle.degree(51.16107332851563),
  ),
);

/// صباشهر, تهران
const city00080021 = City._(
  80021,
  'صباشهر',
  8,
  LatLng(
    Angle.degree(35.58169910458786),
    Angle.degree(51.113008142968724),
  ),
);

/// چهاردانگه, تهران
const city00080022 = City._(
  80022,
  'چهاردانگه',
  8,
  LatLng(
    Angle.degree(35.60565607015985),
    Angle.degree(51.309066893121326),
  ),
);

/// دماوند, تهران
const city00080023 = City._(
  80023,
  'دماوند',
  8,
  LatLng(
    Angle.degree(35.71561240600978),
    Angle.degree(52.07019198085937),
  ),
);

/// حسن‌آباد, تهران
const city00080024 = City._(
  80024,
  'حسن‌آباد',
  8,
  LatLng(
    Angle.degree(35.366971428780595),
    Angle.degree(51.23866427089841),
  ),
);

/// وحیدیه, تهران
const city00080025 = City._(
  80025,
  'وحیدیه',
  8,
  LatLng(
    Angle.degree(35.60515013408555),
    Angle.degree(51.02649080898435),
  ),
);

/// نصیرشهر, تهران
const city00080026 = City._(
  80026,
  'نصیرشهر',
  8,
  LatLng(
    Angle.degree(35.488472763141345),
    Angle.degree(51.14249098446044),
  ),
);

/// فردوسیه, تهران
const city00080027 = City._(
  80027,
  'فردوسیه',
  8,
  LatLng(
    Angle.degree(35.599008861839934),
    Angle.degree(51.06425631191405),
  ),
);

/// رودهن, تهران
const city00080028 = City._(
  80028,
  'رودهن',
  8,
  LatLng(
    Angle.degree(35.73345054662796),
    Angle.degree(51.9074569955078),
  ),
);

/// شاهدشهر, تهران
const city00080029 = City._(
  80029,
  'شاهدشهر',
  8,
  LatLng(
    Angle.degree(35.57220506822047),
    Angle.degree(51.08897555019531),
  ),
);

/// صفادشت, تهران
const city00080030 = City._(
  80030,
  'صفادشت',
  8,
  LatLng(
    Angle.degree(35.69292572157764),
    Angle.degree(50.84804880764156),
  ),
);

/// فیروزکوه, تهران
const city00080031 = City._(
  80031,
  'فیروزکوه',
  8,
  LatLng(
    Angle.degree(35.75462815010528),
    Angle.degree(52.77331698085935),
  ),
);

/// لواسان, تهران
const city00080032 = City._(
  80032,
  'لواسان',
  8,
  LatLng(
    Angle.degree(35.818683931907145),
    Angle.degree(51.63348543789063),
  ),
);

/// آبسرد, تهران
const city00080033 = City._(
  80033,
  'آبسرد',
  8,
  LatLng(
    Angle.degree(35.622105972173024),
    Angle.degree(52.156451822778294),
  ),
);

/// شریف‌آباد, تهران
const city00080034 = City._(
  80034,
  'شریف‌آباد',
  8,
  LatLng(
    Angle.degree(35.42708932790674),
    Angle.degree(51.78422558452759),
  ),
);

/// کهریزک, تهران
const city00080035 = City._(
  80035,
  'کهریزک',
  8,
  LatLng(
    Angle.degree(35.51815141016425),
    Angle.degree(51.359900118371556),
  ),
);

/// فشم, تهران
const city00080036 = City._(
  80036,
  'فشم',
  8,
  LatLng(
    Angle.degree(35.92961476182135),
    Angle.degree(51.526304365655506),
  ),
);

/// جوادآباد, تهران
const city00080037 = City._(
  80037,
  'جوادآباد',
  8,
  LatLng(
    Angle.degree(35.210038021438436),
    Angle.degree(51.672624231835925),
  ),
);

/// فرون آباد, تهران
const city00080038 = City._(
  80038,
  'فرون آباد',
  8,
  LatLng(
    Angle.degree(35.51354049782394),
    Angle.degree(51.62318575527341),
  ),
);

/// آبعلی, تهران
const city00080039 = City._(
  80039,
  'آبعلی',
  8,
  LatLng(
    Angle.degree(35.76075745746631),
    Angle.degree(51.964448572656224),
  ),
);

/// کیلان, تهران
const city00080040 = City._(
  80040,
  'کیلان',
  8,
  LatLng(
    Angle.degree(35.550883017218105),
    Angle.degree(52.16987359668881),
  ),
);

/// شمشک, تهران
const city00080041 = City._(
  80041,
  'شمشک',
  8,
  LatLng(
    Angle.degree(36.011634769181754),
    Angle.degree(51.49143564846191),
  ),
);

/// احمدآباد مستوفی, تهران
const city00080042 = City._(
  80042,
  'احمدآباد مستوفی',
  8,
  LatLng(
    Angle.degree(35.637523592668245),
    Angle.degree(51.21531832363281),
  ),
);

/// ارجمند, تهران
const city00080043 = City._(
  80043,
  'ارجمند',
  8,
  LatLng(
    Angle.degree(35.81367273288896),
    Angle.degree(52.51445162441405),
  ),
);

/// قلعه‌نو (ری), تهران
const city00080044 = City._(
  80044,
  'قلعه‌نو (ری)',
  8,
  LatLng(
    Angle.degree(35.51278945293041),
    Angle.degree(51.51836502697141),
  ),
);

/// قیام‌دشت, تهران
const city00080045 = City._(
  80045,
  'قیام‌دشت',
  8,
  LatLng(
    Angle.degree(35.523460617513415),
    Angle.degree(51.65202486660155),
  ),
);

/// سعیدآباد (پردیس), تهران
const city00080046 = City._(
  80046,
  'سعیدآباد (پردیس)',
  8,
  LatLng(
    Angle.degree(35.735122667517),
    Angle.degree(51.70214998867186),
  ),
);

/// خسروآباد (پردیس), تهران
const city00080047 = City._(
  80047,
  'خسروآباد (پردیس)',
  8,
  LatLng(
    Angle.degree(35.751563319367214),
    Angle.degree(51.700090052148425),
  ),
);

/// جلیل‌آباد (ورامین), تهران
const city00080048 = City._(
  80048,
  'جلیل‌آباد (ورامین)',
  8,
  LatLng(
    Angle.degree(35.34338080373176),
    Angle.degree(51.78652155544431),
  ),
);

/// تهران
const province08 = Province._(
  8,
  'تهران',
  [
    city00080001,
    city00080002,
    city00080003,
    city00080004,
    city00080005,
    city00080006,
    city00080007,
    city00080008,
    city00080009,
    city00080010,
    city00080011,
    city00080012,
    city00080013,
    city00080014,
    city00080015,
    city00080016,
    city00080017,
    city00080018,
    city00080019,
    city00080020,
    city00080021,
    city00080022,
    city00080023,
    city00080024,
    city00080025,
    city00080026,
    city00080027,
    city00080028,
    city00080029,
    city00080030,
    city00080031,
    city00080032,
    city00080033,
    city00080034,
    city00080035,
    city00080036,
    city00080037,
    city00080038,
    city00080039,
    city00080040,
    city00080041,
    city00080042,
    city00080043,
    city00080044,
    city00080045,
    city00080046,
    city00080047,
    city00080048,
  ],
);

/// شهرکرد, چهارمحال و بختیاری
const city00090001 = City._(
  90001,
  'شهرکرد',
  9,
  LatLng(
    Angle.degree(32.330381709111286),
    Angle.degree(50.85995089357768),
  ),
);

/// بروجن, چهارمحال و بختیاری
const city00090002 = City._(
  90002,
  'بروجن',
  9,
  LatLng(
    Angle.degree(31.968196534097636),
    Angle.degree(51.29597079103858),
  ),
);

/// لردگان, چهارمحال و بختیاری
const city00090003 = City._(
  90003,
  'لردگان',
  9,
  LatLng(
    Angle.degree(31.51154632712746),
    Angle.degree(50.83385836428079),
  ),
);

/// فرخ‌شهر, چهارمحال و بختیاری
const city00090004 = City._(
  90004,
  'فرخ‌شهر',
  9,
  LatLng(
    Angle.degree(32.27118190997111),
    Angle.degree(50.98629366701518),
  ),
);

/// فارسان, چهارمحال و بختیاری
const city00090005 = City._(
  90005,
  'فارسان',
  9,
  LatLng(
    Angle.degree(32.25434353631391),
    Angle.degree(50.56881319826518),
  ),
);

/// هفشجان, چهارمحال و بختیاری
const city00090006 = City._(
  90006,
  'هفشجان',
  9,
  LatLng(
    Angle.degree(32.22530452310536),
    Angle.degree(50.802959316429224),
  ),
);

/// جونقان, چهارمحال و بختیاری
const city00090007 = City._(
  90007,
  'جونقان',
  9,
  LatLng(
    Angle.degree(32.15034102170536),
    Angle.degree(50.690349453147995),
  ),
);

/// سامان, چهارمحال و بختیاری
const city00090008 = City._(
  90008,
  'سامان',
  9,
  LatLng(
    Angle.degree(32.451562364380514),
    Angle.degree(50.91213595217142),
  ),
);

/// فرادنبه, چهارمحال و بختیاری
const city00090009 = City._(
  90009,
  'فرادنبه',
  9,
  LatLng(
    Angle.degree(32.00721642653585),
    Angle.degree(51.21975313967141),
  ),
);

/// بن, چهارمحال و بختیاری
const city00090010 = City._(
  90010,
  'بن',
  9,
  LatLng(
    Angle.degree(32.54074924579588),
    Angle.degree(50.744079464134266),
  ),
);

/// شهرکیان, چهارمحال و بختیاری
const city00090011 = City._(
  90011,
  'شهرکیان',
  9,
  LatLng(
    Angle.degree(32.28395376456365),
    Angle.degree(50.89428316896828),
  ),
);

/// سورشجان, چهارمحال و بختیاری
const city00090012 = City._(
  90012,
  'سورشجان',
  9,
  LatLng(
    Angle.degree(32.31616567843392),
    Angle.degree(50.676616542991724),
  ),
);

/// بلداجی, چهارمحال و بختیاری
const city00090013 = City._(
  90013,
  'بلداجی',
  9,
  LatLng(
    Angle.degree(31.93498744394864),
    Angle.degree(51.05564486330419),
  ),
);

/// باباحیدر, چهارمحال و بختیاری
const city00090014 = City._(
  90014,
  'باباحیدر',
  9,
  LatLng(
    Angle.degree(32.326320213802155),
    Angle.degree(50.47817599123393),
  ),
);

/// اردل, چهارمحال و بختیاری
const city00090015 = City._(
  90015,
  'اردل',
  9,
  LatLng(
    Angle.degree(31.996152769942462),
    Angle.degree(50.661510341819856),
  ),
);

/// نقنه, چهارمحال و بختیاری
const city00090016 = City._(
  90016,
  'نقنه',
  9,
  LatLng(
    Angle.degree(31.931491051974454),
    Angle.degree(51.32755648439795),
  ),
);

/// پردنجان, چهارمحال و بختیاری
const city00090017 = City._(
  90017,
  'پردنجان',
  9,
  LatLng(
    Angle.degree(32.25144005273464),
    Angle.degree(50.59971224611672),
  ),
);

/// شلمزار, چهارمحال و بختیاری
const city00090018 = City._(
  90018,
  'شلمزار',
  9,
  LatLng(
    Angle.degree(32.04563769984319),
    Angle.degree(50.82081209963237),
  ),
);

/// گندمان, چهارمحال و بختیاری
const city00090019 = City._(
  90019,
  'گندمان',
  9,
  LatLng(
    Angle.degree(31.863868013249558),
    Angle.degree(51.1600149804917),
  ),
);

/// گهرو, چهارمحال و بختیاری
const city00090020 = City._(
  90020,
  'گهرو',
  9,
  LatLng(
    Angle.degree(32.00255820753196),
    Angle.degree(50.88673006838235),
  ),
);

/// گوجان, چهارمحال و بختیاری
const city00090021 = City._(
  90021,
  'گوجان',
  9,
  LatLng(
    Angle.degree(32.24156751412307),
    Angle.degree(50.5434073144761),
  ),
);

/// طاقانک, چهارمحال و بختیاری
const city00090022 = City._(
  90022,
  'طاقانک',
  9,
  LatLng(
    Angle.degree(32.22123832058542),
    Angle.degree(50.841411464866724),
  ),
);

/// ناغان, چهارمحال و بختیاری
const city00090023 = City._(
  90023,
  'ناغان',
  9,
  LatLng(
    Angle.degree(31.933530630119954),
    Angle.degree(50.728458278831546),
  ),
);

/// سردشت, چهارمحال و بختیاری
const city00090024 = City._(
  90024,
  'سردشت',
  9,
  LatLng(
    Angle.degree(31.380180667776646),
    Angle.degree(50.84776293581393),
  ),
);

/// سودجان, چهارمحال و بختیاری
const city00090025 = City._(
  90025,
  'سودجان',
  9,
  LatLng(
    Angle.degree(32.519908285270745),
    Angle.degree(50.40264498537454),
  ),
);

/// سفیددشت, چهارمحال و بختیاری
const city00090026 = City._(
  90026,
  'سفیددشت',
  9,
  LatLng(
    Angle.degree(32.12940996030723),
    Angle.degree(51.186794155296376),
  ),
);

/// آلونی, چهارمحال و بختیاری
const city00090027 = City._(
  90027,
  'آلونی',
  9,
  LatLng(
    Angle.degree(31.551929452955683),
    Angle.degree(51.06045138185888),
  ),
);

/// دستنا, چهارمحال و بختیاری
const city00090028 = City._(
  90028,
  'دستنا',
  9,
  LatLng(
    Angle.degree(32.059023144096855),
    Angle.degree(50.77068697756203),
  ),
);

/// چلیچه, چهارمحال و بختیاری
const city00090029 = City._(
  90029,
  'چلیچه',
  9,
  LatLng(
    Angle.degree(32.22762798573665),
    Angle.degree(50.62923800295267),
  ),
);

/// فیل آباد, چهارمحال و بختیاری
const city00090030 = City._(
  90030,
  'فیل آباد',
  9,
  LatLng(
    Angle.degree(32.3004964476505),
    Angle.degree(50.5008352929917),
  ),
);

/// وردنجان, چهارمحال و بختیاری
const city00090031 = City._(
  90031,
  'وردنجان',
  9,
  LatLng(
    Angle.degree(32.471260580145554),
    Angle.degree(50.769313686546404),
  ),
);

/// کاج, چهارمحال و بختیاری
const city00090032 = City._(
  90032,
  'کاج',
  9,
  LatLng(
    Angle.degree(32.060187003233544),
    Angle.degree(50.57979952639017),
  ),
);

/// نافچ, چهارمحال و بختیاری
const city00090033 = City._(
  90033,
  'نافچ',
  9,
  LatLng(
    Angle.degree(32.42142735054111),
    Angle.degree(50.78991305178081),
  ),
);

/// مال‌خلیفه, چهارمحال و بختیاری
const city00090034 = City._(
  90034,
  'مال‌خلیفه',
  9,
  LatLng(
    Angle.degree(31.28883403121288),
    Angle.degree(51.267818325218286),
  ),
);

/// دشتک, چهارمحال و بختیاری
const city00090035 = City._(
  90035,
  'دشتک',
  9,
  LatLng(
    Angle.degree(32.15847958139639),
    Angle.degree(50.45208346193701),
  ),
);

/// هارونی, چهارمحال و بختیاری
const city00090036 = City._(
  90036,
  'هارونی',
  9,
  LatLng(
    Angle.degree(32.389832730006425),
    Angle.degree(50.57224642580423),
  ),
);

/// چلگرد, چهارمحال و بختیاری
const city00090037 = City._(
  90037,
  'چلگرد',
  9,
  LatLng(
    Angle.degree(32.46315007185621),
    Angle.degree(50.13073336428078),
  ),
);

/// هوره, چهارمحال و بختیاری
const city00090038 = City._(
  90038,
  'هوره',
  9,
  LatLng(
    Angle.degree(32.556955538478675),
    Angle.degree(50.85857760256206),
  ),
);

/// یانچشمه, چهارمحال و بختیاری
const city00090039 = City._(
  90039,
  'یانچشمه',
  9,
  LatLng(
    Angle.degree(32.664537306503675),
    Angle.degree(50.72399508303078),
  ),
);

/// سرخون, چهارمحال و بختیاری
const city00090040 = City._(
  90040,
  'سرخون',
  9,
  LatLng(
    Angle.degree(31.747743920509105),
    Angle.degree(50.550960415062036),
  ),
);

/// بازفت, چهارمحال و بختیاری
const city00090041 = City._(
  90041,
  'بازفت',
  9,
  LatLng(
    Angle.degree(32.20903862178564),
    Angle.degree(50.034602993187036),
  ),
);

/// منج, چهارمحال و بختیاری
const city00090042 = City._(
  90042,
  'منج',
  9,
  LatLng(
    Angle.degree(31.534958962378074),
    Angle.degree(50.630611293968286),
  ),
);

/// صمصامی, چهارمحال و بختیاری
const city00090043 = City._(
  90043,
  'صمصامی',
  9,
  LatLng(
    Angle.degree(32.16603616464842),
    Angle.degree(50.27904879396829),
  ),
);

/// چهارمحال و بختیاری
const province09 = Province._(
  9,
  'چهارمحال و بختیاری',
  [
    city00090001,
    city00090002,
    city00090003,
    city00090004,
    city00090005,
    city00090006,
    city00090007,
    city00090008,
    city00090009,
    city00090010,
    city00090011,
    city00090012,
    city00090013,
    city00090014,
    city00090015,
    city00090016,
    city00090017,
    city00090018,
    city00090019,
    city00090020,
    city00090021,
    city00090022,
    city00090023,
    city00090024,
    city00090025,
    city00090026,
    city00090027,
    city00090028,
    city00090029,
    city00090030,
    city00090031,
    city00090032,
    city00090033,
    city00090034,
    city00090035,
    city00090036,
    city00090037,
    city00090038,
    city00090039,
    city00090040,
    city00090041,
    city00090042,
    city00090043,
  ],
);

/// بیرجند, خراسان جنوبی
const city00100001 = City._(
  100001,
  'بیرجند',
  10,
  LatLng(
    Angle.degree(32.86931074185966),
    Angle.degree(59.22943762066209),
  ),
);

/// قائن, خراسان جنوبی
const city00100002 = City._(
  100002,
  'قائن',
  10,
  LatLng(
    Angle.degree(33.72558477950503),
    Angle.degree(59.19373205425584),
  ),
);

/// فردوس, خراسان جنوبی
const city00100003 = City._(
  100003,
  'فردوس',
  10,
  LatLng(
    Angle.degree(34.020328397760366),
    Angle.degree(58.17475012066205),
  ),
);

/// طبس, خراسان جنوبی
const city00100004 = City._(
  100004,
  'طبس',
  10,
  LatLng(
    Angle.degree(33.59527815150448),
    Angle.degree(56.92780187847457),
  ),
);

/// نهبندان, خراسان جنوبی
const city00100005 = City._(
  100005,
  'نهبندان',
  10,
  LatLng(
    Angle.degree(31.544706512474562),
    Angle.degree(60.047919065974575),
  ),
);

/// بشرویه, خراسان جنوبی
const city00100006 = City._(
  100006,
  'بشرویه',
  10,
  LatLng(
    Angle.degree(33.86025551253384),
    Angle.degree(57.42767980816207),
  ),
);

/// سرایان, خراسان جنوبی
const city00100007 = City._(
  100007,
  'سرایان',
  10,
  LatLng(
    Angle.degree(33.85113198957847),
    Angle.degree(58.518072874568325),
  ),
);

/// سربیشه, خراسان جنوبی
const city00100008 = City._(
  100008,
  'سربیشه',
  10,
  LatLng(
    Angle.degree(32.56659483599038),
    Angle.degree(59.80896642925582),
  ),
);

/// اسلامیه, خراسان جنوبی
const city00100009 = City._(
  100009,
  'اسلامیه',
  10,
  LatLng(
    Angle.degree(34.04309009101572),
    Angle.degree(58.220412046931564),
  ),
);

/// حاجی‌آباد, خراسان جنوبی
const city00100010 = City._(
  100010,
  'حاجی‌آباد',
  10,
  LatLng(
    Angle.degree(33.602141313718704),
    Angle.degree(59.99848058941209),
  ),
);

/// خوسف, خراسان جنوبی
const city00100011 = City._(
  100011,
  'خوسف',
  10,
  LatLng(
    Angle.degree(32.77005929049683),
    Angle.degree(58.89710119488084),
  ),
);

/// خضری دشت‌بیاض, خراسان جنوبی
const city00100012 = City._(
  100012,
  'خضری دشت‌بیاض',
  10,
  LatLng(
    Angle.degree(34.02886474832692),
    Angle.degree(58.822943480037075),
  ),
);

/// اسدیه, خراسان جنوبی
const city00100013 = City._(
  100013,
  'اسدیه',
  10,
  LatLng(
    Angle.degree(32.91082492162855),
    Angle.degree(60.02594640972456),
  ),
);

/// آیسک, خراسان جنوبی
const city00100014 = City._(
  100014,
  'آیسک',
  10,
  LatLng(
    Angle.degree(33.880779875362315),
    Angle.degree(58.38074377300584),
  ),
);

/// نیمبلوک, خراسان جنوبی
const city00100015 = City._(
  100015,
  'نیمبلوک',
  10,
  LatLng(
    Angle.degree(33.90585850475994),
    Angle.degree(58.93006017925584),
  ),
);

/// طبس مسینا, خراسان جنوبی
const city00100016 = City._(
  100016,
  'طبس مسینا',
  10,
  LatLng(
    Angle.degree(32.79776852310934),
    Angle.degree(60.23194006206832),
  ),
);

/// سه‌قلعه, خراسان جنوبی
const city00100017 = City._(
  100017,
  'سه‌قلعه',
  10,
  LatLng(
    Angle.degree(33.66388518786314),
    Angle.degree(58.391730101130825),
  ),
);

/// عشق‌آباد, خراسان جنوبی
const city00100018 = City._(
  100018,
  'عشق‌آباد',
  10,
  LatLng(
    Angle.degree(34.36054480502059),
    Angle.degree(56.94428137066205),
  ),
);

/// آرین‌شهر, خراسان جنوبی
const city00100019 = City._(
  100019,
  'آرین‌شهر',
  10,
  LatLng(
    Angle.degree(33.320304410913515),
    Angle.degree(59.243170530818325),
  ),
);

/// اسفدن, خراسان جنوبی
const city00100020 = City._(
  100020,
  'اسفدن',
  10,
  LatLng(
    Angle.degree(33.64559532139623),
    Angle.degree(59.78424719097459),
  ),
);

/// مود, خراسان جنوبی
const city00100021 = City._(
  100021,
  'مود',
  10,
  LatLng(
    Angle.degree(32.70537086407021),
    Angle.degree(59.52606848003709),
  ),
);

/// شوسف, خراسان جنوبی
const city00100022 = City._(
  100022,
  'شوسف',
  10,
  LatLng(
    Angle.degree(31.80183064860669),
    Angle.degree(60.006720335505825),
  ),
);

/// دیهوک, خراسان جنوبی
const city00100023 = City._(
  100023,
  'دیهوک',
  10,
  LatLng(
    Angle.degree(33.27668700454226),
    Angle.degree(57.52930334331834),
  ),
);

/// ارسک, خراسان جنوبی
const city00100024 = City._(
  100024,
  'ارسک',
  10,
  LatLng(
    Angle.degree(33.69359792882857),
    Angle.degree(57.38373449566207),
  ),
);

/// آبیز, خراسان جنوبی
const city00100025 = City._(
  100025,
  'آبیز',
  10,
  LatLng(
    Angle.degree(33.68674205384759),
    Angle.degree(59.968268187068325),
  ),
);

/// باغستان, خراسان جنوبی
const city00100026 = City._(
  100026,
  'باغستان',
  10,
  LatLng(
    Angle.degree(34.103663315806784),
    Angle.degree(58.2976596665605),
  ),
);

/// درح, خراسان جنوبی
const city00100027 = City._(
  100027,
  'درح',
  10,
  LatLng(
    Angle.degree(32.28607629769316),
    Angle.degree(60.48737219097457),
  ),
);

/// قهستان, خراسان جنوبی
const city00100028 = City._(
  100028,
  'قهستان',
  10,
  LatLng(
    Angle.degree(33.141104573642004),
    Angle.degree(59.72931555034956),
  ),
);

/// گزیک, خراسان جنوبی
const city00100029 = City._(
  100029,
  'گزیک',
  10,
  LatLng(
    Angle.degree(32.99609850329809),
    Angle.degree(60.23468664409957),
  ),
);

/// زهان, خراسان جنوبی
const city00100030 = City._(
  100030,
  'زهان',
  10,
  LatLng(
    Angle.degree(33.41664439716423),
    Angle.degree(59.82819250347459),
  ),
);

/// ماژان, خراسان جنوبی
const city00100031 = City._(
  100031,
  'ماژان',
  10,
  LatLng(
    Angle.degree(32.57816772423295),
    Angle.degree(59.01520422222459),
  ),
);

/// خراسان جنوبی
const province10 = Province._(
  10,
  'خراسان جنوبی',
  [
    city00100001,
    city00100002,
    city00100003,
    city00100004,
    city00100005,
    city00100006,
    city00100007,
    city00100008,
    city00100009,
    city00100010,
    city00100011,
    city00100012,
    city00100013,
    city00100014,
    city00100015,
    city00100016,
    city00100017,
    city00100018,
    city00100019,
    city00100020,
    city00100021,
    city00100022,
    city00100023,
    city00100024,
    city00100025,
    city00100026,
    city00100027,
    city00100028,
    city00100029,
    city00100030,
    city00100031,
  ],
);

/// مشهد, خراسان رضوی
const city00110001 = City._(
  110001,
  'مشهد',
  11,
  LatLng(
    Angle.degree(36.296567081017834),
    Angle.degree(59.593765516631976),
  ),
);

/// نیشابور, خراسان رضوی
const city00110002 = City._(
  110002,
  'نیشابور',
  11,
  LatLng(
    Angle.degree(36.21018714735524),
    Angle.degree(58.80549647366324),
  ),
);

/// سبزوار, خراسان رضوی
const city00110003 = City._(
  110003,
  'سبزوار',
  11,
  LatLng(
    Angle.degree(36.21018714735524),
    Angle.degree(57.679397840850726),
  ),
);

/// تربت حیدریه, خراسان رضوی
const city00110004 = City._(
  110004,
  'تربت حیدریه',
  11,
  LatLng(
    Angle.degree(35.269427201327275),
    Angle.degree(59.23670985256948),
  ),
);

/// کاشمر, خراسان رضوی
const city00110005 = City._(
  110005,
  'کاشمر',
  11,
  LatLng(
    Angle.degree(35.24475665696357),
    Angle.degree(58.464920301788204),
  ),
);

/// قوچان, خراسان رضوی
const city00110006 = City._(
  110006,
  'قوچان',
  11,
  LatLng(
    Angle.degree(37.10473243076544),
    Angle.degree(58.51710536038198),
  ),
);

/// تربت جام, خراسان رضوی
const city00110007 = City._(
  110007,
  'تربت جام',
  11,
  LatLng(
    Angle.degree(35.24027029670885),
    Angle.degree(60.63472010647574),
  ),
);

/// تایباد, خراسان رضوی
const city00110008 = City._(
  110008,
  'تایباد',
  11,
  LatLng(
    Angle.degree(34.73848772994562),
    Angle.degree(60.783035536163226),
  ),
);

/// چناران, خراسان رضوی
const city00110009 = City._(
  110009,
  'چناران',
  11,
  LatLng(
    Angle.degree(36.64333428035171),
    Angle.degree(59.118606825225726),
  ),
);

/// سرخس, خراسان رضوی
const city00110010 = City._(
  110010,
  'سرخس',
  11,
  LatLng(
    Angle.degree(36.53968771736622),
    Angle.degree(61.1606905654601),
  ),
);

/// گناباد, خراسان رضوی
const city00110011 = City._(
  110011,
  'گناباد',
  11,
  LatLng(
    Angle.degree(34.34936725570849),
    Angle.degree(58.695633192413226),
  ),
);

/// فریمان, خراسان رضوی
const city00110012 = City._(
  110012,
  'فریمان',
  11,
  LatLng(
    Angle.degree(35.6965982025739),
    Angle.degree(59.85194422756946),
  ),
);

/// گلبهار, خراسان رضوی
const city00110013 = City._(
  110013,
  'گلبهار',
  11,
  LatLng(
    Angle.degree(36.566163901786446),
    Angle.degree(59.19276454006948),
  ),
);

/// درگز, خراسان رضوی
const city00110014 = City._(
  110014,
  'درگز',
  11,
  LatLng(
    Angle.degree(37.447858212577096),
    Angle.degree(59.10487391506949),
  ),
);

/// خواف, خراسان رضوی
const city00110015 = City._(
  110015,
  'خواف',
  11,
  LatLng(
    Angle.degree(34.5690368167916),
    Angle.degree(60.15406825100696),
  ),
);

/// بردسکن, خراسان رضوی
const city00110016 = City._(
  110016,
  'بردسکن',
  11,
  LatLng(
    Angle.degree(35.26606347838606),
    Angle.degree(57.96778895413195),
  ),
);

/// طرقبه, خراسان رضوی
const city00110017 = City._(
  110017,
  'طرقبه',
  11,
  LatLng(
    Angle.degree(36.30320773501145),
    Angle.degree(59.38502528225696),
  ),
);

/// فیض‌آباد, خراسان رضوی
const city00110018 = City._(
  110018,
  'فیض‌آباد',
  11,
  LatLng(
    Angle.degree(35.01338665940083),
    Angle.degree(58.79725672756949),
  ),
);

/// نقاب, خراسان رضوی
const city00110019 = City._(
  110019,
  'نقاب',
  11,
  LatLng(
    Angle.degree(36.70941884747281),
    Angle.degree(57.40748621975699),
  ),
);

/// شاندیز, خراسان رضوی
const city00110020 = City._(
  110020,
  'شاندیز',
  11,
  LatLng(
    Angle.degree(36.39611750635888),
    Angle.degree(59.30812098538199),
  ),
);

/// خرو, خراسان رضوی
const city00110021 = City._(
  110021,
  'خرو',
  11,
  LatLng(
    Angle.degree(36.13924000852237),
    Angle.degree(59.00874354397571),
  ),
);

/// خلیل‌آباد, خراسان رضوی
const city00110022 = City._(
  110022,
  'خلیل‌آباد',
  11,
  LatLng(
    Angle.degree(35.24475665696357),
    Angle.degree(58.28913905178824),
  ),
);

/// سنگان, خراسان رضوی
const city00110023 = City._(
  110023,
  'سنگان',
  11,
  LatLng(
    Angle.degree(34.38790780047029),
    Angle.degree(60.263931532256976),
  ),
);

/// بجستان, خراسان رضوی
const city00110024 = City._(
  110024,
  'بجستان',
  11,
  LatLng(
    Angle.degree(34.51247624633804),
    Angle.degree(58.195755262725754),
  ),
);

/// کاریز, خراسان رضوی
const city00110025 = City._(
  110025,
  'کاریز',
  11,
  LatLng(
    Angle.degree(34.81068128101419),
    Angle.degree(60.832474012725754),
  ),
);

/// مشهد ریزه, خراسان رضوی
const city00110026 = City._(
  110026,
  'مشهد ریزه',
  11,
  LatLng(
    Angle.degree(34.79038322931279),
    Angle.degree(60.527603407256976),
  ),
);

/// دولت‌آباد, خراسان رضوی
const city00110027 = City._(
  110027,
  'دولت‌آباد',
  11,
  LatLng(
    Angle.degree(35.278396446382416),
    Angle.degree(59.52784754788199),
  ),
);

/// جغتای, خراسان رضوی
const city00110028 = City._(
  110028,
  'جغتای',
  11,
  LatLng(
    Angle.degree(36.63011055623855),
    Angle.degree(57.080642958038226),
  ),
);

/// نشتیفان, خراسان رضوی
const city00110029 = City._(
  110029,
  'نشتیفان',
  11,
  LatLng(
    Angle.degree(34.433226911706946),
    Angle.degree(60.18702723538194),
  ),
);

/// باخرز, خراسان رضوی
const city00110030 = City._(
  110030,
  'باخرز',
  11,
  LatLng(
    Angle.degree(34.98863841488506),
    Angle.degree(60.32435633694449),
  ),
);

/// رضویه, خراسان رضوی
const city00110031 = City._(
  110031,
  'رضویه',
  11,
  LatLng(
    Angle.degree(36.203538582231126),
    Angle.degree(59.77503993069449),
  ),
);

/// صالح‌آباد, خراسان رضوی
const city00110032 = City._(
  110032,
  'صالح‌آباد',
  11,
  LatLng(
    Angle.degree(35.683213784539106),
    Angle.degree(61.10163905178823),
  ),
);

/// فرهادگرد, خراسان رضوی
const city00110033 = City._(
  110033,
  'فرهادگرد',
  11,
  LatLng(
    Angle.degree(35.7590291165673),
    Angle.degree(59.75032069241323),
  ),
);

/// گلمکان, خراسان رضوی
const city00110034 = City._(
  110034,
  'گلمکان',
  11,
  LatLng(
    Angle.degree(36.47566616755883),
    Angle.degree(59.15980555569448),
  ),
);

/// احمدآباد صولت, خراسان رضوی
const city00110035 = City._(
  110035,
  'احمدآباد صولت',
  11,
  LatLng(
    Angle.degree(35.11342812955943),
    Angle.degree(60.6896517471007),
  ),
);

/// کلات, خراسان رضوی
const city00110036 = City._(
  110036,
  'کلات',
  11,
  LatLng(
    Angle.degree(36.99074119026197),
    Angle.degree(59.764053602569476),
  ),
);

/// سلامی, خراسان رضوی
const city00110037 = City._(
  110037,
  'سلامی',
  11,
  LatLng(
    Angle.degree(34.736230663889245),
    Angle.degree(59.983780165069504),
  ),
);

/// رشتخوار, خراسان رضوی
const city00110038 = City._(
  110038,
  'رشتخوار',
  11,
  LatLng(
    Angle.degree(34.970634990694464),
    Angle.degree(59.629471083038226),
  ),
);

/// نصرآباد, خراسان رضوی
const city00110039 = City._(
  110039,
  'نصرآباد',
  11,
  LatLng(
    Angle.degree(35.41505430130735),
    Angle.degree(60.32984950100699),
  ),
);

/// نیل‌شهر, خراسان رضوی
const city00110040 = City._(
  110040,
  'نیل‌شهر',
  11,
  LatLng(
    Angle.degree(35.11005794218907),
    Angle.degree(60.774795790069476),
  ),
);

/// جنگل, خراسان رضوی
const city00110041 = City._(
  110041,
  'جنگل',
  11,
  LatLng(
    Angle.degree(34.700109223652895),
    Angle.degree(59.22847010647574),
  ),
);

/// کندر, خراسان رضوی
const city00110042 = City._(
  110042,
  'کندر',
  11,
  LatLng(
    Angle.degree(35.20661468464871),
    Angle.degree(58.15455653225696),
  ),
);

/// انابد, خراسان رضوی
const city00110043 = City._(
  110043,
  'انابد',
  11,
  LatLng(
    Angle.degree(35.251485731956556),
    Angle.degree(57.816726942413254),
  ),
);

/// سفیدسنگ, خراسان رضوی
const city00110044 = City._(
  110044,
  'سفیدسنگ',
  11,
  LatLng(
    Angle.degree(35.64974291529425),
    Angle.degree(60.101883192413226),
  ),
);

/// سلطان‌آباد, خراسان رضوی
const city00110045 = City._(
  110045,
  'سلطان‌آباد',
  11,
  LatLng(
    Angle.degree(36.404131305814786),
    Angle.degree(58.04057337796009),
  ),
);

/// فیروزه, خراسان رضوی
const city00110046 = City._(
  110046,
  'فیروزه',
  11,
  LatLng(
    Angle.degree(36.283284077025314),
    Angle.degree(58.59675623928823),
  ),
);

/// درود, خراسان رضوی
const city00110047 = City._(
  110047,
  'درود',
  11,
  LatLng(
    Angle.degree(36.13258542133081),
    Angle.degree(59.12135340725698),
  ),
);

/// ریوش, خراسان رضوی
const city00110048 = City._(
  110048,
  'ریوش',
  11,
  LatLng(
    Angle.degree(35.46875792302354),
    Angle.degree(58.473160047881954),
  ),
);

/// بیدخت, خراسان رضوی
const city00110049 = City._(
  110049,
  'بیدخت',
  11,
  LatLng(
    Angle.degree(34.346532692419686),
    Angle.degree(58.7588045791319),
  ),
);

/// سیدآباد, خراسان رضوی
const city00110050 = City._(
  110050,
  'سیدآباد',
  11,
  LatLng(
    Angle.degree(36.74243983931564),
    Angle.degree(58.95381190335073),
  ),
);

/// قاسم‌آباد, خراسان رضوی
const city00110051 = City._(
  110051,
  'قاسم‌آباد',
  11,
  LatLng(
    Angle.degree(34.34936725570849),
    Angle.degree(59.871170301788204),
  ),
);

/// قلندرآباد, خراسان رضوی
const city00110052 = City._(
  110052,
  'قلندرآباد',
  11,
  LatLng(
    Angle.degree(35.59504365892383),
    Angle.degree(59.95356776272571),
  ),
);

/// کاخک, خراسان رضوی
const city00110053 = City._(
  110053,
  'کاخک',
  11,
  LatLng(
    Angle.degree(34.14503397767634),
    Angle.degree(58.646194715850704),
  ),
);

/// فرگ قلعه, خراسان رضوی
const city00110054 = City._(
  110054,
  'فرگ قلعه',
  11,
  LatLng(
    Angle.degree(35.22007860439256),
    Angle.degree(58.55830409085074),
  ),
);

/// گرماب, خراسان رضوی
const city00110055 = City._(
  110055,
  'گرماب',
  11,
  LatLng(
    Angle.degree(36.232344951672765),
    Angle.degree(58.42372157131949),
  ),
);

/// اسحاق‌آباد, خراسان رضوی
const city00110056 = City._(
  110056,
  'اسحاق‌آباد',
  11,
  LatLng(
    Angle.degree(36.02381397762901),
    Angle.degree(59.01423670803824),
  ),
);

/// سده, خراسان رضوی
const city00110057 = City._(
  110057,
  'سده',
  11,
  LatLng(
    Angle.degree(34.81970103291666),
    Angle.degree(59.89039637600694),
  ),
);

/// رودآب, خراسان رضوی
const city00110058 = City._(
  110058,
  'رودآب',
  11,
  LatLng(
    Angle.degree(36.014928035232955),
    Angle.degree(57.31410243069449),
  ),
);

/// مزرج, خراسان رضوی
const city00110059 = City._(
  110059,
  'مزرج',
  11,
  LatLng(
    Angle.degree(37.15071881021587),
    Angle.degree(58.555557508819454),
  ),
);

/// شادمهر, خراسان رضوی
const city00110060 = City._(
  110060,
  'شادمهر',
  11,
  LatLng(
    Angle.degree(35.16845478798552),
    Angle.degree(59.033462782256976),
  ),
);

/// حکم‌آباد, خراسان رضوی
const city00110061 = City._(
  110061,
  'حکم‌آباد',
  11,
  LatLng(
    Angle.degree(36.62790638156573),
    Angle.degree(57.61347987210074),
  ),
);

/// بار, خراسان رضوی
const city00110062 = City._(
  110062,
  'بار',
  11,
  LatLng(
    Angle.degree(36.4867081431168),
    Angle.degree(58.71623255764759),
  ),
);

/// شهرزو, خراسان رضوی
const city00110063 = City._(
  110063,
  'شهرزو',
  11,
  LatLng(
    Angle.degree(36.74464073390213),
    Angle.degree(59.93708827053821),
  ),
);

/// کدکن, خراسان رضوی
const city00110064 = City._(
  110064,
  'کدکن',
  11,
  LatLng(
    Angle.degree(35.5827590921329),
    Angle.degree(58.88377406155384),
  ),
);

/// نسر, خراسان رضوی
const city00110065 = City._(
  110065,
  'نسر',
  11,
  LatLng(
    Angle.degree(35.5190725193039),
    Angle.degree(59.44270350491324),
  ),
);

/// چنار, خراسان رضوی
const city00110066 = City._(
  110066,
  'چنار',
  11,
  LatLng(
    Angle.degree(36.68299183256782),
    Angle.degree(59.98378016506946),
  ),
);

/// بایگ, خراسان رضوی
const city00110067 = City._(
  110067,
  'بایگ',
  11,
  LatLng(
    Angle.degree(35.37251353207265),
    Angle.degree(59.03620936428823),
  ),
);

/// مشکان, خراسان رضوی
const city00110068 = City._(
  110068,
  'مشکان',
  11,
  LatLng(
    Angle.degree(36.53361898100288),
    Angle.degree(58.14631678616319),
  ),
);

/// نوده انقلاب, خراسان رضوی
const city00110069 = City._(
  110069,
  'نوده انقلاب',
  11,
  LatLng(
    Angle.degree(36.464622618540204),
    Angle.degree(57.66017176663199),
  ),
);

/// یونسی, خراسان رضوی
const city00110070 = City._(
  110070,
  'یونسی',
  11,
  LatLng(
    Angle.degree(34.79940520265081),
    Angle.degree(58.44844080960073),
  ),
);

/// شهرکهنه, خراسان رضوی
const city00110071 = City._(
  110071,
  'شهرکهنه',
  11,
  LatLng(
    Angle.degree(37.13758269601331),
    Angle.degree(58.38801600491323),
  ),
);

/// روشناوند, خراسان رضوی
const city00110072 = City._(
  110072,
  'روشناوند',
  11,
  LatLng(
    Angle.degree(34.45814195452316),
    Angle.degree(58.92085291897571),
  ),
);

/// ششتمد, خراسان رضوی
const city00110073 = City._(
  110073,
  'ششتمد',
  11,
  LatLng(
    Angle.degree(35.95492172269785),
    Angle.degree(57.767288465850726),
  ),
);

/// قدمگاه, خراسان رضوی
const city00110074 = City._(
  110074,
  'قدمگاه',
  11,
  LatLng(
    Angle.degree(36.10152322015101),
    Angle.degree(59.066421766631954),
  ),
);

/// حسن‌آباد, خراسان رضوی
const city00110075 = City._(
  110075,
  'حسن‌آباد',
  11,
  LatLng(
    Angle.degree(37.12444430057956),
    Angle.degree(59.51960780178821),
  ),
);

/// داورزن, خراسان رضوی
const city00110076 = City._(
  110076,
  'داورزن',
  11,
  LatLng(
    Angle.degree(36.34525207900214),
    Angle.degree(56.880142469756976),
  ),
);

/// نوخندان, خراسان رضوی
const city00110077 = City._(
  110077,
  'نوخندان',
  11,
  LatLng(
    Angle.degree(37.519781112220585),
    Angle.degree(58.995010633819476),
  ),
);

/// رادکان, خراسان رضوی
const city00110078 = City._(
  110078,
  'رادکان',
  11,
  LatLng(
    Angle.degree(36.79744326561921),
    Angle.degree(59.01423670803824),
  ),
);

/// ریواده, خراسان رضوی
const city00110079 = City._(
  110079,
  'ریواده',
  11,
  LatLng(
    Angle.degree(36.78864536918216),
    Angle.degree(57.110855360381954),
  ),
);

/// چاپشلو, خراسان رضوی
const city00110080 = City._(
  110080,
  'چاپشلو',
  11,
  LatLng(
    Angle.degree(37.3431195437297),
    Angle.degree(59.07740809475698),
  ),
);

/// شهرآباد, خراسان رضوی
const city00110081 = City._(
  110081,
  'شهرآباد',
  11,
  LatLng(
    Angle.degree(35.14375354276225),
    Angle.degree(57.93482996975698),
  ),
);

/// ملک‌آباد, خراسان رضوی
const city00110082 = City._(
  110082,
  'ملک‌آباد',
  11,
  LatLng(
    Angle.degree(35.994931001731885),
    Angle.degree(59.59651209866321),
  ),
);

/// عشق‌آباد, خراسان رضوی
const city00110083 = City._(
  110083,
  'عشق‌آباد',
  11,
  LatLng(
    Angle.degree(36.03269891800607),
    Angle.degree(58.68190028225698),
  ),
);

/// شامکان, خراسان رضوی
const city00110084 = City._(
  110084,
  'شامکان',
  11,
  LatLng(
    Angle.degree(35.99048652780625),
    Angle.degree(58.20124842678821),
  ),
);

/// لطف‌آباد, خراسان رضوی
const city00110085 = City._(
  110085,
  'لطف‌آباد',
  11,
  LatLng(
    Angle.degree(36.17873999502077),
    Angle.degree(58.73528697048936),
  ),
);

/// چخماق, خراسان رضوی
const city00110086 = City._(
  110086,
  'چخماق',
  11,
  LatLng(
    Angle.degree(35.26269961579259),
    Angle.degree(59.83546473538198),
  ),
);

/// قلعه‌نو علیا, خراسان رضوی
const city00110087 = City._(
  110087,
  'قلعه‌نو علیا',
  11,
  LatLng(
    Angle.degree(35.089833891166265),
    Angle.degree(60.16780116116324),
  ),
);

/// آلماجق, خراسان رضوی
const city00110088 = City._(
  110088,
  'آلماجق',
  11,
  LatLng(
    Angle.degree(36.940267401288274),
    Angle.degree(58.68739344631948),
  ),
);

/// رباط سنگ, خراسان رضوی
const city00110089 = City._(
  110089,
  'رباط سنگ',
  11,
  LatLng(
    Angle.degree(35.540306997691374),
    Angle.degree(59.209244032256976),
  ),
);

/// سمیع‌آباد, خراسان رضوی
const city00110090 = City._(
  110090,
  'سمیع‌آباد',
  11,
  LatLng(
    Angle.degree(35.14375354276223),
    Angle.degree(60.92036463772574),
  ),
);

/// چکنه, خراسان رضوی
const city00110091 = City._(
  110091,
  'چکنه',
  11,
  LatLng(
    Angle.degree(36.808439215251965),
    Angle.degree(58.50611903225699),
  ),
);

/// همت‌آباد, خراسان رضوی
const city00110092 = City._(
  110092,
  'همت‌آباد',
  11,
  LatLng(
    Angle.degree(36.29435340405153),
    Angle.degree(58.46766688381949),
  ),
);

/// جنت‌آباد, خراسان رضوی
const city00110093 = City._(
  110093,
  'جنت‌آباد',
  11,
  LatLng(
    Angle.degree(35.59169350946115),
    Angle.degree(61.14833094631945),
  ),
);

/// مزداوند, خراسان رضوی
const city00110094 = City._(
  110094,
  'مزداوند',
  11,
  LatLng(
    Angle.degree(36.14811191353314),
    Angle.degree(60.53858973538199),
  ),
);

/// ریوند, خراسان رضوی
const city00110095 = City._(
  110095,
  'ریوند',
  11,
  LatLng(
    Angle.degree(36.230129453690715),
    Angle.degree(57.344314833038226),
  ),
);

/// باجگیران, خراسان رضوی
const city00110096 = City._(
  110096,
  'باجگیران',
  11,
  LatLng(
    Angle.degree(37.61774616672528),
    Angle.degree(58.42372157131949),
  ),
);

/// خراسان رضوی
const province11 = Province._(
  11,
  'خراسان رضوی',
  [
    city00110001,
    city00110002,
    city00110003,
    city00110004,
    city00110005,
    city00110006,
    city00110007,
    city00110008,
    city00110009,
    city00110010,
    city00110011,
    city00110012,
    city00110013,
    city00110014,
    city00110015,
    city00110016,
    city00110017,
    city00110018,
    city00110019,
    city00110020,
    city00110021,
    city00110022,
    city00110023,
    city00110024,
    city00110025,
    city00110026,
    city00110027,
    city00110028,
    city00110029,
    city00110030,
    city00110031,
    city00110032,
    city00110033,
    city00110034,
    city00110035,
    city00110036,
    city00110037,
    city00110038,
    city00110039,
    city00110040,
    city00110041,
    city00110042,
    city00110043,
    city00110044,
    city00110045,
    city00110046,
    city00110047,
    city00110048,
    city00110049,
    city00110050,
    city00110051,
    city00110052,
    city00110053,
    city00110054,
    city00110055,
    city00110056,
    city00110057,
    city00110058,
    city00110059,
    city00110060,
    city00110061,
    city00110062,
    city00110063,
    city00110064,
    city00110065,
    city00110066,
    city00110067,
    city00110068,
    city00110069,
    city00110070,
    city00110071,
    city00110072,
    city00110073,
    city00110074,
    city00110075,
    city00110076,
    city00110077,
    city00110078,
    city00110079,
    city00110080,
    city00110081,
    city00110082,
    city00110083,
    city00110084,
    city00110085,
    city00110086,
    city00110087,
    city00110088,
    city00110089,
    city00110090,
    city00110091,
    city00110092,
    city00110093,
    city00110094,
    city00110095,
    city00110096,
  ],
);

/// بجنورد, خراسان شمالی
const city00120001 = City._(
  120001,
  'بجنورد',
  12,
  LatLng(
    Angle.degree(37.4764227768198),
    Angle.degree(57.33194720101599),
  ),
);

/// شیروان, خراسان شمالی
const city00120002 = City._(
  120002,
  'شیروان',
  12,
  LatLng(
    Angle.degree(37.39545769320402),
    Angle.degree(57.93010126900916),
  ),
);

/// اسفراین, خراسان شمالی
const city00120003 = City._(
  120003,
  'اسفراین',
  12,
  LatLng(
    Angle.degree(37.06791460859365),
    Angle.degree(57.50850092721232),
  ),
);

/// آشخانه, خراسان شمالی
const city00120004 = City._(
  120004,
  'آشخانه',
  12,
  LatLng(
    Angle.degree(37.55940950364028),
    Angle.degree(56.92347895455606),
  ),
);

/// جاجرم, خراسان شمالی
const city00120005 = City._(
  120005,
  'جاجرم',
  12,
  LatLng(
    Angle.degree(36.950026975597176),
    Angle.degree(56.37896906686074),
  ),
);

/// فاروج, خراسان شمالی
const city00120006 = City._(
  120006,
  'فاروج',
  12,
  LatLng(
    Angle.degree(37.231556494906975),
    Angle.degree(58.218320720913454),
  ),
);

/// گرمه, خراسان شمالی
const city00120007 = City._(
  120007,
  'گرمه',
  12,
  LatLng(
    Angle.degree(36.98650942357796),
    Angle.degree(56.28936182809121),
  ),
);

/// خانلق, خراسان شمالی
const city00120008 = City._(
  120008,
  'خانلق',
  12,
  LatLng(
    Angle.degree(37.42715900381023),
    Angle.degree(57.93774020028354),
  ),
);

/// یکه‌سعود, خراسان شمالی
const city00120009 = City._(
  120009,
  'یکه‌سعود',
  12,
  LatLng(
    Angle.degree(38.17086661089324),
    Angle.degree(56.69276606393108),
  ),
);

/// راز, خراسان شمالی
const city00120010 = City._(
  120010,
  'راز',
  12,
  LatLng(
    Angle.degree(37.93295863968977),
    Angle.degree(57.11024653268108),
  ),
);

/// درق, خراسان شمالی
const city00120011 = City._(
  120011,
  'درق',
  12,
  LatLng(
    Angle.degree(36.9727962686409),
    Angle.degree(56.215547436001366),
  ),
);

/// زیارت, خراسان شمالی
const city00120012 = City._(
  120012,
  'زیارت',
  12,
  LatLng(
    Angle.degree(37.442152797722905),
    Angle.degree(57.88598429513223),
  ),
);

/// ایور, خراسان شمالی
const city00120013 = City._(
  120013,
  'ایور',
  12,
  LatLng(
    Angle.degree(36.970601934510626),
    Angle.degree(56.25811945748574),
  ),
);

/// آوا, خراسان شمالی
const city00120014 = City._(
  120014,
  'آوا',
  12,
  LatLng(
    Angle.degree(37.47730827383668),
    Angle.degree(56.73980128121621),
  ),
);

/// تیتکانلو, خراسان شمالی
const city00120015 = City._(
  120015,
  'تیتکانلو',
  12,
  LatLng(
    Angle.degree(37.281017057653635),
    Angle.degree(58.289216869595116),
  ),
);

/// صفی‌آباد, خراسان شمالی
const city00120016 = City._(
  120016,
  'صفی‌آباد',
  12,
  LatLng(
    Angle.degree(36.69223367461688),
    Angle.degree(57.93422114205607),
  ),
);

/// چناران‌شهر, خراسان شمالی
const city00120017 = City._(
  120017,
  'چناران‌شهر',
  12,
  LatLng(
    Angle.degree(37.393752941655286),
    Angle.degree(57.54695307564982),
  ),
);

/// غلامان, خراسان شمالی
const city00120018 = City._(
  120018,
  'غلامان',
  12,
  LatLng(
    Angle.degree(38.05200928092247),
    Angle.degree(57.14869868111855),
  ),
);

/// قاضی, خراسان شمالی
const city00120019 = City._(
  120019,
  'قاضی',
  12,
  LatLng(
    Angle.degree(37.48970413034135),
    Angle.degree(56.75319086861856),
  ),
);

/// شوقان, خراسان شمالی
const city00120020 = City._(
  120020,
  'شوقان',
  12,
  LatLng(
    Angle.degree(37.334812907775024),
    Angle.degree(56.8932665522123),
  ),
);

/// سنخواست, خراسان شمالی
const city00120021 = City._(
  120021,
  'سنخواست',
  12,
  LatLng(
    Angle.degree(37.09201790553564),
    Angle.degree(56.86030756783733),
  ),
);

/// پیش‌قلعه, خراسان شمالی
const city00120022 = City._(
  120022,
  'پیش‌قلعه',
  12,
  LatLng(
    Angle.degree(37.6421000119981),
    Angle.degree(57.00587641549356),
  ),
);

/// حصار گرم‌خان, خراسان شمالی
const city00120023 = City._(
  120023,
  'حصار گرم‌خان',
  12,
  LatLng(
    Angle.degree(37.51149405551489),
    Angle.degree(57.48927485299355),
  ),
);

/// لوجلی, خراسان شمالی
const city00120024 = City._(
  120024,
  'لوجلی',
  12,
  LatLng(
    Angle.degree(37.602942280489664),
    Angle.degree(57.86006342721231),
  ),
);

/// قوشخانه, خراسان شمالی
const city00120025 = City._(
  120025,
  'قوشخانه',
  12,
  LatLng(
    Angle.degree(37.74207602790217),
    Angle.degree(57.72822748971231),
  ),
);

/// خراسان شمالی
const province12 = Province._(
  12,
  'خراسان شمالی',
  [
    city00120001,
    city00120002,
    city00120003,
    city00120004,
    city00120005,
    city00120006,
    city00120007,
    city00120008,
    city00120009,
    city00120010,
    city00120011,
    city00120012,
    city00120013,
    city00120014,
    city00120015,
    city00120016,
    city00120017,
    city00120018,
    city00120019,
    city00120020,
    city00120021,
    city00120022,
    city00120023,
    city00120024,
    city00120025,
  ],
);

/// اهواز, خوزستان
const city00130001 = City._(
  130001,
  'اهواز',
  13,
  LatLng(
    Angle.degree(31.326585452987747),
    Angle.degree(48.67686632207364),
  ),
);

/// آبادان, خوزستان
const city00130002 = City._(
  130002,
  'آبادان',
  13,
  LatLng(
    Angle.degree(30.355026330273805),
    Angle.degree(48.27037218144862),
  ),
);

/// دزفول, خوزستان
const city00130003 = City._(
  130003,
  'دزفول',
  13,
  LatLng(
    Angle.degree(32.37872821544513),
    Angle.degree(48.40495470097987),
  ),
);

/// ماهشهر, خوزستان
const city00130004 = City._(
  130004,
  'ماهشهر',
  13,
  LatLng(
    Angle.degree(30.55627330214051),
    Angle.degree(49.19871690801113),
  ),
);

/// اندیمشک, خوزستان
const city00130005 = City._(
  130005,
  'اندیمشک',
  13,
  LatLng(
    Angle.degree(32.45755889602813),
    Angle.degree(48.35551622441737),
  ),
);

/// خرمشهر, خوزستان
const city00130006 = City._(
  130006,
  'خرمشهر',
  13,
  LatLng(
    Angle.degree(30.44267903376787),
    Angle.degree(48.18522813847987),
  ),
);

/// بهبهان, خوزستان
const city00130007 = City._(
  130007,
  'بهبهان',
  13,
  LatLng(
    Angle.degree(30.589379960957643),
    Angle.degree(50.242418079886114),
  ),
);

/// ایذه, خوزستان
const city00130008 = City._(
  130008,
  'ایذه',
  13,
  LatLng(
    Angle.degree(31.83199189811502),
    Angle.degree(49.86613634160489),
  ),
);

/// شوشتر, خوزستان
const city00130009 = City._(
  130009,
  'شوشتر',
  13,
  LatLng(
    Angle.degree(32.04642312692036),
    Angle.degree(48.84715440801114),
  ),
);

/// مسجدسلیمان, خوزستان
const city00130010 = City._(
  130010,
  'مسجدسلیمان',
  13,
  LatLng(
    Angle.degree(31.94160079365446),
    Angle.degree(49.30308702519865),
  ),
);

/// بندر امام خمینی, خوزستان
const city00130011 = City._(
  130011,
  'بندر امام خمینی',
  13,
  LatLng(
    Angle.degree(30.50895847946695),
    Angle.degree(49.0861070447299),
  ),
);

/// شوش, خوزستان
const city00130012 = City._(
  130012,
  'شوش',
  13,
  LatLng(
    Angle.degree(32.20226969392889),
    Angle.degree(48.25114610722989),
  ),
);

/// رامهرمز, خوزستان
const city00130013 = City._(
  130013,
  'رامهرمز',
  13,
  LatLng(
    Angle.degree(31.276715952347384),
    Angle.degree(49.605211048636114),
  ),
);

/// امیدیه, خوزستان
const city00130014 = City._(
  130014,
  'امیدیه',
  13,
  LatLng(
    Angle.degree(30.75474354238388),
    Angle.degree(49.71232774785487),
  ),
);

/// سوسنگرد, خوزستان
const city00130015 = City._(
  130015,
  'سوسنگرد',
  13,
  LatLng(
    Angle.degree(31.55857021571592),
    Angle.degree(48.18248155644863),
  ),
);

/// شادگان, خوزستان
const city00130016 = City._(
  130016,
  'شادگان',
  13,
  LatLng(
    Angle.degree(30.64847087251529),
    Angle.degree(48.67686632207364),
  ),
);

/// چمران, خوزستان
const city00130017 = City._(
  130017,
  'چمران',
  13,
  LatLng(
    Angle.degree(30.702802638538014),
    Angle.degree(49.15477159551113),
  ),
);

/// هندیجان, خوزستان
const city00130018 = City._(
  130018,
  'هندیجان',
  13,
  LatLng(
    Angle.degree(30.231705919420907),
    Angle.degree(49.72056749394862),
  ),
);

/// شیبان, خوزستان
const city00130019 = City._(
  130019,
  'شیبان',
  13,
  LatLng(
    Angle.degree(31.40163322644712),
    Angle.degree(48.797715931448614),
  ),
);

/// باغ‌ملک, خوزستان
const city00130020 = City._(
  130020,
  'باغ‌ملک',
  13,
  LatLng(
    Angle.degree(31.52199464456477),
    Angle.degree(49.87712266972987),
  ),
);

/// رامشیر, خوزستان
const city00130021 = City._(
  130021,
  'رامشیر',
  13,
  LatLng(
    Angle.degree(30.89154434810643),
    Angle.degree(49.41295030644863),
  ),
);

/// گتوند, خوزستان
const city00130022 = City._(
  130022,
  'گتوند',
  13,
  LatLng(
    Angle.degree(32.24481946926919),
    Angle.degree(48.81282213262052),
  ),
);

/// حمیدیه, خوزستان
const city00130023 = City._(
  130023,
  'حمیدیه',
  13,
  LatLng(
    Angle.degree(31.481305787302745),
    Angle.degree(48.43379381230797),
  ),
);

/// لالی, خوزستان
const city00130024 = City._(
  130024,
  'لالی',
  13,
  LatLng(
    Angle.degree(32.332325066789316),
    Angle.degree(49.09709337285489),
  ),
);

/// هویزه, خوزستان
const city00130025 = City._(
  130025,
  'هویزه',
  13,
  LatLng(
    Angle.degree(31.46256539703517),
    Angle.degree(48.07261827519865),
  ),
);

/// ویس, خوزستان
const city00130026 = City._(
  130026,
  'ویس',
  13,
  LatLng(
    Angle.degree(31.48364807224714),
    Angle.degree(48.87462022832365),
  ),
);

/// هفتکل, خوزستان
const city00130027 = City._(
  130027,
  'هفتکل',
  13,
  LatLng(
    Angle.degree(31.44323544041303),
    Angle.degree(49.531053333792364),
  ),
);

/// ملاثانی, خوزستان
const city00130028 = City._(
  130028,
  'ملاثانی',
  13,
  LatLng(
    Angle.degree(31.57963123870512),
    Angle.degree(48.89109972051114),
  ),
);

/// شرافت, خوزستان
const city00130029 = City._(
  130029,
  'شرافت',
  13,
  LatLng(
    Angle.degree(32.089481983287584),
    Angle.degree(48.77025011113613),
  ),
);

/// دزآب, خوزستان
const city00130030 = City._(
  130030,
  'دزآب',
  13,
  LatLng(
    Angle.degree(32.22725013329231),
    Angle.degree(48.4248674207064),
  ),
);

/// قلعه‌تل, خوزستان
const city00130031 = City._(
  130031,
  'قلعه‌تل',
  13,
  LatLng(
    Angle.degree(31.63226297668639),
    Angle.degree(49.891542225393934),
  ),
);

/// صفی‌آباد, خوزستان
const city00130032 = City._(
  130032,
  'صفی‌آباد',
  13,
  LatLng(
    Angle.degree(32.260353158596835),
    Angle.degree(48.4241807751986),
  ),
);

/// شاوور, خوزستان
const city00130033 = City._(
  130033,
  'شاوور',
  13,
  LatLng(
    Angle.degree(32.056171332274296),
    Angle.degree(48.305562763723984),
  ),
);

/// میانرود, خوزستان
const city00130034 = City._(
  130034,
  'میانرود',
  13,
  LatLng(
    Angle.degree(32.1531602395339),
    Angle.degree(48.44066026738612),
  ),
);

/// اروندکنار, خوزستان
const city00130035 = City._(
  130035,
  'اروندکنار',
  13,
  LatLng(
    Angle.degree(29.98400610925781),
    Angle.degree(48.51447465947594),
  ),
);

/// حر, خوزستان
const city00130036 = City._(
  130036,
  'حر',
  13,
  LatLng(
    Angle.degree(32.143567729371384),
    Angle.degree(48.39139345220057),
  ),
);

/// صالح شهر, خوزستان
const city00130037 = City._(
  130037,
  'صالح شهر',
  13,
  LatLng(
    Angle.degree(32.21040361364268),
    Angle.degree(48.67549303105802),
  ),
);

/// بستان, خوزستان
const city00130038 = City._(
  130038,
  'بستان',
  13,
  LatLng(
    Angle.degree(31.717580033640253),
    Angle.degree(47.9874742322299),
  ),
);

/// چویبده, خوزستان
const city00130039 = City._(
  130039,
  'چویبده',
  13,
  LatLng(
    Angle.degree(30.180672395936075),
    Angle.degree(48.58210924199549),
  ),
);

/// الوان, خوزستان
const city00130040 = City._(
  130040,
  'الوان',
  13,
  LatLng(
    Angle.degree(31.875151392229274),
    Angle.degree(48.34178331426113),
  ),
);

/// باغ‌ملک, خوزستان
const city00130041 = City._(
  130041,
  'باغ‌ملک',
  13,
  LatLng(
    Angle.degree(31.518775308356574),
    Angle.degree(49.87712266972989),
  ),
);

/// جنت مکان, خوزستان
const city00130042 = City._(
  130042,
  'جنت مکان',
  13,
  LatLng(
    Angle.degree(32.1836751465301),
    Angle.degree(48.81694200566738),
  ),
);

/// دارخوین, خوزستان
const city00130043 = City._(
  130043,
  'دارخوین',
  13,
  LatLng(
    Angle.degree(30.740580617401235),
    Angle.degree(48.42967393926113),
  ),
);

/// ترکالکی, خوزستان
const city00130044 = City._(
  130044,
  'ترکالکی',
  13,
  LatLng(
    Angle.degree(32.24510984297333),
    Angle.degree(48.84749773076499),
  ),
);

/// چم گلک, خوزستان
const city00130045 = City._(
  130045,
  'چم گلک',
  13,
  LatLng(
    Angle.degree(32.44133468139789),
    Angle.degree(48.448900013479836),
  ),
);

/// دهدز, خوزستان
const city00130046 = City._(
  130046,
  'دهدز',
  13,
  LatLng(
    Angle.degree(31.707065729467885),
    Angle.degree(50.29460313847988),
  ),
);

/// رفیع, خوزستان
const city00130047 = City._(
  130047,
  'رفیع',
  13,
  LatLng(
    Angle.degree(31.59717845679712),
    Angle.degree(47.88859727910487),
  ),
);

/// میداوود, خوزستان
const city00130048 = City._(
  130048,
  'میداوود',
  13,
  LatLng(
    Angle.degree(31.372324821647968),
    Angle.degree(49.82356432012052),
  ),
);

/// گوریه, خوزستان
const city00130049 = City._(
  130049,
  'گوریه',
  13,
  LatLng(
    Angle.degree(31.85649030611006),
    Angle.degree(48.75651720097989),
  ),
);

/// صالح مشطت, خوزستان
const city00130050 = City._(
  130050,
  'صالح مشطت',
  13,
  LatLng(
    Angle.degree(32.30998506750251),
    Angle.degree(48.151582508597016),
  ),
);

/// جایزان, خوزستان
const city00130051 = City._(
  130051,
  'جایزان',
  13,
  LatLng(
    Angle.degree(30.870329415033193),
    Angle.degree(49.84965684941737),
  ),
);

/// قلعه خواجه, خوزستان
const city00130052 = City._(
  130052,
  'قلعه خواجه',
  13,
  LatLng(
    Angle.degree(32.204593745208136),
    Angle.degree(49.46238878301112),
  ),
);

/// چغامیش, خوزستان
const city00130053 = City._(
  130053,
  'چغامیش',
  13,
  LatLng(
    Angle.degree(32.208079710801215),
    Angle.degree(48.54640367558927),
  ),
);

/// مشراگه, خوزستان
const city00130054 = City._(
  130054,
  'مشراگه',
  13,
  LatLng(
    Angle.degree(31.009319473834974),
    Angle.degree(49.44316270879239),
  ),
);

/// حسینیه, خوزستان
const city00130055 = City._(
  130055,
  'حسینیه',
  13,
  LatLng(
    Angle.degree(32.686702446870086),
    Angle.degree(48.25389268926114),
  ),
);

/// سماله, خوزستان
const city00130056 = City._(
  130056,
  'سماله',
  13,
  LatLng(
    Angle.degree(32.198347722767906),
    Angle.degree(48.859170704397776),
  ),
);

/// مینوشهر, خوزستان
const city00130057 = City._(
  130057,
  'مینوشهر',
  13,
  LatLng(
    Angle.degree(30.352063716953037),
    Angle.degree(48.219217091116555),
  ),
);

/// زهره, خوزستان
const city00130058 = City._(
  130058,
  'زهره',
  13,
  LatLng(
    Angle.degree(30.466355443593947),
    Angle.degree(49.6848619275424),
  ),
);

/// باوج, خوزستان
const city00130059 = City._(
  130059,
  'باوج',
  13,
  LatLng(
    Angle.degree(31.14458117366034),
    Angle.degree(49.912828236136114),
  ),
);

/// الهایی, خوزستان
const city00130060 = City._(
  130060,
  'الهایی',
  13,
  LatLng(
    Angle.degree(31.656083670474157),
    Angle.degree(48.59464052251303),
  ),
);

/// ابوحمیظه, خوزستان
const city00130061 = City._(
  130061,
  'ابوحمیظه',
  13,
  LatLng(
    Angle.degree(31.52814034198247),
    Angle.degree(48.21818712285488),
  ),
);

/// منصوریه, خوزستان
const city00130062 = City._(
  130062,
  'منصوریه',
  13,
  LatLng(
    Angle.degree(30.629565705319692),
    Angle.degree(50.30558946660487),
  ),
);

/// سیاه منصور, خوزستان
const city00130063 = City._(
  130063,
  'سیاه منصور',
  13,
  LatLng(
    Angle.degree(32.32971418248472),
    Angle.degree(48.49902513555018),
  ),
);

/// سرداران, خوزستان
const city00130064 = City._(
  130064,
  'سرداران',
  13,
  LatLng(
    Angle.degree(32.020374321816256),
    Angle.degree(48.789819508108806),
  ),
);

/// آزادی, خوزستان
const city00130065 = City._(
  130065,
  'آزادی',
  13,
  LatLng(
    Angle.degree(32.4042397959268),
    Angle.degree(48.25114610722985),
  ),
);

/// كوت سيدنعيم, خوزستان
const city00130066 = City._(
  130066,
  'كوت سيدنعيم',
  13,
  LatLng(
    Angle.degree(31.457879713249017),
    Angle.degree(48.39122179082363),
  ),
);

/// تشان, خوزستان
const city00130067 = City._(
  130067,
  'تشان',
  13,
  LatLng(
    Angle.degree(30.81845092061427),
    Angle.degree(50.20121934941735),
  ),
);

/// بیدروبه, خوزستان
const city00130068 = City._(
  130068,
  'بیدروبه',
  13,
  LatLng(
    Angle.degree(32.756024188454276),
    Angle.degree(48.2401597791049),
  ),
);

/// آبژدان, خوزستان
const city00130069 = City._(
  130069,
  'آبژدان',
  13,
  LatLng(
    Angle.degree(32.065045660833405),
    Angle.degree(49.45964220097987),
  ),
);

/// گل‌گیر, خوزستان
const city00130070 = City._(
  130070,
  'گل‌گیر',
  13,
  LatLng(
    Angle.degree(31.759625324655172),
    Angle.degree(49.50358751347987),
  ),
);

/// خوزستان
const province13 = Province._(
  13,
  'خوزستان',
  [
    city00130001,
    city00130002,
    city00130003,
    city00130004,
    city00130005,
    city00130006,
    city00130007,
    city00130008,
    city00130009,
    city00130010,
    city00130011,
    city00130012,
    city00130013,
    city00130014,
    city00130015,
    city00130016,
    city00130017,
    city00130018,
    city00130019,
    city00130020,
    city00130021,
    city00130022,
    city00130023,
    city00130024,
    city00130025,
    city00130026,
    city00130027,
    city00130028,
    city00130029,
    city00130030,
    city00130031,
    city00130032,
    city00130033,
    city00130034,
    city00130035,
    city00130036,
    city00130037,
    city00130038,
    city00130039,
    city00130040,
    city00130041,
    city00130042,
    city00130043,
    city00130044,
    city00130045,
    city00130046,
    city00130047,
    city00130048,
    city00130049,
    city00130050,
    city00130051,
    city00130052,
    city00130053,
    city00130054,
    city00130055,
    city00130056,
    city00130057,
    city00130058,
    city00130059,
    city00130060,
    city00130061,
    city00130062,
    city00130063,
    city00130064,
    city00130065,
    city00130066,
    city00130067,
    city00130068,
    city00130069,
    city00130070,
  ],
);

/// زنجان, زنجان
const city00140001 = City._(
  140001,
  'زنجان',
  14,
  LatLng(
    Angle.degree(36.67280063996657),
    Angle.degree(48.50553964556025),
  ),
);

/// ابهر, زنجان
const city00140002 = City._(
  140002,
  'ابهر',
  14,
  LatLng(
    Angle.degree(36.142286460575356),
    Angle.degree(49.21827768266963),
  ),
);

/// خرمدره, زنجان
const city00140003 = City._(
  140003,
  'خرمدره',
  14,
  LatLng(
    Angle.degree(36.20325817058856),
    Angle.degree(49.189438571341526),
  ),
);

/// قیدار, زنجان
const city00140004 = City._(
  140004,
  'قیدار',
  14,
  LatLng(
    Angle.degree(36.12010316992545),
    Angle.degree(48.596176852591526),
  ),
);

/// هیدج, زنجان
const city00140005 = City._(
  140005,
  'هیدج',
  14,
  LatLng(
    Angle.degree(36.249786430732144),
    Angle.degree(49.131760348685255),
  ),
);

/// صایین‌قلعه, زنجان
const city00140006 = City._(
  140006,
  'صایین‌قلعه',
  14,
  LatLng(
    Angle.degree(36.302927680847425),
    Angle.degree(49.07682870806026),
  ),
);

/// آب‌بر, زنجان
const city00140007 = City._(
  140007,
  'آب‌بر',
  14,
  LatLng(
    Angle.degree(36.92462136673932),
    Angle.degree(48.95460580766964),
  ),
);

/// سلطانیه, زنجان
const city00140008 = City._(
  140008,
  'سلطانیه',
  14,
  LatLng(
    Angle.degree(36.43230784132631),
    Angle.degree(48.791184176810255),
  ),
);

/// سجاس, زنجان
const city00140009 = City._(
  140009,
  'سجاس',
  14,
  LatLng(
    Angle.degree(36.238710784395394),
    Angle.degree(48.55360483110715),
  ),
);

/// ماهنشان, زنجان
const city00140010 = City._(
  140010,
  'ماهنشان',
  14,
  LatLng(
    Angle.degree(36.74436227317815),
    Angle.degree(47.67607187212276),
  ),
);

/// سهرورد, زنجان
const city00140011 = City._(
  140011,
  'سهرورد',
  14,
  LatLng(
    Angle.degree(36.06683769616656),
    Angle.degree(48.44511484087276),
  ),
);

/// گرماب, زنجان
const city00140012 = City._(
  140012,
  'گرماب',
  14,
  LatLng(
    Angle.degree(35.84673637220983),
    Angle.degree(48.195175876029005),
  ),
);

/// دندی, زنجان
const city00140013 = City._(
  140013,
  'دندی',
  14,
  LatLng(
    Angle.degree(36.550441400436775),
    Angle.degree(47.62388681352898),
  ),
);

/// زرین رود, زنجان
const city00140014 = City._(
  140014,
  'زرین رود',
  14,
  LatLng(
    Angle.degree(35.75428937708448),
    Angle.degree(48.483566989310276),
  ),
);

/// نوربهار, زنجان
const city00140015 = City._(
  140015,
  'نوربهار',
  14,
  LatLng(
    Angle.degree(35.93574003678434),
    Angle.degree(48.79255746782588),
  ),
);

/// کرسف, زنجان
const city00140016 = City._(
  140016,
  'کرسف',
  14,
  LatLng(
    Angle.degree(36.04241229133056),
    Angle.degree(48.50691293657587),
  ),
);

/// زرین‌آباد, زنجان
const city00140017 = City._(
  140017,
  'زرین‌آباد',
  14,
  LatLng(
    Angle.degree(36.42457319998113),
    Angle.degree(48.27757333696651),
  ),
);

/// ارمغانخانه, زنجان
const city00140018 = City._(
  140018,
  'ارمغانخانه',
  14,
  LatLng(
    Angle.degree(36.975105523717765),
    Angle.degree(48.37919687212275),
  ),
);

/// چورزق, زنجان
const city00140019 = City._(
  140019,
  'چورزق',
  14,
  LatLng(
    Angle.degree(36.994851084571316),
    Angle.degree(48.78569101274776),
  ),
);

/// حلب, زنجان
const city00140020 = City._(
  140020,
  'حلب',
  14,
  LatLng(
    Angle.degree(36.28964575982498),
    Angle.degree(48.06059335649776),
  ),
);

/// نیک پی, زنجان
const city00140021 = City._(
  140021,
  'نیک پی',
  14,
  LatLng(
    Angle.degree(36.84993134503335),
    Angle.degree(48.181442965872776),
  ),
);

/// زنجان
const province14 = Province._(
  14,
  'زنجان',
  [
    city00140001,
    city00140002,
    city00140003,
    city00140004,
    city00140005,
    city00140006,
    city00140007,
    city00140008,
    city00140009,
    city00140010,
    city00140011,
    city00140012,
    city00140013,
    city00140014,
    city00140015,
    city00140016,
    city00140017,
    city00140018,
    city00140019,
    city00140020,
    city00140021,
  ],
);

/// سمنان, سمنان
const city00150001 = City._(
  150001,
  'سمنان',
  15,
  LatLng(
    Angle.degree(35.57838093271441),
    Angle.degree(53.39347865814147),
  ),
);

/// شاهرود, سمنان
const city00150002 = City._(
  150002,
  'شاهرود',
  15,
  LatLng(
    Angle.degree(36.40946976388327),
    Angle.degree(54.97550990814146),
  ),
);

/// دامغان, سمنان
const city00150003 = City._(
  150003,
  'دامغان',
  15,
  LatLng(
    Angle.degree(36.17037604326753),
    Angle.degree(54.343796040953954),
  ),
);

/// گرمسار, سمنان
const city00150004 = City._(
  150004,
  'گرمسار',
  15,
  LatLng(
    Angle.degree(35.22241219270728),
    Angle.degree(52.32780483001647),
  ),
);

/// مهدی‌شهر, سمنان
const city00150005 = City._(
  150005,
  'مهدی‌شهر',
  15,
  LatLng(
    Angle.degree(35.70560918096785),
    Angle.degree(53.36051967376646),
  ),
);

/// سرخه, سمنان
const city00150006 = City._(
  150006,
  'سرخه',
  15,
  LatLng(
    Angle.degree(35.46437353996259),
    Angle.degree(53.20945766204769),
  ),
);

/// شهمیرزاد, سمنان
const city00150007 = City._(
  150007,
  'شهمیرزاد',
  15,
  LatLng(
    Angle.degree(35.77026155248604),
    Angle.degree(53.33854701751644),
  ),
);

/// ایوانکی, سمنان
const city00150008 = City._(
  150008,
  'ایوانکی',
  15,
  LatLng(
    Angle.degree(35.34460363099044),
    Angle.degree(52.07237270111019),
  ),
);

/// بسطام, سمنان
const city00150009 = City._(
  150009,
  'بسطام',
  15,
  LatLng(
    Angle.degree(36.48900474454353),
    Angle.degree(55.00572231048522),
  ),
);

/// آرادان, سمنان
const city00150010 = City._(
  150010,
  'آرادان',
  15,
  LatLng(
    Angle.degree(35.2448464509212),
    Angle.degree(52.49671962493834),
  ),
);

/// مجن, سمنان
const city00150011 = City._(
  150011,
  'مجن',
  15,
  LatLng(
    Angle.degree(36.473545996410195),
    Angle.degree(54.65415981048519),
  ),
);

/// کلاته خیج, سمنان
const city00150012 = City._(
  150012,
  'کلاته خیج',
  15,
  LatLng(
    Angle.degree(36.67426899230147),
    Angle.degree(55.30509975189147),
  ),
);

/// درجزین, سمنان
const city00150013 = City._(
  150013,
  'درجزین',
  15,
  LatLng(
    Angle.degree(35.64760037084588),
    Angle.degree(53.34404018157897),
  ),
);

/// دیباج, سمنان
const city00150014 = City._(
  150014,
  'دیباج',
  15,
  LatLng(
    Angle.degree(36.42494128489546),
    Angle.degree(54.225693013610204),
  ),
);

/// کلاته, سمنان
const city00150015 = City._(
  150015,
  'کلاته',
  15,
  LatLng(
    Angle.degree(36.34976503353225),
    Angle.degree(54.14878871673523),
  ),
);

/// میامی, سمنان
const city00150016 = City._(
  150016,
  'میامی',
  15,
  LatLng(
    Angle.degree(36.40504876324288),
    Angle.degree(55.659408833922704),
  ),
);

/// رودیان, سمنان
const city00150017 = City._(
  150017,
  'رودیان',
  15,
  LatLng(
    Angle.degree(36.347552867097924),
    Angle.degree(55.00572231048522),
  ),
);

/// امیریه, سمنان
const city00150018 = City._(
  150018,
  'امیریه',
  15,
  LatLng(
    Angle.degree(36.024458238108984),
    Angle.degree(54.13917567962583),
  ),
);

/// بیارجمند, سمنان
const city00150019 = City._(
  150019,
  'بیارجمند',
  15,
  LatLng(
    Angle.degree(36.07497756318456),
    Angle.degree(55.80772426361016),
  ),
);

/// کهن‌آباد, سمنان
const city00150020 = City._(
  150020,
  'کهن‌آباد',
  15,
  LatLng(
    Angle.degree(35.21792459659967),
    Angle.degree(52.52967860931333),
  ),
);

/// رضوان, سمنان
const city00150021 = City._(
  150021,
  'رضوان',
  15,
  LatLng(
    Angle.degree(37.18520946818896),
    Angle.degree(55.799827840270275),
  ),
);

/// سمنان
const province15 = Province._(
  15,
  'سمنان',
  [
    city00150001,
    city00150002,
    city00150003,
    city00150004,
    city00150005,
    city00150006,
    city00150007,
    city00150008,
    city00150009,
    city00150010,
    city00150011,
    city00150012,
    city00150013,
    city00150014,
    city00150015,
    city00150016,
    city00150017,
    city00150018,
    city00150019,
    city00150020,
    city00150021,
  ],
);

/// زاهدان, سیستان و بلوچستان
const city00160001 = City._(
  160001,
  'زاهدان',
  16,
  LatLng(
    Angle.degree(29.494531850433276),
    Angle.degree(60.85403612899183),
  ),
);

/// زابل, سیستان و بلوچستان
const city00160002 = City._(
  160002,
  'زابل',
  16,
  LatLng(
    Angle.degree(31.01992253192551),
    Angle.degree(61.49398974227308),
  ),
);

/// ایرانشهر, سیستان و بلوچستان
const city00160003 = City._(
  160003,
  'ایرانشهر',
  16,
  LatLng(
    Angle.degree(27.203810223571864),
    Angle.degree(60.691949477934834),
  ),
);

/// چابهار, سیستان و بلوچستان
const city00160004 = City._(
  160004,
  'چابهار',
  16,
  LatLng(
    Angle.degree(25.284370074088663),
    Angle.degree(60.65353564071057),
  ),
);

/// سراوان, سیستان و بلوچستان
const city00160005 = City._(
  160005,
  'سراوان',
  16,
  LatLng(
    Angle.degree(27.35706537864646),
    Angle.degree(62.33719042586684),
  ),
);

/// خاش, سیستان و بلوچستان
const city00160006 = City._(
  160006,
  'خاش',
  16,
  LatLng(
    Angle.degree(28.212383333668132),
    Angle.degree(61.213838375085594),
  ),
);

/// کنارک, سیستان و بلوچستان
const city00160007 = City._(
  160007,
  'کنارک',
  16,
  LatLng(
    Angle.degree(25.35636893084046),
    Angle.degree(60.40359667586678),
  ),
);

/// جالق, سیستان و بلوچستان
const city00160008 = City._(
  160008,
  'جالق',
  16,
  LatLng(
    Angle.degree(27.59830254149047),
    Angle.degree(62.72171191024183),
  ),
);

/// نیکشهر, سیستان و بلوچستان
const city00160009 = City._(
  160009,
  'نیکشهر',
  16,
  LatLng(
    Angle.degree(26.221915902667945),
    Angle.degree(60.22781542586683),
  ),
);

/// پیشین, سیستان و بلوچستان
const city00160010 = City._(
  160010,
  'پیشین',
  16,
  LatLng(
    Angle.degree(26.078920312117255),
    Angle.degree(61.75766161727307),
  ),
);

/// سوران, سیستان و بلوچستان
const city00160011 = City._(
  160011,
  'سوران',
  16,
  LatLng(
    Angle.degree(27.283859083861152),
    Angle.degree(61.99936083602308),
  ),
);

/// زهک, سیستان و بلوچستان
const city00160012 = City._(
  160012,
  'زهک',
  16,
  LatLng(
    Angle.degree(30.888019287499997),
    Angle.degree(61.688997066491844),
  ),
);

/// فنوج, سیستان و بلوچستان
const city00160013 = City._(
  160013,
  'فنوج',
  16,
  LatLng(
    Angle.degree(26.57126611934738),
    Angle.degree(59.645540035241844),
  ),
);

/// مهرستان, سیستان و بلوچستان
const city00160014 = City._(
  160014,
  'مهرستان',
  16,
  LatLng(
    Angle.degree(27.122635429615666),
    Angle.degree(61.67251757430432),
  ),
);

/// بمپور, سیستان و بلوچستان
const city00160015 = City._(
  160015,
  'بمپور',
  16,
  LatLng(
    Angle.degree(27.193504843668414),
    Angle.degree(60.455781734460594),
  ),
);

/// قصرقند, سیستان و بلوچستان
const city00160016 = City._(
  160016,
  'قصرقند',
  16,
  LatLng(
    Angle.degree(26.23669854134363),
    Angle.degree(60.75241259383557),
  ),
);

/// محمدان, سیستان و بلوچستان
const city00160017 = City._(
  160017,
  'محمدان',
  16,
  LatLng(
    Angle.degree(27.1983907312953),
    Angle.degree(60.56564501571059),
  ),
);

/// گلمورتی, سیستان و بلوچستان
const city00160018 = City._(
  160018,
  'گلمورتی',
  16,
  LatLng(
    Angle.degree(27.478968353346406),
    Angle.degree(59.46426562117933),
  ),
);

/// راسک, سیستان و بلوچستان
const city00160019 = City._(
  160019,
  'راسک',
  16,
  LatLng(
    Angle.degree(26.229307456899203),
    Angle.degree(61.400605953210594),
  ),
);

/// میرجاوه, سیستان و بلوچستان
const city00160020 = City._(
  160020,
  'میرجاوه',
  16,
  LatLng(
    Angle.degree(29.010476908173626),
    Angle.degree(61.466523921960594),
  ),
);

/// دوست محمد, سیستان و بلوچستان
const city00160021 = City._(
  160021,
  'دوست محمد',
  16,
  LatLng(
    Angle.degree(31.13753920984436),
    Angle.degree(61.79611376571061),
  ),
);

/// بنت, سیستان و بلوچستان
const city00160022 = City._(
  160022,
  'بنت',
  16,
  LatLng(
    Angle.degree(26.28349782732795),
    Angle.degree(59.52469042586682),
  ),
);

/// نگور, سیستان و بلوچستان
const city00160023 = City._(
  160023,
  'نگور',
  16,
  LatLng(
    Angle.degree(25.383667637313867),
    Angle.degree(61.13968066024184),
  ),
);

/// محمدی, سیستان و بلوچستان
const city00160024 = City._(
  160024,
  'محمدی',
  16,
  LatLng(
    Angle.degree(27.320468271171546),
    Angle.degree(62.39761523055436),
  ),
);

/// نوک آباد, سیستان و بلوچستان
const city00160025 = City._(
  160025,
  'نوک آباد',
  16,
  LatLng(
    Angle.degree(28.53138282265907),
    Angle.degree(60.76339892196059),
  ),
);

/// نصرت‌آباد, سیستان و بلوچستان
const city00160026 = City._(
  160026,
  'نصرت‌آباد',
  16,
  LatLng(
    Angle.degree(29.857254539394347),
    Angle.degree(59.986116207116844),
  ),
);

/// بزمان, سیستان و بلوچستان
const city00160027 = City._(
  160027,
  'بزمان',
  16,
  LatLng(
    Angle.degree(27.85115274176138),
    Angle.degree(60.178376949304365),
  ),
);

/// گشت, سیستان و بلوچستان
const city00160028 = City._(
  160028,
  'گشت',
  16,
  LatLng(
    Angle.degree(27.77827539439064),
    Angle.degree(61.94442919539806),
  ),
);

/// علی اکبر, سیستان و بلوچستان
const city00160029 = City._(
  160029,
  'علی اکبر',
  16,
  LatLng(
    Angle.degree(30.93750434485285),
    Angle.degree(61.32370165633558),
  ),
);

/// اسپکه, سیستان و بلوچستان
const city00160030 = City._(
  160030,
  'اسپکه',
  16,
  LatLng(
    Angle.degree(26.826455005521915),
    Angle.degree(60.17013720321059),
  ),
);

/// اسماعیل‌آباد, سیستان و بلوچستان
const city00160031 = City._(
  160031,
  'اسماعیل‌آباد',
  16,
  LatLng(
    Angle.degree(28.3018965554532),
    Angle.degree(61.15890673446061),
  ),
);

/// بندر بریس, سیستان و بلوچستان
const city00160032 = City._(
  160032,
  'بندر بریس',
  16,
  LatLng(
    Angle.degree(25.132784733681174),
    Angle.degree(61.1946123008668),
  ),
);

/// زرآباد, سیستان و بلوچستان
const city00160033 = City._(
  160033,
  'زرآباد',
  16,
  LatLng(
    Angle.degree(25.594403778487415),
    Angle.degree(59.41208056258552),
  ),
);

/// سیب, سیستان و بلوچستان
const city00160034 = City._(
  160034,
  'سیب',
  16,
  LatLng(
    Angle.degree(27.23502806221167),
    Angle.degree(62.08725146102308),
  ),
);

/// آشار, سیستان و بلوچستان
const city00160035 = City._(
  160035,
  'آشار',
  16,
  LatLng(
    Angle.degree(26.676846207005095),
    Angle.degree(61.67251757430432),
  ),
);

/// بنجار, سیستان و بلوچستان
const city00160036 = City._(
  160036,
  'بنجار',
  16,
  LatLng(
    Angle.degree(31.038750977319744),
    Angle.degree(61.57638720321058),
  ),
);

/// ادیمی, سیستان و بلوچستان
const city00160037 = City._(
  160037,
  'ادیمی',
  16,
  LatLng(
    Angle.degree(31.111676029339787),
    Angle.degree(61.411592281335615),
  ),
);

/// محمدآباد, سیستان و بلوچستان
const city00160038 = City._(
  160038,
  'محمدآباد',
  16,
  LatLng(
    Angle.degree(30.88094790488314),
    Angle.degree(61.46377733992936),
  ),
);

/// کتیج, سیستان و بلوچستان
const city00160039 = City._(
  160039,
  'کتیج',
  16,
  LatLng(
    Angle.degree(26.718560249216686),
    Angle.degree(59.13742235946053),
  ),
);

/// پارود, سیستان و بلوچستان
const city00160040 = City._(
  160040,
  'پارود',
  16,
  LatLng(
    Angle.degree(26.364735932612252),
    Angle.degree(61.29898241805433),
  ),
);

/// اسفندک, سیستان و بلوچستان
const city00160041 = City._(
  160041,
  'اسفندک',
  16,
  LatLng(
    Angle.degree(27.10796718008636),
    Angle.degree(62.84530810164807),
  ),
);

/// چگردک, سیستان و بلوچستان
const city00160042 = City._(
  160042,
  'چگردک',
  16,
  LatLng(
    Angle.degree(27.083515825559683),
    Angle.degree(59.12094286727305),
  ),
);

/// ساربوک, سیستان و بلوچستان
const city00160043 = City._(
  160043,
  'ساربوک',
  16,
  LatLng(
    Angle.degree(26.189880407958892),
    Angle.degree(60.5958574180543),
  ),
);

/// چانف, سیستان و بلوچستان
const city00160044 = City._(
  160044,
  'چانف',
  16,
  LatLng(
    Angle.degree(26.635116900166818),
    Angle.degree(60.49972704696057),
  ),
);

/// سیرکان, سیستان و بلوچستان
const city00160045 = City._(
  160045,
  'سیرکان',
  16,
  LatLng(
    Angle.degree(26.824003990891647),
    Angle.degree(62.64480761336684),
  ),
);

/// سرباز, سیستان و بلوچستان
const city00160046 = City._(
  160046,
  'سرباز',
  16,
  LatLng(
    Angle.degree(26.625296023137643),
    Angle.degree(61.25778368758557),
  ),
);

/// قاسم‌آباد, سیستان و بلوچستان
const city00160047 = City._(
  160047,
  'قاسم‌آباد',
  16,
  LatLng(
    Angle.degree(27.17640255130372),
    Angle.degree(60.332185543054344),
  ),
);

/// سرجنگل, سیستان و بلوچستان
const city00160048 = City._(
  160048,
  'سرجنگل',
  16,
  LatLng(
    Angle.degree(28.875879045685945),
    Angle.degree(60.414583003991844),
  ),
);

/// ریگ ملک, سیستان و بلوچستان
const city00160049 = City._(
  160049,
  'ریگ ملک',
  16,
  LatLng(
    Angle.degree(28.7507389660323),
    Angle.degree(61.69723681258559),
  ),
);

/// هیدوچ, سیستان و بلوچستان
const city00160050 = City._(
  160050,
  'هیدوچ',
  16,
  LatLng(
    Angle.degree(26.992999433307475),
    Angle.degree(62.12295702742934),
  ),
);

/// قرقری, سیستان و بلوچستان
const city00160051 = City._(
  160051,
  'قرقری',
  16,
  LatLng(
    Angle.degree(31.26205382485517),
    Angle.degree(61.71920946883557),
  ),
);

/// پلان, سیستان و بلوچستان
const city00160052 = City._(
  160052,
  'پلان',
  16,
  LatLng(
    Angle.degree(25.589449530070347),
    Angle.degree(61.1067216758668),
  ),
);

/// ده رئیس, سیستان و بلوچستان
const city00160053 = City._(
  160053,
  'ده رئیس',
  16,
  LatLng(
    Angle.degree(27.666435258906752),
    Angle.degree(61.03805712508558),
  ),
);

/// جزینک, سیستان و بلوچستان
const city00160054 = City._(
  160054,
  'جزینک',
  16,
  LatLng(
    Angle.degree(30.88566221796202),
    Angle.degree(61.5736406211793),
  ),
);

/// شهر جدید رامشار, سیستان و بلوچستان
const city00160055 = City._(
  160055,
  'شهر جدید رامشار',
  16,
  LatLng(
    Angle.degree(30.707240966034835),
    Angle.degree(61.38979128646253),
  ),
);

/// شهر جدید تیس, سیستان و بلوچستان
const city00160056 = City._(
  160056,
  'شهر جدید تیس',
  16,
  LatLng(
    Angle.degree(25.45312740107641),
    Angle.degree(60.49972704696053),
  ),
);

/// سیستان و بلوچستان
const province16 = Province._(
  16,
  'سیستان و بلوچستان',
  [
    city00160001,
    city00160002,
    city00160003,
    city00160004,
    city00160005,
    city00160006,
    city00160007,
    city00160008,
    city00160009,
    city00160010,
    city00160011,
    city00160012,
    city00160013,
    city00160014,
    city00160015,
    city00160016,
    city00160017,
    city00160018,
    city00160019,
    city00160020,
    city00160021,
    city00160022,
    city00160023,
    city00160024,
    city00160025,
    city00160026,
    city00160027,
    city00160028,
    city00160029,
    city00160030,
    city00160031,
    city00160032,
    city00160033,
    city00160034,
    city00160035,
    city00160036,
    city00160037,
    city00160038,
    city00160039,
    city00160040,
    city00160041,
    city00160042,
    city00160043,
    city00160044,
    city00160045,
    city00160046,
    city00160047,
    city00160048,
    city00160049,
    city00160050,
    city00160051,
    city00160052,
    city00160053,
    city00160054,
    city00160055,
    city00160056,
  ],
);

/// شیراز, فارس
const city00170001 = City._(
  170001,
  'شیراز',
  17,
  LatLng(
    Angle.degree(29.60250455527978),
    Angle.degree(52.53042441764345),
  ),
);

/// مرودشت, فارس
const city00170002 = City._(
  170002,
  'مرودشت',
  17,
  LatLng(
    Angle.degree(29.87437750900277),
    Angle.degree(52.81606894889346),
  ),
);

/// جهرم, فارس
const city00170003 = City._(
  170003,
  'جهرم',
  17,
  LatLng(
    Angle.degree(28.49382712232103),
    Angle.degree(53.5590193883466),
  ),
);

/// فسا, فارس
const city00170004 = City._(
  170004,
  'فسا',
  17,
  LatLng(
    Angle.degree(28.94125062045407),
    Angle.degree(53.65377646842471),
  ),
);

/// کازرون, فارس
const city00170005 = City._(
  170005,
  'کازرون',
  17,
  LatLng(
    Angle.degree(29.619518188618894),
    Angle.degree(51.65460807242861),
  ),
);

/// صدرا, فارس
const city00170006 = City._(
  170006,
  'صدرا',
  17,
  LatLng(
    Angle.degree(29.812436304337115),
    Angle.degree(52.456266702799724),
  ),
);

/// داراب, فارس
const city00170007 = City._(
  170007,
  'داراب',
  17,
  LatLng(
    Angle.degree(28.753602091165448),
    Angle.degree(54.54916221061221),
  ),
);

/// فیروزآباد, فارس
const city00170008 = City._(
  170008,
  'فیروزآباد',
  17,
  LatLng(
    Angle.degree(28.8378452215943),
    Angle.degree(52.57711631217473),
  ),
);

/// آباده, فارس
const city00170009 = City._(
  170009,
  'آباده',
  17,
  LatLng(
    Angle.degree(31.161489346843844),
    Angle.degree(52.65127402701845),
  ),
);

/// لار, فارس
const city00170010 = City._(
  170010,
  'لار',
  17,
  LatLng(
    Angle.degree(27.6620298863516),
    Angle.degree(54.32325583854188),
  ),
);

/// نورآباد, فارس
const city00170011 = City._(
  170011,
  'نورآباد',
  17,
  LatLng(
    Angle.degree(30.112848201686784),
    Angle.degree(51.52311545768251),
  ),
);

/// نی‌ریز, فارس
const city00170012 = City._(
  170012,
  'نی‌ریز',
  17,
  LatLng(
    Angle.degree(29.190920742684316),
    Angle.degree(54.332182230143474),
  ),
);

/// اقلید, فارس
const city00170013 = City._(
  170013,
  'اقلید',
  17,
  LatLng(
    Angle.degree(30.895535663637915),
    Angle.degree(52.68972617545595),
  ),
);

/// استهبان, فارس
const city00170014 = City._(
  170014,
  'استهبان',
  17,
  LatLng(
    Angle.degree(29.12136201405315),
    Angle.degree(54.04653769889346),
  ),
);

/// گراش, فارس
const city00170015 = City._(
  170015,
  'گراش',
  17,
  LatLng(
    Angle.degree(27.669327598054753),
    Angle.degree(54.140608133463765),
  ),
);

/// زرقان, فارس
const city00170016 = City._(
  170016,
  'زرقان',
  17,
  LatLng(
    Angle.degree(29.770723488365384),
    Angle.degree(52.726805032877834),
  ),
);

/// کوار, فارس
const city00170017 = City._(
  170017,
  'کوار',
  17,
  LatLng(
    Angle.degree(29.193318479048028),
    Angle.degree(52.6924727574872),
  ),
);

/// لامرد, فارس
const city00170018 = City._(
  170018,
  'لامرد',
  17,
  LatLng(
    Angle.degree(27.33800962418596),
    Angle.degree(53.184110941080974),
  ),
);

/// صفاشهر, فارس
const city00170019 = City._(
  170019,
  'صفاشهر',
  17,
  LatLng(
    Angle.degree(30.607568336907512),
    Angle.degree(53.20059043326845),
  ),
);

/// قائمیه, فارس
const city00170020 = City._(
  170020,
  'قائمیه',
  17,
  LatLng(
    Angle.degree(29.85532276894828),
    Angle.degree(51.58010703483096),
  ),
);

/// حاجی‌آباد, فارس
const city00170021 = City._(
  170021,
  'حاجی‌آباد',
  17,
  LatLng(
    Angle.degree(28.353124797899167),
    Angle.degree(54.4392989293622),
  ),
);

/// فراشبند, فارس
const city00170022 = City._(
  170022,
  'فراشبند',
  17,
  LatLng(
    Angle.degree(28.852280062155057),
    Angle.degree(52.10195762076845),
  ),
);

/// قیر, فارس
const city00170023 = City._(
  170023,
  'قیر',
  17,
  LatLng(
    Angle.degree(28.48115346814998),
    Angle.degree(53.0330489293622),
  ),
);

/// اوز, فارس
const city00170024 = City._(
  170024,
  'اوز',
  17,
  LatLng(
    Angle.degree(27.761723069412295),
    Angle.degree(54.0108321324872),
  ),
);

/// خنج, فارس
const city00170025 = City._(
  170025,
  'خنج',
  17,
  LatLng(
    Angle.degree(27.890459530805472),
    Angle.degree(53.43679648795598),
  ),
);

/// خرامه, فارس
const city00170026 = City._(
  170026,
  'خرامه',
  17,
  LatLng(
    Angle.degree(29.497971981821316),
    Angle.degree(53.31251365104192),
  ),
);

/// سروستان, فارس
const city00170027 = City._(
  170027,
  'سروستان',
  17,
  LatLng(
    Angle.degree(29.270615402539118),
    Angle.degree(53.22530967154966),
  ),
);

/// ارسنجان, فارس
const city00170028 = City._(
  170028,
  'ارسنجان',
  17,
  LatLng(
    Angle.degree(29.907714545777143),
    Angle.degree(53.29397422233095),
  ),
);

/// سعادت‌شهر, فارس
const city00170029 = City._(
  170029,
  'سعادت‌شهر',
  17,
  LatLng(
    Angle.degree(30.07957999746729),
    Angle.degree(53.14497214713565),
  ),
);

/// قادرآباد, فارس
const city00170030 = City._(
  170030,
  'قادرآباد',
  17,
  LatLng(
    Angle.degree(30.274277177964876),
    Angle.degree(53.26959830680357),
  ),
);

/// اردکان, فارس
const city00170031 = City._(
  170031,
  'اردکان',
  17,
  LatLng(
    Angle.degree(30.25945100480479),
    Angle.degree(51.98385459342473),
  ),
);

/// دبیران, فارس
const city00170032 = City._(
  170032,
  'دبیران',
  17,
  LatLng(
    Angle.degree(28.399039665425175),
    Angle.degree(54.18386680045595),
  ),
);

/// جنت‌شهر, فارس
const city00170033 = City._(
  170033,
  'جنت‌شهر',
  17,
  LatLng(
    Angle.degree(28.652420560396),
    Angle.degree(54.68923789420595),
  ),
);

/// گله‌دار, فارس
const city00170034 = City._(
  170034,
  'گله‌دار',
  17,
  LatLng(
    Angle.degree(27.66263804760477),
    Angle.degree(52.66157370963567),
  ),
);

/// صغاد, فارس
const city00170035 = City._(
  170035,
  'صغاد',
  17,
  LatLng(
    Angle.degree(31.194387606954855),
    Angle.degree(52.519438089518424),
  ),
);

/// میمند, فارس
const city00170036 = City._(
  170036,
  'میمند',
  17,
  LatLng(
    Angle.degree(28.865510239499347),
    Angle.degree(52.752897562174724),
  ),
);

/// داریان, فارس
const city00170037 = City._(
  170037,
  'داریان',
  17,
  LatLng(
    Angle.degree(29.555926250333204),
    Angle.degree(52.931425394205974),
  ),
);

/// بوانات, فارس
const city00170038 = City._(
  170038,
  'بوانات',
  17,
  LatLng(
    Angle.degree(30.470364370971986),
    Angle.degree(53.61807090201846),
  ),
);

/// زاهدشهر, فارس
const city00170039 = City._(
  170039,
  'زاهدشهر',
  17,
  LatLng(
    Angle.degree(28.746378084626873),
    Angle.degree(53.80621177115911),
  ),
);

/// خشت, فارس
const city00170040 = City._(
  170040,
  'خشت',
  17,
  LatLng(
    Angle.degree(29.566676997387095),
    Angle.degree(51.33737784781921),
  ),
);

/// اشکنان, فارس
const city00170041 = City._(
  170041,
  'اشکنان',
  17,
  LatLng(
    Angle.degree(27.220836261295197),
    Angle.degree(53.616697611002806),
  ),
);

/// بنارویه, فارس
const city00170042 = City._(
  170042,
  'بنارویه',
  17,
  LatLng(
    Angle.degree(28.085700557032553),
    Angle.degree(54.046537698893424),
  ),
);

/// مصیری, فارس
const city00170043 = City._(
  170043,
  'مصیری',
  17,
  LatLng(
    Angle.degree(30.242843033268496),
    Angle.degree(51.526548685221556),
  ),
);

/// لپوئی, فارس
const city00170044 = City._(
  170044,
  'لپوئی',
  17,
  LatLng(
    Angle.degree(29.80052013110661),
    Angle.degree(52.65264731803408),
  ),
);

/// شهرپیر, فارس
const city00170045 = City._(
  170045,
  'شهرپیر',
  17,
  LatLng(
    Angle.degree(28.314444238101192),
    Angle.degree(54.34042197623721),
  ),
);

/// کارزین, فارس
const city00170046 = City._(
  170046,
  'کارزین',
  17,
  LatLng(
    Angle.degree(28.3990396654252),
    Angle.degree(53.11269980826846),
  ),
);

/// سیدان, فارس
const city00170047 = City._(
  170047,
  'سیدان',
  17,
  LatLng(
    Angle.degree(29.998144544352805),
    Angle.degree(53.011076273112224),
  ),
);

/// جویم, فارس
const city00170048 = City._(
  170048,
  'جویم',
  17,
  LatLng(
    Angle.degree(28.249138885581484),
    Angle.degree(53.98336631217471),
  ),
);

/// مهر, فارس
const city00170049 = City._(
  170049,
  'مهر',
  17,
  LatLng(
    Angle.degree(27.545200292003056),
    Angle.degree(52.876493753580945),
  ),
);

/// بهمن, فارس
const city00170050 = City._(
  170050,
  'بهمن',
  17,
  LatLng(
    Angle.degree(31.193800238265407),
    Angle.degree(52.487165750651236),
  ),
);

/// قطب‌آباد, فارس
const city00170051 = City._(
  170051,
  'قطب‌آباد',
  17,
  LatLng(
    Angle.degree(28.640368626147918),
    Angle.degree(53.65377646842471),
  ),
);

/// آباده طشک, فارس
const city00170052 = City._(
  170052,
  'آباده طشک',
  17,
  LatLng(
    Angle.degree(29.805286770761235),
    Angle.degree(53.733427347330974),
  ),
);

/// خور, فارس
const city00170053 = City._(
  170053,
  'خور',
  17,
  LatLng(
    Angle.degree(27.644999997676372),
    Angle.degree(54.34522849479187),
  ),
);

/// بیرم, فارس
const city00170054 = City._(
  170054,
  'بیرم',
  17,
  LatLng(
    Angle.degree(27.428246315579685),
    Angle.degree(53.513700784830945),
  ),
);

/// لطیفی, فارس
const city00170055 = City._(
  170055,
  'لطیفی',
  17,
  LatLng(
    Angle.degree(27.68696172256358),
    Angle.degree(54.39192038932316),
  ),
);

/// بیضا, فارس
const city00170056 = City._(
  170056,
  'بیضا',
  17,
  LatLng(
    Angle.degree(30.000523170131405),
    Angle.degree(52.36013633170595),
  ),
);

/// باب‌انار, فارس
const city00170057 = City._(
  170057,
  'باب‌انار',
  17,
  LatLng(
    Angle.degree(28.96288057170243),
    Angle.degree(53.217069925455945),
  ),
);

/// قره‌بلاغ, فارس
const city00170058 = City._(
  170058,
  'قره‌بلاغ',
  17,
  LatLng(
    Angle.degree(28.89797717128007),
    Angle.degree(54.13442832389345),
  ),
);

/// سده, فارس
const city00170059 = City._(
  170059,
  'سده',
  17,
  LatLng(
    Angle.degree(30.71152466018432),
    Angle.degree(52.17886191764346),
  ),
);

/// ایج, فارس
const city00170060 = City._(
  170060,
  'ایج',
  17,
  LatLng(
    Angle.degree(29.01573475957745),
    Angle.degree(54.25253135123721),
  ),
);

/// خومه‌زار, فارس
const city00170061 = City._(
  170061,
  'خومه‌زار',
  17,
  LatLng(
    Angle.degree(30.00765870538313),
    Angle.degree(51.57736045279971),
  ),
);

/// کنارتخته, فارس
const city00170062 = City._(
  170062,
  'کنارتخته',
  17,
  LatLng(
    Angle.degree(29.52844692208174),
    Angle.degree(51.393339456705974),
  ),
);

/// والاشهر, فارس
const city00170063 = City._(
  170063,
  'والاشهر',
  17,
  LatLng(
    Angle.degree(29.2819952884106),
    Angle.degree(51.948149027018474),
  ),
);

/// ششده, فارس
const city00170064 = City._(
  170064,
  'ششده',
  17,
  LatLng(
    Angle.degree(28.950864489811845),
    Angle.degree(53.99435264029968),
  ),
);

/// میان‌شهر, فارس
const city00170065 = City._(
  170065,
  'میان‌شهر',
  17,
  LatLng(
    Angle.degree(28.71506828354664),
    Angle.degree(53.85839682975282),
  ),
);

/// ایزدخواست, فارس
const city00170066 = City._(
  170066,
  'ایزدخواست',
  17,
  LatLng(
    Angle.degree(31.513374667235723),
    Angle.degree(52.1486495152997),
  ),
);

/// فاروق, فارس
const city00170067 = City._(
  170067,
  'فاروق',
  17,
  LatLng(
    Angle.degree(29.94818023803037),
    Angle.degree(53.04678183951848),
  ),
);

/// اکبرآباد, فارس
const city00170068 = City._(
  170068,
  'اکبرآباد',
  17,
  LatLng(
    Angle.degree(29.244856246040055),
    Angle.degree(52.77967673697939),
  ),
);

/// امام‌شهر, فارس
const city00170069 = City._(
  170069,
  'امام‌شهر',
  17,
  LatLng(
    Angle.degree(28.44493464760132),
    Angle.degree(53.15664512076845),
  ),
);

/// معزآباد جابری, فارس
const city00170070 = City._(
  170070,
  'معزآباد جابری',
  17,
  LatLng(
    Angle.degree(29.48332879748834),
    Angle.degree(53.37019187369815),
  ),
);

/// رونیز, فارس
const city00170071 = City._(
  170071,
  'رونیز',
  17,
  LatLng(
    Angle.degree(29.18852295026124),
    Angle.degree(53.769132913737224),
  ),
);

/// ارد, فارس
const city00170072 = City._(
  170072,
  'ارد',
  17,
  LatLng(
    Angle.degree(27.727691740494766),
    Angle.degree(53.6263106481122),
  ),
);

/// فتح‌آباد, فارس
const city00170073 = City._(
  170073,
  'فتح‌آباد',
  17,
  LatLng(
    Angle.degree(29.93151988671124),
    Angle.degree(52.80782920279971),
  ),
);

/// مبارک‌آباد, فارس
const city00170074 = City._(
  170074,
  'مبارک‌آباد',
  17,
  LatLng(
    Angle.degree(28.3555418652932),
    Angle.degree(53.34066611686223),
  ),
);

/// وراوی, فارس
const city00170075 = City._(
  170075,
  'وراوی',
  17,
  LatLng(
    Angle.degree(27.46480777314134),
    Angle.degree(53.049528421549695),
  ),
);

/// مشکان, فارس
const city00170076 = City._(
  170076,
  'مشکان',
  17,
  LatLng(
    Angle.degree(29.471074710943533),
    Angle.degree(54.33492881217471),
  ),
);

/// طسوج, فارس
const city00170077 = City._(
  170077,
  'طسوج',
  17,
  LatLng(
    Angle.degree(29.266422493608662),
    Angle.degree(52.699339212565334),
  ),
);

/// دهکویه, فارس
const city00170078 = City._(
  170078,
  'دهکویه',
  17,
  LatLng(
    Angle.degree(27.854040177044425),
    Angle.degree(54.42831260123721),
  ),
);

/// زنگی‌آباد, فارس
const city00170079 = City._(
  170079,
  'زنگی‌آباد',
  17,
  LatLng(
    Angle.degree(29.974355151497797),
    Angle.degree(52.85692435660832),
  ),
);

/// عمادشهر, فارس
const city00170080 = City._(
  170080,
  'عمادشهر',
  17,
  LatLng(
    Angle.degree(27.444091101578994),
    Angle.degree(53.86388999381527),
  ),
);

/// خاوران, فارس
const city00170081 = City._(
  170081,
  'خاوران',
  17,
  LatLng(
    Angle.degree(28.935241499072305),
    Angle.degree(53.315946878580974),
  ),
);

/// فدامی, فارس
const city00170082 = City._(
  170082,
  'فدامی',
  17,
  LatLng(
    Angle.degree(28.21042052977902),
    Angle.degree(55.13967734733096),
  ),
);

/// علامرودشت, فارس
const city00170083 = City._(
  170083,
  'علامرودشت',
  17,
  LatLng(
    Angle.degree(27.618233386952767),
    Angle.degree(53.00832969108095),
  ),
);

/// خان زنیان, فارس
const city00170084 = City._(
  170084,
  'خان زنیان',
  17,
  LatLng(
    Angle.degree(29.671138468883104),
    Angle.degree(52.152254404215654),
  ),
);

/// مظفری, فارس
const city00170085 = City._(
  170085,
  'مظفری',
  17,
  LatLng(
    Angle.degree(29.186125101781705),
    Angle.degree(52.791349710612195),
  ),
);

/// کره‌ای, فارس
const city00170086 = City._(
  170086,
  'کره‌ای',
  17,
  LatLng(
    Angle.degree(30.026684290290504),
    Angle.degree(53.7196944371747),
  ),
);

/// دژکرد, فارس
const city00170087 = City._(
  170087,
  'دژکرد',
  17,
  LatLng(
    Angle.degree(30.718608518115705),
    Angle.degree(51.96188193717471),
  ),
);

/// هماشهر, فارس
const city00170088 = City._(
  170088,
  'هماشهر',
  17,
  LatLng(
    Angle.degree(30.109878281540954),
    Angle.degree(52.08547812858096),
  ),
);

/// نوجین, فارس
const city00170089 = City._(
  170089,
  'نوجین',
  17,
  LatLng(
    Angle.degree(29.118962597166913),
    Angle.degree(52.0168135777997),
  ),
);

/// فال, فارس
const city00170090 = City._(
  170090,
  'فال',
  17,
  LatLng(
    Angle.degree(27.626142385033674),
    Angle.degree(52.69933921256533),
  ),
);

/// کامفیروز, فارس
const city00170091 = City._(
  170091,
  'کامفیروز',
  17,
  LatLng(
    Angle.degree(30.321113164091887),
    Angle.degree(52.19534140983098),
  ),
);

/// خیرآباد, فارس
const city00170092 = City._(
  170092,
  'خیرآباد',
  17,
  LatLng(
    Angle.degree(29.665619645162533),
    Angle.degree(52.182295145182486),
  ),
);

/// رستاق, فارس
const city00170093 = City._(
  170093,
  'رستاق',
  17,
  LatLng(
    Angle.degree(28.44010453389495),
    Angle.degree(55.084745706705974),
  ),
);

/// مزایجان, فارس
const city00170094 = City._(
  170094,
  'مزایجان',
  17,
  LatLng(
    Angle.degree(30.29265852277772),
    Angle.degree(53.8130782262372),
  ),
);

/// دهرم, فارس
const city00170095 = City._(
  170095,
  'دهرم',
  17,
  LatLng(
    Angle.degree(28.485981706263917),
    Angle.degree(52.31069785514345),
  ),
);

/// رحمت‌آباد, فارس
const city00170096 = City._(
  170096,
  'رحمت‌آباد',
  17,
  LatLng(
    Angle.degree(29.62638252578544),
    Angle.degree(53.044035257487195),
  ),
);

/// کوهنجان, فارس
const city00170097 = City._(
  170097,
  'کوهنجان',
  17,
  LatLng(
    Angle.degree(29.2298770104319),
    Angle.degree(52.95820456901063),
  ),
);

/// خوزی, فارس
const city00170098 = City._(
  170098,
  'خوزی',
  17,
  LatLng(
    Angle.degree(27.44591919972379),
    Angle.degree(52.97537070670593),
  ),
);

/// کوپن, فارس
const city00170099 = City._(
  170099,
  'کوپن',
  17,
  LatLng(
    Angle.degree(30.335337386682326),
    Angle.degree(51.29377585807316),
  ),
);

/// اهل, فارس
const city00170100 = City._(
  170100,
  'اهل',
  17,
  LatLng(
    Angle.degree(27.207362129638454),
    Angle.degree(53.65853523688595),
  ),
);

/// حسامی, فارس
const city00170101 = City._(
  170101,
  'حسامی',
  17,
  LatLng(
    Angle.degree(29.969596589053968),
    Angle.degree(53.8789961949872),
  ),
);

/// سورمق, فارس
const city00170102 = City._(
  170102,
  'سورمق',
  17,
  LatLng(
    Angle.degree(31.027428535828314),
    Angle.degree(52.840788187174724),
  ),
);

/// اسیر, فارس
const city00170103 = City._(
  170103,
  'اسیر',
  17,
  LatLng(
    Angle.degree(27.724956618689877),
    Angle.degree(52.66569358268251),
  ),
);

/// خانمین, فارس
const city00170104 = City._(
  170104,
  'خانمین',
  17,
  LatLng(
    Angle.degree(30.346004197747828),
    Angle.degree(52.24477988639341),
  ),
);

/// دوبرجی, فارس
const city00170105 = City._(
  170105,
  'دوبرجی',
  17,
  LatLng(
    Angle.degree(28.30477189856721),
    Angle.degree(55.1973555699872),
  ),
);

/// قطرویه, فارس
const city00170106 = City._(
  170106,
  'قطرویه',
  17,
  LatLng(
    Angle.degree(29.14295424678786),
    Angle.degree(54.708463968424724),
  ),
);

/// نودان, فارس
const city00170107 = City._(
  170107,
  'نودان',
  17,
  LatLng(
    Angle.degree(29.804095132141704),
    Angle.degree(51.696150125651286),
  ),
);

/// کوره, فارس
const city00170108 = City._(
  170108,
  'کوره',
  17,
  LatLng(
    Angle.degree(27.919889557266043),
    Angle.degree(53.79659873404963),
  ),
);

/// افزر, فارس
const city00170109 = City._(
  170109,
  'افزر',
  17,
  LatLng(
    Angle.degree(28.34103863559655),
    Angle.degree(52.972624124674724),
  ),
);

/// رامجرد, فارس
const city00170110 = City._(
  170110,
  'رامجرد',
  17,
  LatLng(
    Angle.degree(30.071855420552016),
    Angle.degree(52.58810264029968),
  ),
);

/// نوبندگان, فارس
const city00170111 = City._(
  170111,
  'نوبندگان',
  17,
  LatLng(
    Angle.degree(28.84987439449646),
    Angle.degree(53.83230430045596),
  ),
);

/// چاه‌ورز, فارس
const city00170112 = City._(
  170112,
  'چاه‌ورز',
  17,
  LatLng(
    Angle.degree(27.43007467620825),
    Angle.degree(53.436109842448104),
  ),
);

/// حسن‌آباد, فارس
const city00170113 = City._(
  170113,
  'حسن‌آباد',
  17,
  LatLng(
    Angle.degree(30.517697976237837),
    Angle.degree(52.46725303092471),
  ),
);

/// توجردی, فارس
const city00170114 = City._(
  170114,
  'توجردی',
  17,
  LatLng(
    Angle.degree(29.919617927731807),
    Angle.degree(53.98061973014348),
  ),
);

/// سلطان‌شهر, فارس
const city00170115 = City._(
  170115,
  'سلطان‌شهر',
  17,
  LatLng(
    Angle.degree(29.62638252578544),
    Angle.degree(53.2472823277997),
  ),
);

/// خیرگو, فارس
const city00170116 = City._(
  170116,
  'خیرگو',
  17,
  LatLng(
    Angle.degree(27.513537523550582),
    Angle.degree(53.25826865592467),
  ),
);

/// مادرسلیمان, فارس
const city00170117 = City._(
  170117,
  'مادرسلیمان',
  17,
  LatLng(
    Angle.degree(30.191221785645297),
    Angle.degree(53.178617777018474),
  ),
);

/// پاسخن, فارس
const city00170118 = City._(
  170118,
  'پاسخن',
  17,
  LatLng(
    Angle.degree(28.784900343764047),
    Angle.degree(54.329435648112224),
  ),
);

/// بابامنیر, فارس
const city00170119 = City._(
  170119,
  'بابامنیر',
  17,
  LatLng(
    Angle.degree(30.07185542055199),
    Angle.degree(51.20382529654971),
  ),
);

/// تم شولی, فارس
const city00170120 = City._(
  170120,
  'تم شولی',
  17,
  LatLng(
    Angle.degree(29.590563449248773),
    Angle.degree(54.0492842809247),
  ),
);

/// دوزه, فارس
const city00170121 = City._(
  170121,
  'دوزه',
  17,
  LatLng(
    Angle.degree(28.695796053049097),
    Angle.degree(52.95339805045595),
  ),
);

/// باغ صفا, فارس
const city00170122 = City._(
  170122,
  'باغ صفا',
  17,
  LatLng(
    Angle.degree(30.245215772517966),
    Angle.degree(53.51198417106138),
  ),
);

/// محمله, فارس
const city00170123 = City._(
  170123,
  'محمله',
  17,
  LatLng(
    Angle.degree(27.778127231609112),
    Angle.degree(53.0591414586591),
  ),
);

/// فارس
const province17 = Province._(
  17,
  'فارس',
  [
    city00170001,
    city00170002,
    city00170003,
    city00170004,
    city00170005,
    city00170006,
    city00170007,
    city00170008,
    city00170009,
    city00170010,
    city00170011,
    city00170012,
    city00170013,
    city00170014,
    city00170015,
    city00170016,
    city00170017,
    city00170018,
    city00170019,
    city00170020,
    city00170021,
    city00170022,
    city00170023,
    city00170024,
    city00170025,
    city00170026,
    city00170027,
    city00170028,
    city00170029,
    city00170030,
    city00170031,
    city00170032,
    city00170033,
    city00170034,
    city00170035,
    city00170036,
    city00170037,
    city00170038,
    city00170039,
    city00170040,
    city00170041,
    city00170042,
    city00170043,
    city00170044,
    city00170045,
    city00170046,
    city00170047,
    city00170048,
    city00170049,
    city00170050,
    city00170051,
    city00170052,
    city00170053,
    city00170054,
    city00170055,
    city00170056,
    city00170057,
    city00170058,
    city00170059,
    city00170060,
    city00170061,
    city00170062,
    city00170063,
    city00170064,
    city00170065,
    city00170066,
    city00170067,
    city00170068,
    city00170069,
    city00170070,
    city00170071,
    city00170072,
    city00170073,
    city00170074,
    city00170075,
    city00170076,
    city00170077,
    city00170078,
    city00170079,
    city00170080,
    city00170081,
    city00170082,
    city00170083,
    city00170084,
    city00170085,
    city00170086,
    city00170087,
    city00170088,
    city00170089,
    city00170090,
    city00170091,
    city00170092,
    city00170093,
    city00170094,
    city00170095,
    city00170096,
    city00170097,
    city00170098,
    city00170099,
    city00170100,
    city00170101,
    city00170102,
    city00170103,
    city00170104,
    city00170105,
    city00170106,
    city00170107,
    city00170108,
    city00170109,
    city00170110,
    city00170111,
    city00170112,
    city00170113,
    city00170114,
    city00170115,
    city00170116,
    city00170117,
    city00170118,
    city00170119,
    city00170120,
    city00170121,
    city00170122,
    city00170123,
  ],
);

/// قزوین, قزوین
const city00180001 = City._(
  180001,
  'قزوین',
  18,
  LatLng(
    Angle.degree(36.296791397979135),
    Angle.degree(50.00676222776639),
  ),
);

/// تاکستان, قزوین
const city00180002 = City._(
  180002,
  'تاکستان',
  18,
  LatLng(
    Angle.degree(36.071228706592606),
    Angle.degree(49.697085103742964),
  ),
);

/// الوند, قزوین
const city00180003 = City._(
  180003,
  'الوند',
  18,
  LatLng(
    Angle.degree(36.18603094928758),
    Angle.degree(50.06650038694607),
  ),
);

/// آبیک, قزوین
const city00180004 = City._(
  180004,
  'آبیک',
  18,
  LatLng(
    Angle.degree(36.04069746991953),
    Angle.degree(50.532732686750755),
  ),
);

/// شریفیه, قزوین
const city00180005 = City._(
  180005,
  'شریفیه',
  18,
  LatLng(
    Angle.degree(36.21207376071262),
    Angle.degree(50.15507765745387),
  ),
);

/// اقبالیه, قزوین
const city00180006 = City._(
  180006,
  'اقبالیه',
  18,
  LatLng(
    Angle.degree(36.23035396154594),
    Angle.degree(49.9250514123367),
  ),
);

/// محمدیه, قزوین
const city00180007 = City._(
  180007,
  'محمدیه',
  18,
  LatLng(
    Angle.degree(36.223707110063486),
    Angle.degree(50.18734999632107),
  ),
);

/// بیدستان, قزوین
const city00180008 = City._(
  180008,
  'بیدستان',
  18,
  LatLng(
    Angle.degree(36.22924619219619),
    Angle.degree(50.12486525511015),
  ),
);

/// مهرگان, قزوین
const city00180009 = City._(
  180009,
  'مهرگان',
  18,
  LatLng(
    Angle.degree(36.25029112620186),
    Angle.degree(50.18323012327419),
  ),
);

/// محمودآباد نمونه, قزوین
const city00180010 = City._(
  180010,
  'محمودآباد نمونه',
  18,
  LatLng(
    Angle.degree(36.289596738860496),
    Angle.degree(49.90170546507106),
  ),
);

/// بویین‌زهرا, قزوین
const city00180011 = City._(
  180011,
  'بویین‌زهرا',
  18,
  LatLng(
    Angle.degree(35.76538392028457),
    Angle.degree(50.06032057737572),
  ),
);

/// شال, قزوین
const city00180012 = City._(
  180012,
  'شال',
  18,
  LatLng(
    Angle.degree(35.895651501897824),
    Angle.degree(49.76986952757107),
  ),
);

/// اسفرورین, قزوین
const city00180013 = City._(
  180013,
  'اسفرورین',
  18,
  LatLng(
    Angle.degree(35.93513483192295),
    Angle.degree(49.75270338987573),
  ),
);

/// آبگرم, قزوین
const city00180014 = City._(
  180014,
  'آبگرم',
  18,
  LatLng(
    Angle.degree(35.757444052576815),
    Angle.degree(49.285784444563234),
  ),
);

/// دانسفهان, قزوین
const city00180015 = City._(
  180015,
  'دانسفهان',
  18,
  LatLng(
    Angle.degree(35.80827335312923),
    Angle.degree(49.739657125227296),
  ),
);

/// ضیاءآباد, قزوین
const city00180016 = City._(
  180016,
  'ضیاءآباد',
  18,
  LatLng(
    Angle.degree(35.99404509111784),
    Angle.degree(49.44714613889922),
  ),
);

/// خرمدشت, قزوین
const city00180017 = City._(
  180017,
  'خرمدشت',
  18,
  LatLng(
    Angle.degree(35.92735094645143),
    Angle.degree(49.515467366926515),
  ),
);

/// نرجه, قزوین
const city00180018 = City._(
  180018,
  'نرجه',
  18,
  LatLng(
    Angle.degree(35.99015614645081),
    Angle.degree(49.623614034406984),
  ),
);

/// سگزآباد, قزوین
const city00180019 = City._(
  180019,
  'سگزآباد',
  18,
  LatLng(
    Angle.degree(35.77151239901024),
    Angle.degree(49.93535109495386),
  ),
);

/// ارداق, قزوین
const city00180020 = City._(
  180020,
  'ارداق',
  18,
  LatLng(
    Angle.degree(36.051801108224346),
    Angle.degree(49.82377119993435),
  ),
);

/// آوج, قزوین
const city00180021 = City._(
  180021,
  'آوج',
  18,
  LatLng(
    Angle.degree(35.57823864295046),
    Angle.degree(49.22432967161399),
  ),
);

/// خاکعلی, قزوین
const city00180022 = City._(
  180022,
  'خاکعلی',
  18,
  LatLng(
    Angle.degree(36.127541608918406),
    Angle.degree(50.172930440657),
  ),
);

/// معلم‌کلایه, قزوین
const city00180023 = City._(
  180023,
  'معلم‌کلایه',
  18,
  LatLng(
    Angle.degree(36.44993520757928),
    Angle.degree(50.47711440061795),
  ),
);

/// کوهین, قزوین
const city00180024 = City._(
  180024,
  'کوهین',
  18,
  LatLng(
    Angle.degree(36.36925438524322),
    Angle.degree(49.662752828352325),
  ),
);

/// سیردان, قزوین
const city00180025 = City._(
  180025,
  'سیردان',
  18,
  LatLng(
    Angle.degree(36.64686316286274),
    Angle.degree(49.19377394651636),
  ),
);

/// رازمیان, قزوین
const city00180026 = City._(
  180026,
  'رازمیان',
  18,
  LatLng(
    Angle.degree(36.54211802195671),
    Angle.degree(50.217562398664825),
  ),
);

/// عصمت‌آباد (بوئین زهرا), قزوین
const city00180027 = City._(
  180027,
  'عصمت‌آباد (بوئین زهرا)',
  18,
  LatLng(
    Angle.degree(35.84613048664955),
    Angle.degree(50.073366842024186),
  ),
);

/// قشلاق (آبیک), قزوین
const city00180028 = City._(
  180028,
  'قشلاق (آبیک)',
  18,
  LatLng(
    Angle.degree(36.01293152354119),
    Angle.degree(50.426302633039825),
  ),
);

/// زیاران, قزوین
const city00180029 = City._(
  180029,
  'زیاران',
  18,
  LatLng(
    Angle.degree(36.1206087016895),
    Angle.degree(50.52929945921169),
  ),
);

/// قزوین
const province18 = Province._(
  18,
  'قزوین',
  [
    city00180001,
    city00180002,
    city00180003,
    city00180004,
    city00180005,
    city00180006,
    city00180007,
    city00180008,
    city00180009,
    city00180010,
    city00180011,
    city00180012,
    city00180013,
    city00180014,
    city00180015,
    city00180016,
    city00180017,
    city00180018,
    city00180019,
    city00180020,
    city00180021,
    city00180022,
    city00180023,
    city00180024,
    city00180025,
    city00180026,
    city00180027,
    city00180028,
    city00180029,
  ],
);

/// قم, قم
const city00190001 = City._(
  190001,
  'قم',
  19,
  LatLng(
    Angle.degree(34.64353660058676),
    Angle.degree(50.86938853912465),
  ),
);

/// قنوات, قم
const city00190002 = City._(
  190002,
  'قنوات',
  19,
  LatLng(
    Angle.degree(34.61189580559806),
    Angle.degree(51.030063587952746),
  ),
);

/// جعفریه, قم
const city00190003 = City._(
  190003,
  'جعفریه',
  19,
  LatLng(
    Angle.degree(34.773363233484),
    Angle.degree(50.51782603912463),
  ),
);

/// کهک, قم
const city00190004 = City._(
  190004,
  'کهک',
  19,
  LatLng(
    Angle.degree(34.39460563504608),
    Angle.degree(50.8666419570934),
  ),
);

/// دستجرد, قم
const city00190005 = City._(
  190005,
  'دستجرد',
  19,
  LatLng(
    Angle.degree(34.55084020863192),
    Angle.degree(50.24866100006214),
  ),
);

/// سلفچگان, قم
const city00190006 = City._(
  190006,
  'سلفچگان',
  19,
  LatLng(
    Angle.degree(34.476155819343056),
    Angle.degree(50.46289439849964),
  ),
);

/// قاهان, قم
const city00190007 = City._(
  190007,
  'قاهان',
  19,
  LatLng(
    Angle.degree(34.724843214122565),
    Angle.degree(50.26514049224962),
  ),
);

/// قم
const province19 = Province._(
  19,
  'قم',
  [
    city00190001,
    city00190002,
    city00190003,
    city00190004,
    city00190005,
    city00190006,
    city00190007,
  ],
);

/// سنندج, کردستان
const city00200001 = City._(
  200001,
  'سنندج',
  20,
  LatLng(
    Angle.degree(35.31006922738084),
    Angle.degree(47.00274911279766),
  ),
);

/// سقز, کردستان
const city00200002 = City._(
  200002,
  'سقز',
  20,
  LatLng(
    Angle.degree(36.24315259259037),
    Angle.degree(46.28657784814921),
  ),
);

/// مریوان, کردستان
const city00200003 = City._(
  200003,
  'مریوان',
  20,
  LatLng(
    Angle.degree(35.52215433870304),
    Angle.degree(46.1767145668992),
  ),
);

/// بانه, کردستان
const city00200004 = City._(
  200004,
  'بانه',
  20,
  LatLng(
    Angle.degree(35.99243902870664),
    Angle.degree(45.88420358057104),
  ),
);

/// قروه, کردستان
const city00200005 = City._(
  200005,
  'قروه',
  20,
  LatLng(
    Angle.degree(35.16593696444233),
    Angle.degree(47.80269112939922),
  ),
);

/// کامیاران, کردستان
const city00200006 = City._(
  200006,
  'کامیاران',
  20,
  LatLng(
    Angle.degree(34.79913141313891),
    Angle.degree(46.93751778955545),
  ),
);

/// بیجار, کردستان
const city00200007 = City._(
  200007,
  'بیجار',
  20,
  LatLng(
    Angle.degree(35.87012093326095),
    Angle.degree(47.60219064111796),
  ),
);

/// دیواندره, کردستان
const city00200008 = City._(
  200008,
  'دیواندره',
  20,
  LatLng(
    Angle.degree(35.91684653886764),
    Angle.degree(47.0281549965867),
  ),
);

/// دهگلان, کردستان
const city00200009 = City._(
  200009,
  'دهگلان',
  20,
  LatLng(
    Angle.degree(35.27812425718714),
    Angle.degree(47.42366280908672),
  ),
);

/// کانی‌دینار, کردستان
const city00200010 = City._(
  200010,
  'کانی‌دینار',
  20,
  LatLng(
    Angle.degree(35.45953822951141),
    Angle.degree(46.21242013330545),
  ),
);

/// سریش آباد, کردستان
const city00200011 = City._(
  200011,
  'سریش آباد',
  20,
  LatLng(
    Angle.degree(35.24672744933887),
    Angle.degree(47.78346505518045),
  ),
);

/// دلبران, کردستان
const city00200012 = City._(
  200012,
  'دلبران',
  20,
  LatLng(
    Angle.degree(35.23999797943524),
    Angle.degree(47.98945870752421),
  ),
);

/// سروآباد, کردستان
const city00200013 = City._(
  200013,
  'سروآباد',
  20,
  LatLng(
    Angle.degree(35.305026122958786),
    Angle.degree(46.36622872705547),
  ),
);

/// یاسوکند, کردستان
const city00200014 = City._(
  200014,
  'یاسوکند',
  20,
  LatLng(
    Angle.degree(36.28301530685678),
    Angle.degree(47.7477594887742),
  ),
);

/// موچش, کردستان
const city00200015 = City._(
  200015,
  'موچش',
  20,
  LatLng(
    Angle.degree(35.05134627083394),
    Angle.degree(47.15999093408673),
  ),
);

/// بلبان‌آباد, کردستان
const city00200016 = City._(
  200016,
  'بلبان‌آباد',
  20,
  LatLng(
    Angle.degree(35.138988945533),
    Angle.degree(47.3247858559617),
  ),
);

/// هورامان تخت, کردستان
const city00200017 = City._(
  200017,
  'هورامان تخت',
  20,
  LatLng(
    Angle.degree(35.24897048187011),
    Angle.degree(46.26735177393048),
  ),
);

/// صاحب, کردستان
const city00200018 = City._(
  200018,
  'صاحب',
  20,
  LatLng(
    Angle.degree(36.20105321620383),
    Angle.degree(46.46235909814921),
  ),
);

/// آرمرده, کردستان
const city00200019 = City._(
  200019,
  'آرمرده',
  20,
  LatLng(
    Angle.degree(35.925743527174056),
    Angle.degree(45.79493966455545),
  ),
);

/// دزج, کردستان
const city00200020 = City._(
  200020,
  'دزج',
  20,
  LatLng(
    Angle.degree(35.062587774990575),
    Angle.degree(47.96748605127423),
  ),
);

/// زرینه, کردستان
const city00200021 = City._(
  200021,
  'زرینه',
  20,
  LatLng(
    Angle.degree(36.06074344341343),
    Angle.degree(46.92103829736789),
  ),
);

/// بویین سفلی, کردستان
const city00200022 = City._(
  200022,
  'بویین سفلی',
  20,
  LatLng(
    Angle.degree(35.93463951457871),
    Angle.degree(45.94050851221172),
  ),
);

/// شویشه, کردستان
const city00200023 = City._(
  200023,
  'شویشه',
  20,
  LatLng(
    Angle.degree(35.356003028454346),
    Angle.degree(46.67865243311014),
  ),
);

/// کانی سور, کردستان
const city00200024 = City._(
  200024,
  'کانی سور',
  20,
  LatLng(
    Angle.degree(36.052416807600345),
    Angle.degree(45.76198068018048),
  ),
);

/// برده رشه, کردستان
const city00200025 = City._(
  200025,
  'برده رشه',
  20,
  LatLng(
    Angle.degree(35.5936558334115),
    Angle.degree(46.0943171059617),
  ),
);

/// سنته, کردستان
const city00200026 = City._(
  200026,
  'سنته',
  20,
  LatLng(
    Angle.degree(36.17445246411653),
    Angle.degree(46.55848946924295),
  ),
);

/// بابارشانی, کردستان
const city00200027 = City._(
  200027,
  'بابارشانی',
  20,
  LatLng(
    Angle.degree(35.67959649590962),
    Angle.degree(47.806811002446096),
  ),
);

/// چناره, کردستان
const city00200028 = City._(
  200028,
  'چناره',
  20,
  LatLng(
    Angle.degree(35.5891888588623),
    Angle.degree(46.30580392236795),
  ),
);

/// هزارکانیان, کردستان
const city00200029 = City._(
  200029,
  'هزارکانیان',
  20,
  LatLng(
    Angle.degree(35.769901817752746),
    Angle.degree(46.816668180180415),
  ),
);

/// مالوجه, کردستان
const city00200030 = City._(
  200030,
  'مالوجه',
  20,
  LatLng(
    Angle.degree(35.30278464230618),
    Angle.degree(47.98396554346171),
  ),
);

/// حسین‌آباد (سنندج), کردستان
const city00200031 = City._(
  200031,
  'حسین‌آباد (سنندج)',
  20,
  LatLng(
    Angle.degree(35.54562279705929),
    Angle.degree(47.13252511377422),
  ),
);

/// توپ‌آغاج (بیجار), کردستان
const city00200032 = City._(
  200032,
  'توپ‌آغاج (بیجار)',
  20,
  LatLng(
    Angle.degree(36.045754864650995),
    Angle.degree(47.83290353174295),
  ),
);

/// پیرتاج, کردستان
const city00200033 = City._(
  200033,
  'پیرتاج',
  20,
  LatLng(
    Angle.degree(35.76767328954215),
    Angle.degree(48.1212946450242),
  ),
);

/// کردستان
const province20 = Province._(
  20,
  'کردستان',
  [
    city00200001,
    city00200002,
    city00200003,
    city00200004,
    city00200005,
    city00200006,
    city00200007,
    city00200008,
    city00200009,
    city00200010,
    city00200011,
    city00200012,
    city00200013,
    city00200014,
    city00200015,
    city00200016,
    city00200017,
    city00200018,
    city00200019,
    city00200020,
    city00200021,
    city00200022,
    city00200023,
    city00200024,
    city00200025,
    city00200026,
    city00200027,
    city00200028,
    city00200029,
    city00200030,
    city00200031,
    city00200032,
    city00200033,
  ],
);

/// کرمان, کرمان
const city00210001 = City._(
  210001,
  'کرمان',
  21,
  LatLng(
    Angle.degree(30.28993118371485),
    Angle.degree(57.075485572797845),
  ),
);

/// سیرجان, کرمان
const city00210002 = City._(
  210002,
  'سیرجان',
  21,
  LatLng(
    Angle.degree(29.439625740558363),
    Angle.degree(55.671982154829095),
  ),
);

/// رفسنجان, کرمان
const city00210003 = City._(
  210003,
  'رفسنجان',
  21,
  LatLng(
    Angle.degree(30.394227367192077),
    Angle.degree(55.99607883451661),
  ),
);

/// جیرفت, کرمان
const city00210004 = City._(
  210004,
  'جیرفت',
  21,
  LatLng(
    Angle.degree(28.67133930051402),
    Angle.degree(57.745651588422845),
  ),
);

/// بم, کرمان
const city00210005 = City._(
  210005,
  'بم',
  21,
  LatLng(
    Angle.degree(29.101805133483207),
    Angle.degree(58.352646217329124),
  ),
);

/// زرند, کرمان
const city00210006 = City._(
  210006,
  'زرند',
  21,
  LatLng(
    Angle.degree(30.80793846758625),
    Angle.degree(56.56599460600097),
  ),
);

/// کهنوج, کرمان
const city00210007 = City._(
  210007,
  'کهنوج',
  21,
  LatLng(
    Angle.degree(27.943488469282084),
    Angle.degree(57.70445285795411),
  ),
);

/// شهربابک, کرمان
const city00210008 = City._(
  210008,
  'شهربابک',
  21,
  LatLng(
    Angle.degree(30.116649566922796),
    Angle.degree(55.12403903959472),
  ),
);

/// بافت, کرمان
const city00210009 = City._(
  210009,
  'بافت',
  21,
  LatLng(
    Angle.degree(29.233711901201932),
    Angle.degree(56.603073463422845),
  ),
);

/// بردسیر, کرمان
const city00210010 = City._(
  210010,
  'بردسیر',
  21,
  LatLng(
    Angle.degree(29.926402216484497),
    Angle.degree(56.57560764311037),
  ),
);

/// بروات, کرمان
const city00210011 = City._(
  210011,
  'بروات',
  21,
  LatLng(
    Angle.degree(29.05619798247716),
    Angle.degree(58.40757785795408),
  ),
);

/// راور, کرمان
const city00210012 = City._(
  210012,
  'راور',
  21,
  LatLng(
    Angle.degree(31.26214545477446),
    Angle.degree(56.810440406782234),
  ),
);

/// محمدآباد ریگان, کرمان
const city00210013 = City._(
  210013,
  'محمدآباد ریگان',
  21,
  LatLng(
    Angle.degree(28.64844357288782),
    Angle.degree(59.02281223295411),
  ),
);

/// نجف شهر, کرمان
const city00210014 = City._(
  210014,
  'نجف شهر',
  21,
  LatLng(
    Angle.degree(29.383399897428323),
    Angle.degree(55.724167213422845),
  ),
);

/// ماهان, کرمان
const city00210015 = City._(
  210015,
  'ماهان',
  21,
  LatLng(
    Angle.degree(30.05485922644566),
    Angle.degree(57.28971897123534),
  ),
);

/// گلباف, کرمان
const city00210016 = City._(
  210016,
  'گلباف',
  21,
  LatLng(
    Angle.degree(29.88116487871578),
    Angle.degree(57.73741184232911),
  ),
);

/// عنبرآباد, کرمان
const city00210017 = City._(
  210017,
  'عنبرآباد',
  21,
  LatLng(
    Angle.degree(28.477170003216955),
    Angle.degree(57.84315525053221),
  ),
);

/// ‌منوجان, کرمان
const city00210018 = City._(
  210018,
  '‌منوجان',
  21,
  LatLng(
    Angle.degree(27.3961841383567),
    Angle.degree(57.492966041547845),
  ),
);

/// انار, کرمان
const city00210019 = City._(
  210019,
  'انار',
  21,
  LatLng(
    Angle.degree(30.873968004994186),
    Angle.degree(55.26823459623537),
  ),
);

/// رودبار, کرمان
const city00210020 = City._(
  210020,
  'رودبار',
  21,
  LatLng(
    Angle.degree(28.023528607192972),
    Angle.degree(58.006576881391595),
  ),
);

/// رابر, کرمان
const city00210021 = City._(
  210021,
  'رابر',
  21,
  LatLng(
    Angle.degree(29.284031553079625),
    Angle.degree(56.913437232954124),
  ),
);

/// قلعه گنج‌, کرمان
const city00210022 = City._(
  210022,
  'قلعه گنج‌',
  21,
  LatLng(
    Angle.degree(27.518043933260483),
    Angle.degree(57.888473854047845),
  ),
);

/// کوهبنان, کرمان
const city00210023 = City._(
  210023,
  'کوهبنان',
  21,
  LatLng(
    Angle.degree(31.405251489559912),
    Angle.degree(56.28721652982912),
  ),
);

/// درب بهشت, کرمان
const city00210024 = City._(
  210024,
  'درب بهشت',
  21,
  LatLng(
    Angle.degree(29.22891826243516),
    Angle.degree(57.34465061186037),
  ),
);

/// راین, کرمان
const city00210025 = City._(
  210025,
  'راین',
  21,
  LatLng(
    Angle.degree(29.594981820948075),
    Angle.degree(57.43528781889161),
  ),
);

/// زیدآباد, کرمان
const city00210026 = City._(
  210026,
  'زیدآباد',
  21,
  LatLng(
    Angle.degree(29.592593534717132),
    Angle.degree(55.53739963529786),
  ),
);

/// خورسند, کرمان
const city00210027 = City._(
  210027,
  'خورسند',
  21,
  LatLng(
    Angle.degree(30.154655194105732),
    Angle.degree(55.08421360014159),
  ),
);

/// پاریز, کرمان
const city00210028 = City._(
  210028,
  'پاریز',
  21,
  LatLng(
    Angle.degree(29.864493314529536),
    Angle.degree(55.74888645170411),
  ),
);

/// کشکوئیه رفسنجان, کرمان
const city00210029 = City._(
  210029,
  'کشکوئیه رفسنجان',
  21,
  LatLng(
    Angle.degree(30.514976915754225),
    Angle.degree(55.64451633451662),
  ),
);

/// نگار, کرمان
const city00210030 = City._(
  210030,
  'نگار',
  21,
  LatLng(
    Angle.degree(29.857347505565624),
    Angle.degree(56.80082736967286),
  ),
);

/// گنبکی, کرمان
const city00210031 = City._(
  210031,
  'گنبکی',
  21,
  LatLng(
    Angle.degree(28.714706959582536),
    Angle.degree(58.86900363920412),
  ),
);

/// فهرج, کرمان
const city00210032 = City._(
  210032,
  'فهرج',
  21,
  LatLng(
    Angle.degree(28.940890080702417),
    Angle.degree(58.88822971342286),
  ),
);

/// ارزوئیه, کرمان
const city00210033 = City._(
  210033,
  'ارزوئیه',
  21,
  LatLng(
    Angle.degree(28.451817176222292),
    Angle.degree(56.36686740873537),
  ),
);

/// زهکلوت, کرمان
const city00210034 = City._(
  210034,
  'زهکلوت',
  21,
  LatLng(
    Angle.degree(27.79051984471842),
    Angle.degree(58.59709201811032),
  ),
);

/// جبالبارز, کرمان
const city00210035 = City._(
  210035,
  'جبالبارز',
  21,
  LatLng(
    Angle.degree(28.90002104356084),
    Angle.degree(57.880234107954124),
  ),
);

/// علی آباد, کرمان
const city00210036 = City._(
  210036,
  'علی آباد',
  21,
  LatLng(
    Angle.degree(28.541128648470533),
    Angle.degree(57.85826145170412),
  ),
);

/// مس سرچشمه, کرمان
const city00210037 = City._(
  210037,
  'مس سرچشمه',
  21,
  LatLng(
    Angle.degree(29.99303030361238),
    Angle.degree(55.792831764204095),
  ),
);

/// چترود, کرمان
const city00210038 = City._(
  210038,
  'چترود',
  21,
  LatLng(
    Angle.degree(30.604849795533458),
    Angle.degree(56.91618381498537),
  ),
);

/// یزدان شهر, کرمان
const city00210039 = City._(
  210039,
  'یزدان شهر',
  21,
  LatLng(
    Angle.degree(30.8692531165134),
    Angle.degree(56.36686740873537),
  ),
);

/// نودژ, کرمان
const city00210040 = City._(
  210040,
  'نودژ',
  21,
  LatLng(
    Angle.degree(27.52047975478138),
    Angle.degree(57.457260475141595),
  ),
);

/// خاتون آباد, کرمان
const city00210041 = City._(
  210041,
  'خاتون آباد',
  21,
  LatLng(
    Angle.degree(30.00730193853668),
    Angle.degree(55.424789772016624),
  ),
);

/// گلزار, کرمان
const city00210042 = City._(
  210042,
  'گلزار',
  21,
  LatLng(
    Angle.degree(29.709553016655672),
    Angle.degree(57.037033424360374),
  ),
);

/// بلوک, کرمان
const city00210043 = City._(
  210043,
  'بلوک',
  21,
  LatLng(
    Angle.degree(28.226998543070565),
    Angle.degree(57.50944553373534),
  ),
);

/// بهرمان, کرمان
const city00210044 = City._(
  210044,
  'بهرمان',
  21,
  LatLng(
    Angle.degree(30.90225246407935),
    Angle.degree(55.72966037748534),
  ),
);

/// نرماشیر, کرمان
const city00210045 = City._(
  210045,
  'نرماشیر',
  21,
  LatLng(
    Angle.degree(28.950503983517642),
    Angle.degree(58.698715553266595),
  ),
);

/// شهداد, کرمان
const city00210046 = City._(
  210046,
  'شهداد',
  21,
  LatLng(
    Angle.degree(30.42028404053227),
    Angle.degree(57.69621311186036),
  ),
);

/// عباس آباد سردار, کرمان
const city00210047 = City._(
  210047,
  'عباس آباد سردار',
  21,
  LatLng(
    Angle.degree(28.679773307821527),
    Angle.degree(59.08392368314937),
  ),
);

/// رحمت آباد ریگان, کرمان
const city00210048 = City._(
  210048,
  'رحمت آباد ریگان',
  21,
  LatLng(
    Angle.degree(28.64437604565867),
    Angle.degree(59.06195102689937),
  ),
);

/// دهج, کرمان
const city00210049 = City._(
  210049,
  'دهج',
  21,
  LatLng(
    Angle.degree(30.68755374755492),
    Angle.degree(54.875473365766624),
  ),
);

/// فاریاب, کرمان
const city00210050 = City._(
  210050,
  'فاریاب',
  21,
  LatLng(
    Angle.degree(28.08897176627932),
    Angle.degree(57.22929416654782),
  ),
);

/// جوادیه الهیه, کرمان
const city00210051 = City._(
  210051,
  'جوادیه الهیه',
  21,
  LatLng(
    Angle.degree(31.015306707781267),
    Angle.degree(55.56761203764162),
  ),
);

/// ریحان, کرمان
const city00210052 = City._(
  210052,
  'ریحان',
  21,
  LatLng(
    Angle.degree(30.741863523199015),
    Angle.degree(56.737655982954095),
  ),
);

/// کیانشهر, کرمان
const city00210053 = City._(
  210053,
  'کیانشهر',
  21,
  LatLng(
    Angle.degree(31.158786479568974),
    Angle.degree(56.388840064985345),
  ),
);

/// بزنجان, کرمان
const city00210054 = City._(
  210054,
  'بزنجان',
  21,
  LatLng(
    Angle.degree(29.250487869242573),
    Angle.degree(56.70744358061037),
  ),
);

/// لاله زار, کرمان
const city00210055 = City._(
  210055,
  'لاله زار',
  21,
  LatLng(
    Angle.degree(29.516138538758575),
    Angle.degree(56.825546607954124),
  ),
);

/// امین شهر, کرمان
const city00210056 = City._(
  210056,
  'امین شهر',
  21,
  LatLng(
    Angle.degree(30.839779809527734),
    Angle.degree(55.34651218412596),
  ),
);

/// دوساری, کرمان
const city00210057 = City._(
  210057,
  'دوساری',
  21,
  LatLng(
    Angle.degree(28.425250550276704),
    Angle.degree(57.94065891264158),
  ),
);

/// کاظم آباد, کرمان
const city00210058 = City._(
  210058,
  'کاظم آباد',
  21,
  LatLng(
    Angle.degree(30.562288807502043),
    Angle.degree(56.84751926420411),
  ),
);

/// اندوهجرد, کرمان
const city00210059 = City._(
  210059,
  'اندوهجرد',
  21,
  LatLng(
    Angle.degree(30.22824942515856),
    Angle.degree(57.759384498579124),
  ),
);

/// محی آباد, کرمان
const city00210060 = City._(
  210060,
  'محی آباد',
  21,
  LatLng(
    Angle.degree(30.08249140998636),
    Angle.degree(57.163376197797874),
  ),
);

/// دهکهان, کرمان
const city00210061 = City._(
  210061,
  'دهکهان',
  21,
  LatLng(
    Angle.degree(27.683556731784158),
    Angle.degree(57.52867160795408),
  ),
);

/// سیریز, کرمان
const city00210062 = City._(
  210062,
  'سیریز',
  21,
  LatLng(
    Angle.degree(31.015306707781267),
    Angle.degree(55.97685276029784),
  ),
);

/// جوپار, کرمان
const city00210063 = City._(
  210063,
  'جوپار',
  21,
  LatLng(
    Angle.degree(30.058425102983175),
    Angle.degree(57.109817848188456),
  ),
);

/// رمشک, کرمان
const city00210064 = City._(
  210064,
  'رمشک',
  21,
  LatLng(
    Angle.degree(26.824099650691117),
    Angle.degree(58.80583225248537),
  ),
);

/// بلورد, کرمان
const city00210065 = City._(
  210065,
  'بلورد',
  21,
  LatLng(
    Angle.degree(29.41091855802783),
    Angle.degree(56.04277072904786),
  ),
);

/// جوزم, کرمان
const city00210066 = City._(
  210066,
  'جوزم',
  21,
  LatLng(
    Angle.degree(30.505511772217094),
    Angle.degree(55.032028541547845),
  ),
);

/// دهنو اسلام آباد, کرمان
const city00210067 = City._(
  210067,
  'دهنو اسلام آباد',
  21,
  LatLng(
    Angle.degree(28.78213202839716),
    Angle.degree(59.07774387357909),
  ),
);

/// هماشهر, کرمان
const city00210068 = City._(
  210068,
  'هماشهر',
  21,
  LatLng(
    Angle.degree(29.645122766605038),
    Angle.degree(55.85600315092287),
  ),
);

/// دشتکار, کرمان
const city00210069 = City._(
  210069,
  'دشتکار',
  21,
  LatLng(
    Angle.degree(29.906166999349775),
    Angle.degree(56.66418491361815),
  ),
);

/// مردهک, کرمان
const city00210070 = City._(
  210070,
  'مردهک',
  21,
  LatLng(
    Angle.degree(28.347927914365034),
    Angle.degree(58.15763889311033),
  ),
);

/// اختیارآباد, کرمان
const city00210071 = City._(
  210071,
  'اختیارآباد',
  21,
  LatLng(
    Angle.degree(30.32075752979544),
    Angle.degree(56.92717014311036),
  ),
);

/// باغین, کرمان
const city00210072 = City._(
  210072,
  'باغین',
  21,
  LatLng(
    Angle.degree(30.185523986679623),
    Angle.degree(56.82280002592284),
  ),
);

/// کشکوییه بافت, کرمان
const city00210073 = City._(
  210073,
  'کشکوییه بافت',
  21,
  LatLng(
    Angle.degree(28.960116994048633),
    Angle.degree(56.59483371732911),
  ),
);

/// خانوک, کرمان
const city00210074 = City._(
  210074,
  'خانوک',
  21,
  LatLng(
    Angle.degree(30.715302780246013),
    Angle.degree(56.77748142240722),
  ),
);

/// خواجو شهر, کرمان
const city00210075 = City._(
  210075,
  'خواجو شهر',
  21,
  LatLng(
    Angle.degree(29.272052929438594),
    Angle.degree(55.83403049467286),
  ),
);

/// صفاییه, کرمان
const city00210076 = City._(
  210076,
  'صفاییه',
  21,
  LatLng(
    Angle.degree(30.82445011105164),
    Angle.degree(55.82853733061036),
  ),
);

/// نظام شهر, کرمان
const city00210077 = City._(
  210077,
  'نظام شهر',
  21,
  LatLng(
    Angle.degree(28.91444724865435),
    Angle.degree(58.561386451704124),
  ),
);

/// زنگی‌آباد, کرمان
const city00210078 = City._(
  210078,
  'زنگی‌آباد',
  21,
  LatLng(
    Angle.degree(30.40370332574778),
    Angle.degree(56.91343723295406),
  ),
);

/// فیض آباد راور, کرمان
const city00210079 = City._(
  210079,
  'فیض آباد راور',
  21,
  LatLng(
    Angle.degree(31.34398886789277),
    Angle.degree(56.4942401504345),
  ),
);

/// علی‌آباد ارزوئیه, کرمان
const city00210080 = City._(
  210080,
  'علی‌آباد ارزوئیه',
  21,
  LatLng(
    Angle.degree(28.362732313092586),
    Angle.degree(56.86777530668452),
  ),
);

/// هنزا, کرمان
const city00210081 = City._(
  210081,
  'هنزا',
  21,
  LatLng(
    Angle.degree(29.293613440927313),
    Angle.degree(57.18809543607911),
  ),
);

/// چاه مرید, کرمان
const city00210082 = City._(
  210082,
  'چاه مرید',
  21,
  LatLng(
    Angle.degree(27.941062083424796),
    Angle.degree(57.55613742826658),
  ),
);

/// چاه دادخدا, کرمان
const city00210083 = City._(
  210083,
  'چاه دادخدا',
  21,
  LatLng(
    Angle.degree(27.276631072555595),
    Angle.degree(58.27299533842284),
  ),
);

/// هجدک, کرمان
const city00210084 = City._(
  210084,
  'هجدک',
  21,
  LatLng(
    Angle.degree(30.756026259542303),
    Angle.degree(57.01506076811036),
  ),
);

/// حور پاسفید, کرمان
const city00210085 = City._(
  210085,
  'حور پاسفید',
  21,
  LatLng(
    Angle.degree(28.17374614268908),
    Angle.degree(57.29521213529784),
  ),
);

/// کرمان
const province21 = Province._(
  21,
  'کرمان',
  [
    city00210001,
    city00210002,
    city00210003,
    city00210004,
    city00210005,
    city00210006,
    city00210007,
    city00210008,
    city00210009,
    city00210010,
    city00210011,
    city00210012,
    city00210013,
    city00210014,
    city00210015,
    city00210016,
    city00210017,
    city00210018,
    city00210019,
    city00210020,
    city00210021,
    city00210022,
    city00210023,
    city00210024,
    city00210025,
    city00210026,
    city00210027,
    city00210028,
    city00210029,
    city00210030,
    city00210031,
    city00210032,
    city00210033,
    city00210034,
    city00210035,
    city00210036,
    city00210037,
    city00210038,
    city00210039,
    city00210040,
    city00210041,
    city00210042,
    city00210043,
    city00210044,
    city00210045,
    city00210046,
    city00210047,
    city00210048,
    city00210049,
    city00210050,
    city00210051,
    city00210052,
    city00210053,
    city00210054,
    city00210055,
    city00210056,
    city00210057,
    city00210058,
    city00210059,
    city00210060,
    city00210061,
    city00210062,
    city00210063,
    city00210064,
    city00210065,
    city00210066,
    city00210067,
    city00210068,
    city00210069,
    city00210070,
    city00210071,
    city00210072,
    city00210073,
    city00210074,
    city00210075,
    city00210076,
    city00210077,
    city00210078,
    city00210079,
    city00210080,
    city00210081,
    city00210082,
    city00210083,
    city00210084,
    city00210085,
  ],
);

/// کرمانشاه, کرمانشاه
const city00220001 = City._(
  220001,
  'کرمانشاه',
  22,
  LatLng(
    Angle.degree(34.3346202359581),
    Angle.degree(47.08705813027722),
  ),
);

/// اسلام‌آباد غرب, کرمانشاه
const city00220002 = City._(
  220002,
  'اسلام‌آباد غرب',
  22,
  LatLng(
    Angle.degree(34.1041015666378),
    Angle.degree(46.53499514199597),
  ),
);

/// جوانرود, کرمانشاه
const city00220003 = City._(
  220003,
  'جوانرود',
  22,
  LatLng(
    Angle.degree(34.80729241066187),
    Angle.degree(46.49310976601939),
  ),
);

/// کنگاور, کرمانشاه
const city00220004 = City._(
  220004,
  'کنگاور',
  22,
  LatLng(
    Angle.degree(34.49662616868607),
    Angle.degree(47.97695070840222),
  ),
);

/// سرپل ذهاب, کرمانشاه
const city00220005 = City._(
  220005,
  'سرپل ذهاب',
  22,
  LatLng(
    Angle.degree(34.446811620417144),
    Angle.degree(45.84834963418348),
  ),
);

/// سنقر, کرمانشاه
const city00220006 = City._(
  220006,
  'سنقر',
  22,
  LatLng(
    Angle.degree(34.78135405807999),
    Angle.degree(47.60341555215222),
  ),
);

/// هرسین, کرمانشاه
const city00220007 = City._(
  220007,
  'هرسین',
  22,
  LatLng(
    Angle.degree(34.26541738426022),
    Angle.degree(47.58418947793348),
  ),
);

/// صحنه, کرمانشاه
const city00220008 = City._(
  220008,
  'صحنه',
  22,
  LatLng(
    Angle.degree(34.47851522799033),
    Angle.degree(47.69405275918346),
  ),
);

/// پاوه, کرمانشاه
const city00220009 = City._(
  220009,
  'پاوه',
  22,
  LatLng(
    Angle.degree(35.04486740641689),
    Angle.degree(46.35921389199598),
  ),
);

/// روانسر, کرمانشاه
const city00220010 = City._(
  220010,
  'روانسر',
  22,
  LatLng(
    Angle.degree(34.71506145581874),
    Angle.degree(46.6517248783241),
  ),
);

/// گیلانغرب, کرمانشاه
const city00220011 = City._(
  220011,
  'گیلانغرب',
  22,
  LatLng(
    Angle.degree(34.133661330891286),
    Angle.degree(45.91976076699596),
  ),
);

/// قصر شیرین, کرمانشاه
const city00220012 = City._(
  220012,
  'قصر شیرین',
  22,
  LatLng(
    Angle.degree(34.510206793106235),
    Angle.degree(45.59566408730848),
  ),
);

/// تازه‌آباد, کرمانشاه
const city00220013 = City._(
  220013,
  'تازه‌آباد',
  22,
  LatLng(
    Angle.degree(34.73171013231143),
    Angle.degree(46.16145998574597),
  ),
);

/// کرند غرب, کرمانشاه
const city00220014 = City._(
  220014,
  'کرند غرب',
  22,
  LatLng(
    Angle.degree(34.27903556458177),
    Angle.degree(46.24660402871472),
  ),
);

/// بیستون, کرمانشاه
const city00220015 = City._(
  220015,
  'بیستون',
  22,
  LatLng(
    Angle.degree(34.39470099261199),
    Angle.degree(47.4496069584022),
  ),
);

/// گهواره, کرمانشاه
const city00220016 = City._(
  220016,
  'گهواره',
  22,
  LatLng(
    Angle.degree(34.34255789918984),
    Angle.degree(46.41757876015999),
  ),
);

/// کوزران, کرمانشاه
const city00220017 = City._(
  220017,
  'کوزران',
  22,
  LatLng(
    Angle.degree(34.494645476100345),
    Angle.degree(46.600226465238144),
  ),
);

/// ریجاب, کرمانشاه
const city00220018 = City._(
  220018,
  'ریجاب',
  22,
  LatLng(
    Angle.degree(34.47172261139966),
    Angle.degree(45.9815588626991),
  ),
);

/// نودشه, کرمانشاه
const city00220019 = City._(
  220019,
  'نودشه',
  22,
  LatLng(
    Angle.degree(35.17518400850113),
    Angle.degree(46.25759035683971),
  ),
);

/// شاهو, کرمانشاه
const city00220020 = City._(
  220020,
  'شاهو',
  22,
  LatLng(
    Angle.degree(34.931549157218186),
    Angle.degree(46.4619532261024),
  ),
);

/// بانه‌وره, کرمانشاه
const city00220021 = City._(
  220021,
  'بانه‌وره',
  22,
  LatLng(
    Angle.degree(34.96950344868783),
    Angle.degree(46.36093050576549),
  ),
);

/// سرمست, کرمانشاه
const city00220022 = City._(
  220022,
  'سرمست',
  22,
  LatLng(
    Angle.degree(34.019913401888026),
    Angle.degree(46.33449465371471),
  ),
);

/// گودین, کرمانشاه
const city00220023 = City._(
  220023,
  'گودین',
  22,
  LatLng(
    Angle.degree(34.50115328933691),
    Angle.degree(48.0923071537147),
  ),
);

/// نوسود, کرمانشاه
const city00220024 = City._(
  220024,
  'نوسود',
  22,
  LatLng(
    Angle.degree(35.16058993231995),
    Angle.degree(46.21089846230843),
  ),
);

/// باینگان, کرمانشاه
const city00220025 = City._(
  220025,
  'باینگان',
  22,
  LatLng(
    Angle.degree(34.98075620810675),
    Angle.degree(46.26720339394911),
  ),
);

/// ازگله, کرمانشاه
const city00220026 = City._(
  220026,
  'ازگله',
  22,
  LatLng(
    Angle.degree(34.826458991427785),
    Angle.degree(45.84560305215223),
  ),
);

/// حمیل, کرمانشاه
const city00220027 = City._(
  220027,
  'حمیل',
  22,
  LatLng(
    Angle.degree(33.931084044241246),
    Angle.degree(46.77944094277723),
  ),
);

/// قلعه, کرمانشاه
const city00220028 = City._(
  220028,
  'قلعه',
  22,
  LatLng(
    Angle.degree(34.72550254324775),
    Angle.degree(46.892737451566234),
  ),
);

/// سطر, کرمانشاه
const city00220029 = City._(
  220029,
  'سطر',
  22,
  LatLng(
    Angle.degree(34.80841998001679),
    Angle.degree(47.46059328652723),
  ),
);

/// میرآباد, کرمانشاه
const city00220030 = City._(
  220030,
  'میرآباد',
  22,
  LatLng(
    Angle.degree(34.67751909357099),
    Angle.degree(46.29878908730846),
  ),
);

/// رباط, کرمانشاه
const city00220031 = City._(
  220031,
  'رباط',
  22,
  LatLng(
    Angle.degree(34.26371495663816),
    Angle.degree(46.806220117581894),
  ),
);

/// هلشی, کرمانشاه
const city00220032 = City._(
  220032,
  'هلشی',
  22,
  LatLng(
    Angle.degree(34.1041015666378),
    Angle.degree(47.09255129433968),
  ),
);

/// میان راهان, کرمانشاه
const city00220033 = City._(
  220033,
  'میان راهان',
  22,
  LatLng(
    Angle.degree(34.584860662493554),
    Angle.degree(47.4496069584022),
  ),
);

/// شروینه, کرمانشاه
const city00220034 = City._(
  220034,
  'شروینه',
  22,
  LatLng(
    Angle.degree(34.827586298487745),
    Angle.degree(46.35818392373424),
  ),
);

/// سومار, کرمانشاه
const city00220035 = City._(
  220035,
  'سومار',
  22,
  LatLng(
    Angle.degree(33.88093425195757),
    Angle.degree(45.64235598183969),
  ),
);

/// کرمانشاه
const province22 = Province._(
  22,
  'کرمانشاه',
  [
    city00220001,
    city00220002,
    city00220003,
    city00220004,
    city00220005,
    city00220006,
    city00220007,
    city00220008,
    city00220009,
    city00220010,
    city00220011,
    city00220012,
    city00220013,
    city00220014,
    city00220015,
    city00220016,
    city00220017,
    city00220018,
    city00220019,
    city00220020,
    city00220021,
    city00220022,
    city00220023,
    city00220024,
    city00220025,
    city00220026,
    city00220027,
    city00220028,
    city00220029,
    city00220030,
    city00220031,
    city00220032,
    city00220033,
    city00220034,
    city00220035,
  ],
);

/// یاسوج, کهگیلویه و بویراحمد
const city00230001 = City._(
  230001,
  'یاسوج',
  23,
  LatLng(
    Angle.degree(30.663535704523788),
    Angle.degree(51.5823946427931),
  ),
);

/// دوگنبدان, کهگیلویه و بویراحمد
const city00230002 = City._(
  230002,
  'دوگنبدان',
  23,
  LatLng(
    Angle.degree(30.355917527044404),
    Angle.degree(50.796872181855576),
  ),
);

/// دهدشت, کهگیلویه و بویراحمد
const city00230003 = City._(
  230003,
  'دهدشت',
  23,
  LatLng(
    Angle.degree(30.79574768050407),
    Angle.degree(50.5606661271681),
  ),
);

/// لیکک, کهگیلویه و بویراحمد
const city00230004 = City._(
  230004,
  'لیکک',
  23,
  LatLng(
    Angle.degree(30.887716638573362),
    Angle.degree(50.0937471818556),
  ),
);

/// چرام, کهگیلویه و بویراحمد
const city00230005 = City._(
  230005,
  'چرام',
  23,
  LatLng(
    Angle.degree(30.748549939424922),
    Angle.degree(50.746060414277494),
  ),
);

/// لنده, کهگیلویه و بویراحمد
const city00230006 = City._(
  230006,
  'لنده',
  23,
  LatLng(
    Angle.degree(30.97959737261594),
    Angle.degree(50.4288301896681),
  ),
);

/// باشت, کهگیلویه و بویراحمد
const city00230007 = City._(
  230007,
  'باشت',
  23,
  LatLng(
    Angle.degree(30.359472512224634),
    Angle.degree(51.1594210099806),
  ),
);

/// سی‌سخت, کهگیلویه و بویراحمد
const city00230008 = City._(
  230008,
  'سی‌سخت',
  23,
  LatLng(
    Angle.degree(30.857070114378555),
    Angle.degree(51.46154503341809),
  ),
);

/// دیشموک, کهگیلویه و بویراحمد
const city00230009 = City._(
  230009,
  'دیشموک',
  23,
  LatLng(
    Angle.degree(31.298136142438185),
    Angle.degree(50.40136436935559),
  ),
);

/// سوق, کهگیلویه و بویراحمد
const city00230010 = City._(
  230010,
  'سوق',
  23,
  LatLng(
    Angle.degree(30.859427887212586),
    Angle.degree(50.45629600998062),
  ),
);

/// قلعه رئیسی, کهگیلویه و بویراحمد
const city00230011 = City._(
  230011,
  'قلعه رئیسی',
  23,
  LatLng(
    Angle.degree(31.190117515404864),
    Angle.degree(50.44805626388687),
  ),
);

/// مارگون, کهگیلویه و بویراحمد
const city00230012 = City._(
  230012,
  'مارگون',
  23,
  LatLng(
    Angle.degree(30.99137056568715),
    Angle.degree(51.083890004121244),
  ),
);

/// سرفاریاب, کهگیلویه و بویراحمد
const city00230013 = City._(
  230013,
  'سرفاریاب',
  23,
  LatLng(
    Angle.degree(30.8028253444905),
    Angle.degree(50.85317711349622),
  ),
);

/// پاتاوه, کهگیلویه و بویراحمد
const city00230014 = City._(
  230014,
  'پاتاوه',
  23,
  LatLng(
    Angle.degree(30.951335783286265),
    Angle.degree(51.26791100021495),
  ),
);

/// سپیدار, کهگیلویه و بویراحمد
const city00230015 = City._(
  230015,
  'سپیدار',
  23,
  LatLng(
    Angle.degree(30.598543838186124),
    Angle.degree(51.36541466232435),
  ),
);

/// بوستان, کهگیلویه و بویراحمد
const city00230016 = City._(
  230016,
  'بوستان',
  23,
  LatLng(
    Angle.degree(30.32391684811993),
    Angle.degree(51.208859486543126),
  ),
);

/// چیتاب, کهگیلویه و بویراحمد
const city00230017 = City._(
  230017,
  'چیتاب',
  23,
  LatLng(
    Angle.degree(30.79456801917202),
    Angle.degree(51.3303957414259),
  ),
);

/// سرآسیاب یوسفی, کهگیلویه و بویراحمد
const city00230018 = City._(
  230018,
  'سرآسیاب یوسفی',
  23,
  LatLng(
    Angle.degree(31.03374202839433),
    Angle.degree(50.21871666427747),
  ),
);

/// قلعه ممبی, کهگیلویه و بویراحمد
const city00230019 = City._(
  230019,
  'قلعه ممبی',
  23,
  LatLng(
    Angle.degree(31.105495092153692),
    Angle.degree(50.114346547089994),
  ),
);

/// گراب سفلی, کهگیلویه و بویراحمد
const city00230020 = City._(
  230020,
  'گراب سفلی',
  23,
  LatLng(
    Angle.degree(30.938379759813966),
    Angle.degree(50.90261559005872),
  ),
);

/// کهگیلویه و بویراحمد
const province23 = Province._(
  23,
  'کهگیلویه و بویراحمد',
  [
    city00230001,
    city00230002,
    city00230003,
    city00230004,
    city00230005,
    city00230006,
    city00230007,
    city00230008,
    city00230009,
    city00230010,
    city00230011,
    city00230012,
    city00230013,
    city00230014,
    city00230015,
    city00230016,
    city00230017,
    city00230018,
    city00230019,
    city00230020,
  ],
);

/// گرگان, گلستان
const city00240001 = City._(
  240001,
  'گرگان',
  24,
  LatLng(
    Angle.degree(36.84063674648035),
    Angle.degree(54.436056588162955),
  ),
);

/// گنبد کاووس, گلستان
const city00240002 = City._(
  240002,
  'گنبد کاووس',
  24,
  LatLng(
    Angle.degree(37.24729708906881),
    Angle.degree(55.17214057253794),
  ),
);

/// بندر ترکمن, گلستان
const city00240003 = City._(
  240003,
  'بندر ترکمن',
  24,
  LatLng(
    Angle.degree(36.89227481125472),
    Angle.degree(54.06801459597544),
  ),
);

/// علی‌آباد کتول, گلستان
const city00240004 = City._(
  240004,
  'علی‌آباد کتول',
  24,
  LatLng(
    Angle.degree(36.906551517802235),
    Angle.degree(54.86589667605358),
  ),
);

/// آزادشهر, گلستان
const city00240005 = City._(
  240005,
  'آزادشهر',
  24,
  LatLng(
    Angle.degree(37.08533261573969),
    Angle.degree(55.173513863553566),
  ),
);

/// کردکوی, گلستان
const city00240006 = City._(
  240006,
  'کردکوی',
  24,
  LatLng(
    Angle.degree(36.791163350692635),
    Angle.degree(54.11470649050669),
  ),
);

/// کلاله, گلستان
const city00240007 = City._(
  240007,
  'کلاله',
  24,
  LatLng(
    Angle.degree(37.37290806532118),
    Angle.degree(55.49761054324108),
  ),
);

/// آق‌قلا, گلستان
const city00240008 = City._(
  240008,
  'آق‌قلا',
  24,
  LatLng(
    Angle.degree(37.011896785405696),
    Angle.degree(54.458029244412934),
  ),
);

/// مینودشت, گلستان
const city00240009 = City._(
  240009,
  'مینودشت',
  24,
  LatLng(
    Angle.degree(37.226523776129454),
    Angle.degree(55.382254097928566),
  ),
);

/// گالیکش, گلستان
const city00240010 = City._(
  240010,
  'گالیکش',
  24,
  LatLng(
    Angle.degree(37.266971788770164),
    Angle.degree(55.438559029569184),
  ),
);

/// بندر گز, گلستان
const city00240011 = City._(
  240011,
  'بندر گز',
  24,
  LatLng(
    Angle.degree(36.771365040357836),
    Angle.degree(53.94853827761606),
  ),
);

/// فاضل‌آباد, گلستان
const city00240012 = City._(
  240012,
  'فاضل‌آباد',
  24,
  LatLng(
    Angle.degree(36.89556967290334),
    Angle.degree(54.75603339480356),
  ),
);

/// گمیشان, گلستان
const city00240013 = City._(
  240013,
  'گمیشان',
  24,
  LatLng(
    Angle.degree(37.068897931519125),
    Angle.degree(54.07488105105356),
  ),
);

/// سیمین‌شهر, گلستان
const city00240014 = City._(
  240014,
  'سیمین‌شهر',
  24,
  LatLng(
    Angle.degree(37.00531697656694),
    Angle.degree(54.22868964480358),
  ),
);

/// رامیان, گلستان
const city00240015 = City._(
  240015,
  'رامیان',
  24,
  LatLng(
    Angle.degree(37.01354164861718),
    Angle.degree(55.14398810671762),
  ),
);

/// خان‌ببین, گلستان
const city00240016 = City._(
  240016,
  'خان‌ببین',
  24,
  LatLng(
    Angle.degree(37.01025188659434),
    Angle.degree(54.98949286745983),
  ),
);

/// مراوه, گلستان
const city00240017 = City._(
  240017,
  'مراوه',
  24,
  LatLng(
    Angle.degree(37.90034555615965),
    Angle.degree(55.95766303347546),
  ),
);

/// دلند, گلستان
const city00240018 = City._(
  240018,
  'دلند',
  24,
  LatLng(
    Angle.degree(37.034921630512734),
    Angle.degree(55.05266425417856),
  ),
);

/// نگین‌شهر, گلستان
const city00240019 = City._(
  240019,
  'نگین‌شهر',
  24,
  LatLng(
    Angle.degree(37.134615290563424),
    Angle.degree(55.168020699491066),
  ),
);

/// سرخنکلاته, گلستان
const city00240020 = City._(
  240020,
  'سرخنکلاته',
  24,
  LatLng(
    Angle.degree(36.89007815780645),
    Angle.degree(54.57338568972544),
  ),
);

/// جلین, گلستان
const city00240021 = City._(
  240021,
  'جلین',
  24,
  LatLng(
    Angle.degree(36.85272537905035),
    Angle.degree(54.53493354128794),
  ),
);

/// انبارآلوم, گلستان
const city00240022 = City._(
  240022,
  'انبارآلوم',
  24,
  LatLng(
    Angle.degree(37.13680488723495),
    Angle.degree(54.618704293241066),
  ),
);

/// نوکنده, گلستان
const city00240023 = City._(
  240023,
  'نوکنده',
  24,
  LatLng(
    Angle.degree(36.73725596330413),
    Angle.degree(53.911459420194184),
  ),
);

/// فراغی, گلستان
const city00240024 = City._(
  240024,
  'فراغی',
  24,
  LatLng(
    Angle.degree(37.52663145381591),
    Angle.degree(55.59786078738169),
  ),
);

/// تاتار علیا, گلستان
const city00240025 = City._(
  240025,
  'تاتار علیا',
  24,
  LatLng(
    Angle.degree(37.10943037477564),
    Angle.degree(55.048544381131656),
  ),
);

/// سنگدوین, گلستان
const city00240026 = City._(
  240026,
  'سنگدوین',
  24,
  LatLng(
    Angle.degree(36.994349362831095),
    Angle.degree(54.855596993436365),
  ),
);

/// مزرعه, گلستان
const city00240027 = City._(
  240027,
  'مزرعه',
  24,
  LatLng(
    Angle.degree(36.95156055544693),
    Angle.degree(54.859030220975455),
  ),
);

/// نوده خاندوز, گلستان
const city00240028 = City._(
  240028,
  'نوده خاندوز',
  24,
  LatLng(
    Angle.degree(37.07328086228708),
    Angle.degree(55.261404488553566),
  ),
);

/// اینچه‌برون, گلستان
const city00240029 = City._(
  240029,
  'اینچه‌برون',
  24,
  LatLng(
    Angle.degree(37.451444584594775),
    Angle.degree(54.71758124636606),
  ),
);

/// قرق, گلستان
const city00240030 = City._(
  240030,
  'قرق',
  24,
  LatLng(
    Angle.degree(36.88733225210578),
    Angle.degree(54.714148018827),
  ),
);

/// گلیداغ, گلستان
const city00240031 = City._(
  240031,
  'گلیداغ',
  24,
  LatLng(
    Angle.degree(37.641988419562765),
    Angle.degree(55.94804999636606),
  ),
);

/// دوزین, گلستان
const city00240032 = City._(
  240032,
  'دوزین',
  24,
  LatLng(
    Angle.degree(37.12038136772086),
    Angle.degree(55.58000800417858),
  ),
);

/// صادق‌آباد, گلستان
const city00240033 = City._(
  240033,
  'صادق‌آباد',
  24,
  LatLng(
    Angle.degree(37.37399941412178),
    Angle.degree(55.67751166628794),
  ),
);

/// کرند, گلستان
const city00240034 = City._(
  240034,
  'کرند',
  24,
  LatLng(
    Angle.degree(37.95667310522649),
    Angle.degree(55.51683661745981),
  ),
);

/// گلستان
const province24 = Province._(
  24,
  'گلستان',
  [
    city00240001,
    city00240002,
    city00240003,
    city00240004,
    city00240005,
    city00240006,
    city00240007,
    city00240008,
    city00240009,
    city00240010,
    city00240011,
    city00240012,
    city00240013,
    city00240014,
    city00240015,
    city00240016,
    city00240017,
    city00240018,
    city00240019,
    city00240020,
    city00240021,
    city00240022,
    city00240023,
    city00240024,
    city00240025,
    city00240026,
    city00240027,
    city00240028,
    city00240029,
    city00240030,
    city00240031,
    city00240032,
    city00240033,
    city00240034,
  ],
);

/// رشت, گیلان
const city00250001 = City._(
  250001,
  'رشت',
  25,
  LatLng(
    Angle.degree(37.27451949831895),
    Angle.degree(49.58827154588277),
  ),
);

/// بندر انزلی, گیلان
const city00250002 = City._(
  250002,
  'بندر انزلی',
  25,
  LatLng(
    Angle.degree(37.46878404971918),
    Angle.degree(49.46879522752338),
  ),
);

/// لاهیجان, گیلان
const city00250003 = City._(
  250003,
  'لاهیجان',
  25,
  LatLng(
    Angle.degree(37.20673624887367),
    Angle.degree(50.00987188767964),
  ),
);

/// لنگرود, گیلان
const city00250004 = City._(
  250004,
  'لنگرود',
  25,
  LatLng(
    Angle.degree(37.191421918818506),
    Angle.degree(50.15956060838275),
  ),
);

/// هشتپر, گیلان
const city00250005 = City._(
  250005,
  'هشتپر',
  25,
  LatLng(
    Angle.degree(37.80075327014381),
    Angle.degree(48.90540258836319),
  ),
);

/// آستارا, گیلان
const city00250006 = City._(
  250006,
  'آستارا',
  25,
  LatLng(
    Angle.degree(38.41854993580546),
    Angle.degree(48.871413635726476),
  ),
);

/// صومعه‌سرا, گیلان
const city00250007 = City._(
  250007,
  'صومعه‌سرا',
  25,
  LatLng(
    Angle.degree(37.29964939333307),
    Angle.degree(49.31224005174212),
  ),
);

/// آستانه اشرفیه, گیلان
const city00250008 = City._(
  250008,
  'آستانه اشرفیه',
  25,
  LatLng(
    Angle.degree(37.2581259152648),
    Angle.degree(49.942580627914005),
  ),
);

/// رودسر, گیلان
const city00250009 = City._(
  250009,
  'رودسر',
  25,
  LatLng(
    Angle.degree(37.135607733885145),
    Angle.degree(50.29276983689837),
  ),
);

/// فومن, گیلان
const city00250010 = City._(
  250010,
  'فومن',
  25,
  LatLng(
    Angle.degree(37.22642153618696),
    Angle.degree(49.31224005174212),
  ),
);

/// خمام, گیلان
const city00250011 = City._(
  250011,
  'خمام',
  25,
  LatLng(
    Angle.degree(37.3880834831949),
    Angle.degree(49.66242926072648),
  ),
);

/// سیاهکل, گیلان
const city00250012 = City._(
  250012,
  'سیاهکل',
  25,
  LatLng(
    Angle.degree(37.1487441910462),
    Angle.degree(49.87666265916398),
  ),
);

/// رضوانشهر, گیلان
const city00250013 = City._(
  250013,
  'رضوانشهر',
  25,
  LatLng(
    Angle.degree(37.54721999007533),
    Angle.degree(49.14195196580462),
  ),
);

/// ماسال, گیلان
const city00250014 = City._(
  250014,
  'ماسال',
  25,
  LatLng(
    Angle.degree(37.36189164805996),
    Angle.degree(49.13371221971088),
  ),
);

/// رودبار, گیلان
const city00250015 = City._(
  250015,
  'رودبار',
  25,
  LatLng(
    Angle.degree(36.81964909090596),
    Angle.degree(49.428969788070255),
  ),
);

/// املش, گیلان
const city00250016 = City._(
  250016,
  'املش',
  25,
  LatLng(
    Angle.degree(37.092898495192735),
    Angle.degree(50.18839971971088),
  ),
);

/// کیاشهر, گیلان
const city00250017 = City._(
  250017,
  'کیاشهر',
  25,
  LatLng(
    Angle.degree(37.41753836403682),
    Angle.degree(49.95219366502337),
  ),
);

/// رستم‌آباد, گیلان
const city00250018 = City._(
  250018,
  'رستم‌آباد',
  25,
  LatLng(
    Angle.degree(36.896839804866424),
    Angle.degree(49.490424561019445),
  ),
);

/// لوشان, گیلان
const city00250019 = City._(
  250019,
  'لوشان',
  25,
  LatLng(
    Angle.degree(36.625918193107),
    Angle.degree(49.519606995101476),
  ),
);

/// سنگر, گیلان
const city00250020 = City._(
  250020,
  'سنگر',
  25,
  LatLng(
    Angle.degree(37.17774578463103),
    Angle.degree(49.694701599593685),
  ),
);

/// کلاچای, گیلان
const city00250021 = City._(
  250021,
  'کلاچای',
  25,
  LatLng(
    Angle.degree(37.077561098330925),
    Angle.degree(50.39713995408589),
  ),
);

/// لوندویل, گیلان
const city00250022 = City._(
  250022,
  'لوندویل',
  25,
  LatLng(
    Angle.degree(38.30656314928636),
    Angle.degree(48.8672937626796),
  ),
);

/// اسالم, گیلان
const city00250023 = City._(
  250023,
  'اسالم',
  25,
  LatLng(
    Angle.degree(37.717967935333824),
    Angle.degree(48.95655767869526),
  ),
);

/// رحیم‌آباد, گیلان
const city00250024 = City._(
  250024,
  'رحیم‌آباد',
  25,
  LatLng(
    Angle.degree(37.03043397870456),
    Angle.degree(50.327102112289005),
  ),
);

/// لشت نشا, گیلان
const city00250025 = City._(
  250025,
  'لشت نشا',
  25,
  LatLng(
    Angle.degree(37.358071241333846),
    Angle.degree(49.86292974900775),
  ),
);

/// منجیل, گیلان
const city00250026 = City._(
  250026,
  'منجیل',
  25,
  LatLng(
    Angle.degree(36.742655560899564),
    Angle.degree(49.40013067674212),
  ),
);

/// کوچصفهان, گیلان
const city00250027 = City._(
  250027,
  'کوچصفهان',
  25,
  LatLng(
    Angle.degree(37.2761586603288),
    Angle.degree(49.77572576951556),
  ),
);

/// چاف و چمخاله, گیلان
const city00250028 = City._(
  250028,
  'چاف و چمخاله',
  25,
  LatLng(
    Angle.degree(37.22751501264044),
    Angle.degree(50.25706427049211),
  ),
);

/// چابکسر, گیلان
const city00250029 = City._(
  250029,
  'چابکسر',
  25,
  LatLng(
    Angle.degree(36.971758225136526),
    Angle.degree(50.57360784959369),
  ),
);

/// شفت, گیلان
const city00250030 = City._(
  250030,
  'شفت',
  25,
  LatLng(
    Angle.degree(37.17008606783056),
    Angle.degree(49.40219061326556),
  ),
);

/// پره‌سر, گیلان
const city00250031 = City._(
  250031,
  'پره‌سر',
  25,
  LatLng(
    Angle.degree(37.60381689807989),
    Angle.degree(49.06779425096086),
  ),
);

/// لولمان, گیلان
const city00250032 = City._(
  250032,
  'لولمان',
  25,
  LatLng(
    Angle.degree(37.25375369039423),
    Angle.degree(49.8172678227382),
  ),
);

/// خشکبیجار, گیلان
const city00250033 = City._(
  250033,
  'خشکبیجار',
  25,
  LatLng(
    Angle.degree(37.37171465800982),
    Angle.degree(49.75787298631245),
  ),
);

/// مرجغل, گیلان
const city00250034 = City._(
  250034,
  'مرجغل',
  25,
  LatLng(
    Angle.degree(37.27615866032882),
    Angle.degree(49.376784729476476),
  ),
);

/// کومله, گیلان
const city00250035 = City._(
  250035,
  'کومله',
  25,
  LatLng(
    Angle.degree(37.15312250311857),
    Angle.degree(50.173980164046796),
  ),
);

/// شاندرمن, گیلان
const city00250036 = City._(
  250036,
  'شاندرمن',
  25,
  LatLng(
    Angle.degree(37.40444873531716),
    Angle.degree(49.12409918260151),
  ),
);

/// چوبر, گیلان
const city00250037 = City._(
  250037,
  'چوبر',
  25,
  LatLng(
    Angle.degree(37.09070762850611),
    Angle.degree(49.41386358689837),
  ),
);

/// شلمان, گیلان
const city00250038 = City._(
  250038,
  'شلمان',
  25,
  LatLng(
    Angle.degree(37.156269258334994),
    Angle.degree(50.216552185531214),
  ),
);

/// گوراب زرمیخ, گیلان
const city00250039 = City._(
  250039,
  'گوراب زرمیخ',
  25,
  LatLng(
    Angle.degree(37.29855696372284),
    Angle.degree(49.222976135726505),
  ),
);

/// واجارگاه, گیلان
const city00250040 = City._(
  250040,
  'واجارگاه',
  25,
  LatLng(
    Angle.degree(37.03372286694742),
    Angle.degree(50.41087286424213),
  ),
);

/// حویق, گیلان
const city00250041 = City._(
  250041,
  'حویق',
  25,
  LatLng(
    Angle.degree(38.14581880611283),
    Angle.degree(48.89475958299213),
  ),
);

/// لیسار, گیلان
const city00250042 = City._(
  250042,
  'لیسار',
  25,
  LatLng(
    Angle.degree(37.95548904685652),
    Angle.degree(48.90849249314839),
  ),
);

/// رودبنه, گیلان
const city00250043 = City._(
  250043,
  'رودبنه',
  25,
  LatLng(
    Angle.degree(37.25375369039423),
    Angle.degree(50.00781195115617),
  ),
);

/// چوکام, گیلان
const city00250044 = City._(
  250044,
  'چوکام',
  25,
  LatLng(
    Angle.degree(37.382081995469925),
    Angle.degree(49.62329046678117),
  ),
);

/// رانکوه, گیلان
const city00250045 = City._(
  250045,
  'رانکوه',
  25,
  LatLng(
    Angle.degree(37.05098719336403),
    Angle.degree(50.236293243880795),
  ),
);

/// احمدسرگوراب, گیلان
const city00250046 = City._(
  250046,
  'احمدسرگوراب',
  25,
  LatLng(
    Angle.degree(37.12903864984108),
    Angle.degree(49.37266485642964),
  ),
);

/// اتاقور, گیلان
const city00250047 = City._(
  250047,
  'اتاقور',
  25,
  LatLng(
    Angle.degree(37.1093279762971),
    Angle.degree(50.11973516892962),
  ),
);

/// دیلمان, گیلان
const city00250048 = City._(
  250048,
  'دیلمان',
  25,
  LatLng(
    Angle.degree(36.88668036036722),
    Angle.degree(49.90824835252337),
  ),
);

/// بره‌سر, گیلان
const city00250049 = City._(
  250049,
  'بره‌سر',
  25,
  LatLng(
    Angle.degree(36.77181220942621),
    Angle.degree(49.7585596318202),
  ),
);

/// ماسوله, گیلان
const city00250050 = City._(
  250050,
  'ماسوله',
  25,
  LatLng(
    Angle.degree(37.151754307827865),
    Angle.degree(48.98883001756245),
  ),
);

/// توتکابن, گیلان
const city00250051 = City._(
  250051,
  'توتکابن',
  25,
  LatLng(
    Angle.degree(36.89327042439294),
    Angle.degree(49.52922003221087),
  ),
);

/// جیرنده, گیلان
const city00250052 = City._(
  250052,
  'جیرنده',
  25,
  LatLng(
    Angle.degree(36.70192774253957),
    Angle.degree(49.79975836228901),
  ),
);

/// ضیابر, گیلان
const city00250053 = City._(
  250053,
  'ضیابر',
  25,
  LatLng(
    Angle.degree(37.424082320639776),
    Angle.degree(49.242202209945276),
  ),
);

/// ماکلوان, گیلان
const city00250054 = City._(
  250054,
  'ماکلوان',
  25,
  LatLng(
    Angle.degree(37.19415684847461),
    Angle.degree(49.201690124984324),
  ),
);

/// پیربازار, گیلان
const city00250055 = City._(
  250055,
  'پیربازار',
  25,
  LatLng(
    Angle.degree(37.34114995965528),
    Angle.degree(49.54844610642964),
  ),
);

/// طاهرگوراب, گیلان
const city00250056 = City._(
  250056,
  'طاهرگوراب',
  25,
  LatLng(
    Angle.degree(37.37935388770864),
    Angle.degree(49.23121588182025),
  ),
);

/// گیلان
const province25 = Province._(
  25,
  'گیلان',
  [
    city00250001,
    city00250002,
    city00250003,
    city00250004,
    city00250005,
    city00250006,
    city00250007,
    city00250008,
    city00250009,
    city00250010,
    city00250011,
    city00250012,
    city00250013,
    city00250014,
    city00250015,
    city00250016,
    city00250017,
    city00250018,
    city00250019,
    city00250020,
    city00250021,
    city00250022,
    city00250023,
    city00250024,
    city00250025,
    city00250026,
    city00250027,
    city00250028,
    city00250029,
    city00250030,
    city00250031,
    city00250032,
    city00250033,
    city00250034,
    city00250035,
    city00250036,
    city00250037,
    city00250038,
    city00250039,
    city00250040,
    city00250041,
    city00250042,
    city00250043,
    city00250044,
    city00250045,
    city00250046,
    city00250047,
    city00250048,
    city00250049,
    city00250050,
    city00250051,
    city00250052,
    city00250053,
    city00250054,
    city00250055,
    city00250056,
  ],
);

/// خرم‌آباد, لرستان
const city00260001 = City._(
  260001,
  'خرم‌آباد',
  26,
  LatLng(
    Angle.degree(33.47979027101253),
    Angle.degree(48.355085271025025),
  ),
);

/// بروجرد, لرستان
const city00260002 = City._(
  260002,
  'بروجرد',
  26,
  LatLng(
    Angle.degree(33.8934434653596),
    Angle.degree(48.76020612063438),
  ),
);

/// دورود, لرستان
const city00260003 = City._(
  260003,
  'دورود',
  26,
  LatLng(
    Angle.degree(33.49697009494239),
    Angle.degree(49.05683698000938),
  ),
);

/// کوهدشت, لرستان
const city00260004 = City._(
  260004,
  'کوهدشت',
  26,
  LatLng(
    Angle.degree(33.531319516474575),
    Angle.degree(47.609388249540636),
  ),
);

/// الیگودرز, لرستان
const city00260005 = City._(
  260005,
  'الیگودرز',
  26,
  LatLng(
    Angle.degree(33.40071920427113),
    Angle.degree(49.689924138212504),
  ),
);

/// نورآباد, لرستان
const city00260006 = City._(
  260006,
  'نورآباد',
  26,
  LatLng(
    Angle.degree(34.069950373860664),
    Angle.degree(47.9746836596969),
  ),
);

/// ازنا, لرستان
const city00260007 = City._(
  260007,
  'ازنا',
  26,
  LatLng(
    Angle.degree(33.45458703215732),
    Angle.degree(49.453718083525025),
  ),
);

/// الشتر, لرستان
const city00260008 = City._(
  260008,
  'الشتر',
  26,
  LatLng(
    Angle.degree(33.861519284026976),
    Angle.degree(48.26307477297816),
  ),
);

/// پلدختر, لرستان
const city00260009 = City._(
  260009,
  'پلدختر',
  26,
  LatLng(
    Angle.degree(33.148128083014285),
    Angle.degree(47.717878239775025),
  ),
);

/// کونانی, لرستان
const city00260010 = City._(
  260010,
  'کونانی',
  26,
  LatLng(
    Angle.degree(33.40186567628812),
    Angle.degree(47.32649030032187),
  ),
);

/// معمولان, لرستان
const city00260011 = City._(
  260011,
  'معمولان',
  26,
  LatLng(
    Angle.degree(33.37663979794522),
    Angle.degree(47.959577458525004),
  ),
);

/// چقابل, لرستان
const city00260012 = City._(
  260012,
  'چقابل',
  26,
  LatLng(
    Angle.degree(33.277959346985426),
    Angle.degree(47.5077647143844),
  ),
);

/// ونایی, لرستان
const city00260013 = City._(
  260013,
  'ونایی',
  26,
  LatLng(
    Angle.degree(33.909401076865684),
    Angle.degree(48.59541119875938),
  ),
);

/// اشترینان, لرستان
const city00260014 = City._(
  260014,
  'اشترینان',
  26,
  LatLng(
    Angle.degree(34.016467648939916),
    Angle.degree(48.64484967532191),
  ),
);

/// فیروزآباد, لرستان
const city00260015 = City._(
  260015,
  'فیروزآباد',
  26,
  LatLng(
    Angle.degree(33.898003087690384),
    Angle.degree(48.1065195971969),
  ),
);

/// گراب, لرستان
const city00260016 = City._(
  260016,
  'گراب',
  26,
  LatLng(
    Angle.degree(33.47177185362969),
    Angle.degree(47.24409283938441),
  ),
);

/// سپیددشت, لرستان
const city00260017 = City._(
  260017,
  'سپیددشت',
  26,
  LatLng(
    Angle.degree(33.217089021920955),
    Angle.degree(48.883802312040565),
  ),
);

/// زاغه, لرستان
const city00260018 = City._(
  260018,
  'زاغه',
  26,
  LatLng(
    Angle.degree(33.49811529535667),
    Angle.degree(48.708021062040636),
  ),
);

/// چالانچولان, لرستان
const city00260019 = City._(
  260019,
  'چالانچولان',
  26,
  LatLng(
    Angle.degree(33.66286587108685),
    Angle.degree(48.909894841337525),
  ),
);

/// درب گنبد, لرستان
const city00260020 = City._(
  260020,
  'درب گنبد',
  26,
  LatLng(
    Angle.degree(33.689151054465846),
    Angle.degree(47.15345563235313),
  ),
);

/// سراب دوره, لرستان
const city00260021 = City._(
  260021,
  'سراب دوره',
  26,
  LatLng(
    Angle.degree(33.561077981430536),
    Angle.degree(48.024122136259386),
  ),
);

/// مؤمن‌آباد, لرستان
const city00260022 = City._(
  260022,
  'مؤمن‌آباد',
  26,
  LatLng(
    Angle.degree(33.59197015341113),
    Angle.degree(49.52512921633751),
  ),
);

/// بیران‌شهر, لرستان
const city00260023 = City._(
  260023,
  'بیران‌شهر',
  26,
  LatLng(
    Angle.degree(33.64457578796633),
    Angle.degree(48.56519879641565),
  ),
);

/// ویسیان, لرستان
const city00260024 = City._(
  260024,
  'ویسیان',
  26,
  LatLng(
    Angle.degree(33.4832265084358),
    Angle.degree(48.032361882353136),
  ),
);

/// شول‌آباد, لرستان
const city00260025 = City._(
  260025,
  'شول‌آباد',
  26,
  LatLng(
    Angle.degree(33.184052011767),
    Angle.degree(49.19382275881792),
  ),
);

/// هفت چشمه, لرستان
const city00260026 = City._(
  260026,
  'هفت چشمه',
  26,
  LatLng(
    Angle.degree(34.20180583343013),
    Angle.degree(47.776929753446886),
  ),
);

/// شاهپورآباد, لرستان
const city00260027 = City._(
  260027,
  'شاهپورآباد',
  26,
  LatLng(
    Angle.degree(33.24824729122803),
    Angle.degree(49.70297040286094),
  ),
);

/// چمن سلطان, لرستان
const city00260028 = City._(
  260028,
  'چمن سلطان',
  26,
  LatLng(
    Angle.degree(33.285995653891796),
    Angle.degree(49.89454449954061),
  ),
);

/// تیتکان, لرستان
const city00260029 = City._(
  260029,
  'تیتکان',
  26,
  LatLng(
    Angle.degree(32.89538416204502),
    Angle.degree(49.65353192629842),
  ),
);

/// چم پلک, لرستان
const city00260030 = City._(
  260030,
  'چم پلک',
  26,
  LatLng(
    Angle.degree(33.702861873135774),
    Angle.degree(47.79478253665),
  ),
);

/// سراب حمام, لرستان
const city00260031 = City._(
  260031,
  'سراب حمام',
  26,
  LatLng(
    Angle.degree(33.09982314375714),
    Angle.degree(47.70277203860313),
  ),
);

/// برخوردار, لرستان
const city00260032 = City._(
  260032,
  'برخوردار',
  26,
  LatLng(
    Angle.degree(34.04036835391001),
    Angle.degree(48.18067731204066),
  ),
);

/// لرستان
const province26 = Province._(
  26,
  'لرستان',
  [
    city00260001,
    city00260002,
    city00260003,
    city00260004,
    city00260005,
    city00260006,
    city00260007,
    city00260008,
    city00260009,
    city00260010,
    city00260011,
    city00260012,
    city00260013,
    city00260014,
    city00260015,
    city00260016,
    city00260017,
    city00260018,
    city00260019,
    city00260020,
    city00260021,
    city00260022,
    city00260023,
    city00260024,
    city00260025,
    city00260026,
    city00260027,
    city00260028,
    city00260029,
    city00260030,
    city00260031,
    city00260032,
  ],
);

/// ساری, مازندران
const city00270001 = City._(
  270001,
  'ساری',
  27,
  LatLng(
    Angle.degree(36.56897809740955),
    Angle.degree(53.06342545387686),
  ),
);

/// بابل, مازندران
const city00270002 = City._(
  270002,
  'بابل',
  27,
  LatLng(
    Angle.degree(36.53808945879717),
    Angle.degree(52.6802772605175),
  ),
);

/// آمل, مازندران
const city00270003 = City._(
  270003,
  'آمل',
  27,
  LatLng(
    Angle.degree(36.46633610797496),
    Angle.degree(52.3520607077831),
  ),
);

/// قائم‌شهر, مازندران
const city00270004 = City._(
  270004,
  'قائم‌شهر',
  27,
  LatLng(
    Angle.degree(36.46191834547508),
    Angle.degree(52.85605851051748),
  ),
);

/// بهشهر, مازندران
const city00270005 = City._(
  270005,
  'بهشهر',
  27,
  LatLng(
    Angle.degree(36.69020673824087),
    Angle.degree(53.5440773093456),
  ),
);

/// چالوس, مازندران
const city00270006 = City._(
  270006,
  'چالوس',
  27,
  LatLng(
    Angle.degree(36.657163295835794),
    Angle.degree(51.43058243629872),
  ),
);

/// نکا, مازندران
const city00270007 = City._(
  270007,
  'نکا',
  27,
  LatLng(
    Angle.degree(36.64834931473336),
    Angle.degree(53.29825821754872),
  ),
);

/// بابلسر, مازندران
const city00270008 = City._(
  270008,
  'بابلسر',
  27,
  LatLng(
    Angle.degree(36.70011700349725),
    Angle.degree(52.64731827614248),
  ),
);

/// تنکابن, مازندران
const city00270009 = City._(
  270009,
  'تنکابن',
  27,
  LatLng(
    Angle.degree(36.81234402659097),
    Angle.degree(50.88126603004872),
  ),
);

/// نوشهر, مازندران
const city00270010 = City._(
  270010,
  'نوشهر',
  27,
  LatLng(
    Angle.degree(36.64724749615833),
    Angle.degree(51.50405350563463),
  ),
);

/// فریدونکنار, مازندران
const city00270011 = City._(
  270011,
  'فریدونکنار',
  27,
  LatLng(
    Angle.degree(36.68194720806763),
    Angle.degree(52.5223487937206),
  ),
);

/// رامسر, مازندران
const city00270012 = City._(
  270012,
  'رامسر',
  27,
  LatLng(
    Angle.degree(36.918917328732014),
    Angle.degree(50.64231339332996),
  ),
);

/// جویبار, مازندران
const city00270013 = City._(
  270013,
  'جویبار',
  27,
  LatLng(
    Angle.degree(36.6373304196597),
    Angle.degree(52.915110024189346),
  ),
);

/// محمودآباد, مازندران
const city00270014 = City._(
  270014,
  'محمودآباد',
  27,
  LatLng(
    Angle.degree(36.62630994842756),
    Angle.degree(52.26828995582998),
  ),
);

/// امیرکلا, مازندران
const city00270015 = City._(
  270015,
  'امیرکلا',
  27,
  LatLng(
    Angle.degree(36.59544424536734),
    Angle.degree(52.662424477314346),
  ),
);

/// نور, مازندران
const city00270016 = City._(
  270016,
  'نور',
  27,
  LatLng(
    Angle.degree(36.571183956279675),
    Angle.degree(52.00942459938464),
  ),
);

/// گلوگاه, مازندران
const city00270017 = City._(
  270017,
  'گلوگاه',
  27,
  LatLng(
    Angle.degree(36.73176623590863),
    Angle.degree(53.80877915260729),
  ),
);

/// کتالم وسادات شهر, مازندران
const city00270018 = City._(
  270018,
  'کتالم وسادات شهر',
  27,
  LatLng(
    Angle.degree(36.88926752623412),
    Angle.degree(50.69312516090811),
  ),
);

/// زیرآب, مازندران
const city00270019 = City._(
  270019,
  'زیرآب',
  27,
  LatLng(
    Angle.degree(36.17754999919359),
    Angle.degree(52.976908119892485),
  ),
);

/// عباس‌آباد, مازندران
const city00270020 = City._(
  270020,
  'عباس‌آباد',
  27,
  LatLng(
    Angle.degree(36.725437432550834),
    Angle.degree(51.110605629658124),
  ),
);

/// خلیل شهر, مازندران
const city00270021 = City._(
  270021,
  'خلیل شهر',
  27,
  LatLng(
    Angle.degree(36.697914832728024),
    Angle.degree(53.6470741355175),
  ),
);

/// رستمکلا, مازندران
const city00270022 = City._(
  270022,
  'رستمکلا',
  27,
  LatLng(
    Angle.degree(36.676991064197324),
    Angle.degree(53.428720864033096),
  ),
);

/// خرم‌آباد, مازندران
const city00270023 = City._(
  270023,
  'خرم‌آباد',
  27,
  LatLng(
    Angle.degree(36.77825318211072),
    Angle.degree(50.8689064109081),
  ),
);

/// شیرود, مازندران
const city00270024 = City._(
  270024,
  'شیرود',
  27,
  LatLng(
    Angle.degree(36.844221724358654),
    Angle.degree(50.7920021140331),
  ),
);

/// چمستان, مازندران
const city00270025 = City._(
  270025,
  'چمستان',
  27,
  LatLng(
    Angle.degree(36.475170877777224),
    Angle.degree(52.11722794411121),
  ),
);

/// کلاردشت, مازندران
const city00270026 = City._(
  270026,
  'کلاردشت',
  27,
  LatLng(
    Angle.degree(36.504980790741456),
    Angle.degree(51.16141739723623),
  ),
);

/// هچیرود, مازندران
const city00270027 = City._(
  270027,
  'هچیرود',
  27,
  LatLng(
    Angle.degree(36.68580176586904),
    Angle.degree(51.34543839332997),
  ),
);

/// ارطه, مازندران
const city00270028 = City._(
  270028,
  'ارطه',
  27,
  LatLng(
    Angle.degree(36.49394141990226),
    Angle.degree(52.95768204567372),
  ),
);

/// سلمان‌شهر, مازندران
const city00270029 = City._(
  270029,
  'سلمان‌شهر',
  27,
  LatLng(
    Angle.degree(36.702319111178774),
    Angle.degree(51.199869545673735),
  ),
);

/// سورک, مازندران
const city00270030 = City._(
  270030,
  'سورک',
  27,
  LatLng(
    Angle.degree(36.59213647309187),
    Angle.degree(53.214487465595596),
  ),
);

/// شیرگاه, مازندران
const city00270031 = City._(
  270031,
  'شیرگاه',
  27,
  LatLng(
    Angle.degree(36.297177471036676),
    Angle.degree(52.88352433083),
  ),
);

/// پل سفید, مازندران
const city00270032 = City._(
  270032,
  'پل سفید',
  27,
  LatLng(
    Angle.degree(36.11212067397328),
    Angle.degree(53.062052162861235),
  ),
);

/// کیاکلا, مازندران
const city00270033 = City._(
  270033,
  'کیاکلا',
  27,
  LatLng(
    Angle.degree(36.57890396617125),
    Angle.degree(52.812113198017485),
  ),
);

/// بهنمیر, مازندران
const city00270034 = City._(
  270034,
  'بهنمیر',
  27,
  LatLng(
    Angle.degree(36.66817935336551),
    Angle.degree(52.76130143043936),
  ),
);

/// هادی‌شهر, مازندران
const city00270035 = City._(
  270035,
  'هادی‌شهر',
  27,
  LatLng(
    Angle.degree(36.639534324772924),
    Angle.degree(52.639078530048735),
  ),
);

/// رویان, مازندران
const city00270036 = City._(
  270036,
  'رویان',
  27,
  LatLng(
    Angle.degree(36.56566919097808),
    Angle.degree(51.96204605934561),
  ),
);

/// ایزدشهر, مازندران
const city00270037 = City._(
  270037,
  'ایزدشهر',
  27,
  LatLng(
    Angle.degree(36.596546804616715),
    Angle.degree(52.13508072731435),
  ),
);

/// گتاب, مازندران
const city00270038 = City._(
  270038,
  'گتاب',
  27,
  LatLng(
    Angle.degree(36.428777104082705),
    Angle.degree(52.656931313251846),
  ),
);

/// گلوگاه, مازندران
const city00270039 = City._(
  270039,
  'گلوگاه',
  27,
  LatLng(
    Angle.degree(36.72433671785211),
    Angle.degree(53.810495766376846),
  ),
);

/// سرخرود, مازندران
const city00270040 = City._(
  270040,
  'سرخرود',
  27,
  LatLng(
    Angle.degree(36.66928087240476),
    Angle.degree(52.448191078876846),
  ),
);

/// مرزن‌آباد, مازندران
const city00270041 = City._(
  270041,
  'مرزن‌آباد',
  27,
  LatLng(
    Angle.degree(36.451977459529594),
    Angle.degree(51.300119789814346),
  ),
);

/// نشتارود, مازندران
const city00270042 = City._(
  270042,
  'نشتارود',
  27,
  LatLng(
    Angle.degree(36.74799860696413),
    Angle.degree(51.037134560322166),
  ),
);

/// کلارآباد, مازندران
const city00270043 = City._(
  270043,
  'کلارآباد',
  27,
  LatLng(
    Angle.degree(36.695712598872596),
    Angle.degree(51.25239792702136),
  ),
);

/// آستانه نو, مازندران
const city00270044 = City._(
  270044,
  'آستانه نو',
  27,
  LatLng(
    Angle.degree(36.64132495125368),
    Angle.degree(52.50089112160146),
  ),
);

/// امامزاده عبدالله, مازندران
const city00270045 = City._(
  270045,
  'امامزاده عبدالله',
  27,
  LatLng(
    Angle.degree(36.40501717410454),
    Angle.degree(52.31223526832998),
  ),
);

/// خوش‌رودپی, مازندران
const city00270046 = City._(
  270046,
  'خوش‌رودپی',
  27,
  LatLng(
    Angle.degree(36.37019298993754),
    Angle.degree(52.56766739723623),
  ),
);

/// بابکان, مازندران
const city00270047 = City._(
  270047,
  'بابکان',
  27,
  LatLng(
    Angle.degree(36.44866354772333),
    Angle.degree(52.459177407001846),
  ),
);

/// زرگر, مازندران
const city00270048 = City._(
  270048,
  'زرگر',
  27,
  LatLng(
    Angle.degree(36.5149148787717),
    Angle.degree(52.58071366188466),
  ),
);

/// کیاسر, مازندران
const city00270049 = City._(
  270049,
  'کیاسر',
  27,
  LatLng(
    Angle.degree(36.23517126172845),
    Angle.degree(53.54613724586901),
  ),
);

/// پول, مازندران
const city00270050 = City._(
  270050,
  'پول',
  27,
  LatLng(
    Angle.degree(36.3923053908556),
    Angle.degree(51.59469071266588),
  ),
);

/// کجور, مازندران
const city00270051 = City._(
  270051,
  'کجور',
  27,
  LatLng(
    Angle.degree(36.381802784387226),
    Angle.degree(51.725840004658096),
  ),
);

/// کوهی‌خیل, مازندران
const city00270052 = City._(
  270052,
  'کوهی‌خیل',
  27,
  LatLng(
    Angle.degree(36.68635240121414),
    Angle.degree(52.91167679665028),
  ),
);

/// فرح آباد, مازندران
const city00270053 = City._(
  270053,
  'فرح آباد',
  27,
  LatLng(
    Angle.degree(36.78980178014114),
    Angle.degree(53.11149063942373),
  ),
);

/// طبقده, مازندران
const city00270054 = City._(
  270054,
  'طبقده',
  27,
  LatLng(
    Angle.degree(36.76230225723168),
    Angle.degree(53.204187782978416),
  ),
);

/// دابودشت, مازندران
const city00270055 = City._(
  270055,
  'دابودشت',
  27,
  LatLng(
    Angle.degree(36.47848365683856),
    Angle.degree(52.45162430641591),
  ),
);

/// آکند, مازندران
const city00270056 = City._(
  270056,
  'آکند',
  27,
  LatLng(
    Angle.degree(36.69516203055163),
    Angle.degree(53.08127823707997),
  ),
);

/// آلاشت, مازندران
const city00270057 = City._(
  270057,
  'آلاشت',
  27,
  LatLng(
    Angle.degree(36.06551062331959),
    Angle.degree(52.838892372822144),
  ),
);

/// رینه, مازندران
const city00270058 = City._(
  270058,
  'رینه',
  27,
  LatLng(
    Angle.degree(35.88101966559849),
    Angle.degree(52.169413002704985),
  ),
);

/// بلده, مازندران
const city00270059 = City._(
  270059,
  'بلده',
  27,
  LatLng(
    Angle.degree(36.203595631104825),
    Angle.degree(51.81098404762682),
  ),
);

/// پایین هولار, مازندران
const city00270060 = City._(
  270060,
  'پایین هولار',
  27,
  LatLng(
    Angle.degree(36.42767215224461),
    Angle.degree(53.13826981422844),
  ),
);

/// مرزیکلا, مازندران
const city00270061 = City._(
  270061,
  'مرزیکلا',
  27,
  LatLng(
    Angle.degree(36.361899218724055),
    Angle.degree(52.73520890114248),
  ),
);

/// فریم, مازندران
const city00270062 = City._(
  270062,
  'فریم',
  27,
  LatLng(
    Angle.degree(36.17477867752911),
    Angle.degree(53.26529923317373),
  ),
);

/// گزنک, مازندران
const city00270063 = City._(
  270063,
  'گزنک',
  27,
  LatLng(
    Angle.degree(35.903826517714606),
    Angle.degree(52.222971352314325),
  ),
);

/// مازندران
const province27 = Province._(
  27,
  'مازندران',
  [
    city00270001,
    city00270002,
    city00270003,
    city00270004,
    city00270005,
    city00270006,
    city00270007,
    city00270008,
    city00270009,
    city00270010,
    city00270011,
    city00270012,
    city00270013,
    city00270014,
    city00270015,
    city00270016,
    city00270017,
    city00270018,
    city00270019,
    city00270020,
    city00270021,
    city00270022,
    city00270023,
    city00270024,
    city00270025,
    city00270026,
    city00270027,
    city00270028,
    city00270029,
    city00270030,
    city00270031,
    city00270032,
    city00270033,
    city00270034,
    city00270035,
    city00270036,
    city00270037,
    city00270038,
    city00270039,
    city00270040,
    city00270041,
    city00270042,
    city00270043,
    city00270044,
    city00270045,
    city00270046,
    city00270047,
    city00270048,
    city00270049,
    city00270050,
    city00270051,
    city00270052,
    city00270053,
    city00270054,
    city00270055,
    city00270056,
    city00270057,
    city00270058,
    city00270059,
    city00270060,
    city00270061,
    city00270062,
    city00270063,
  ],
);

/// اراک, مرکزی
const city00280001 = City._(
  280001,
  'اراک',
  28,
  LatLng(
    Angle.degree(34.10340953480444),
    Angle.degree(49.6991640467011),
  ),
);

/// ساوه, مرکزی
const city00280002 = City._(
  280002,
  'ساوه',
  28,
  LatLng(
    Angle.degree(35.01944423694102),
    Angle.degree(50.36383689826358),
  ),
);

/// خمین, مرکزی
const city00280003 = City._(
  280003,
  'خمین',
  28,
  LatLng(
    Angle.degree(33.64505436379564),
    Angle.degree(50.08093894904486),
  ),
);

/// محلات, مرکزی
const city00280004 = City._(
  280004,
  'محلات',
  28,
  LatLng(
    Angle.degree(33.903039603072465),
    Angle.degree(50.45447410529483),
  ),
);

/// دلیجان, مرکزی
const city00280005 = City._(
  280005,
  'دلیجان',
  28,
  LatLng(
    Angle.degree(33.98734363902521),
    Angle.degree(50.68518699591985),
  ),
);

/// کرهرود, مرکزی
const city00280006 = City._(
  280006,
  'کرهرود',
  28,
  LatLng(
    Angle.degree(34.06104114032463),
    Angle.degree(49.642944945748944),
  ),
);

/// شازند, مرکزی
const city00280007 = City._(
  280007,
  'شازند',
  28,
  LatLng(
    Angle.degree(33.928111686039934),
    Angle.degree(49.40527976935735),
  ),
);

/// مأمونیه, مرکزی
const city00280008 = City._(
  280008,
  'مأمونیه',
  28,
  LatLng(
    Angle.degree(35.29340191257676),
    Angle.degree(50.50665916388857),
  ),
);

/// تفرش, مرکزی
const city00280009 = City._(
  280009,
  'تفرش',
  28,
  LatLng(
    Angle.degree(34.69038298592693),
    Angle.degree(50.02051414435733),
  ),
);

/// مهاجران, مرکزی
const city00280010 = City._(
  280010,
  'مهاجران',
  28,
  LatLng(
    Angle.degree(34.04824114937494),
    Angle.degree(49.43274558966983),
  ),
);

/// سنجان, مرکزی
const city00280011 = City._(
  280011,
  'سنجان',
  28,
  LatLng(
    Angle.degree(34.026049920521956),
    Angle.degree(49.61436332648625),
  ),
);

/// کمیجان, مرکزی
const city00280012 = City._(
  280012,
  'کمیجان',
  28,
  LatLng(
    Angle.degree(34.72199382536119),
    Angle.degree(49.33112205451359),
  ),
);

/// آشتیان, مرکزی
const city00280013 = City._(
  280013,
  'آشتیان',
  28,
  LatLng(
    Angle.degree(34.5185706951824),
    Angle.degree(50.01227439826359),
  ),
);

/// خنداب, مرکزی
const city00280014 = City._(
  280014,
  'خنداب',
  28,
  LatLng(
    Angle.degree(34.38947841550486),
    Angle.degree(49.18829978888861),
  ),
);

/// آستانه, مرکزی
const city00280015 = City._(
  280015,
  'آستانه',
  28,
  LatLng(
    Angle.degree(33.88252059467372),
    Angle.degree(49.35584129279486),
  ),
);

/// پرندک, مرکزی
const city00280016 = City._(
  280016,
  'پرندک',
  28,
  LatLng(
    Angle.degree(35.36174705925971),
    Angle.degree(50.68312705939638),
  ),
);

/// زاویه, مرکزی
const city00280017 = City._(
  280017,
  'زاویه',
  28,
  LatLng(
    Angle.degree(35.38190343627478),
    Angle.degree(50.5698305506073),
  ),
);

/// نیمور, مرکزی
const city00280018 = City._(
  280018,
  'نیمور',
  28,
  LatLng(
    Angle.degree(33.881380505026144),
    Angle.degree(50.57257713263858),
  ),
);

/// داودآباد, مرکزی
const city00280019 = City._(
  280019,
  'داودآباد',
  28,
  LatLng(
    Angle.degree(34.29082646342344),
    Angle.degree(49.8543459314667),
  ),
);

/// غرق آباد, مرکزی
const city00280020 = City._(
  280020,
  'غرق آباد',
  28,
  LatLng(
    Angle.degree(35.10824462182112),
    Angle.degree(49.832373275216696),
  ),
);

/// خشکرود, مرکزی
const city00280021 = City._(
  280021,
  'خشکرود',
  28,
  LatLng(
    Angle.degree(35.396457688644944),
    Angle.degree(50.332251204904196),
  ),
);

/// میلاجرد, مرکزی
const city00280022 = City._(
  280022,
  'میلاجرد',
  28,
  LatLng(
    Angle.degree(34.61808429865163),
    Angle.degree(49.20889915412297),
  ),
);

/// جاورسیان, مرکزی
const city00280023 = City._(
  280023,
  'جاورسیان',
  28,
  LatLng(
    Angle.degree(34.25678165223487),
    Angle.degree(49.32837547248235),
  ),
);

/// فرمهین, مرکزی
const city00280024 = City._(
  280024,
  'فرمهین',
  28,
  LatLng(
    Angle.degree(34.504991433704134),
    Angle.degree(49.68680442756045),
  ),
);

/// ساروق, مرکزی
const city00280025 = City._(
  280025,
  'ساروق',
  28,
  LatLng(
    Angle.degree(34.406475640591935),
    Angle.degree(49.51102317756045),
  ),
);

/// کارچان, مرکزی
const city00280026 = City._(
  280026,
  'کارچان',
  28,
  LatLng(
    Angle.degree(34.0977237337907),
    Angle.degree(49.93537010138858),
  ),
);

/// نراق, مرکزی
const city00280027 = City._(
  280027,
  'نراق',
  28,
  LatLng(
    Angle.degree(34.006698984969816),
    Angle.degree(50.84036888068548),
  ),
);

/// توره, مرکزی
const city00280028 = City._(
  280028,
  'توره',
  28,
  LatLng(
    Angle.degree(34.04198267263543),
    Angle.degree(49.28855003302922),
  ),
);

/// نوبران, مرکزی
const city00280029 = City._(
  280029,
  'نوبران',
  28,
  LatLng(
    Angle.degree(35.13071040458832),
    Angle.degree(49.712896956857314),
  ),
);

/// هندودر, مرکزی
const city00280030 = City._(
  280030,
  'هندودر',
  28,
  LatLng(
    Angle.degree(33.77756860972209),
    Angle.degree(49.233618392404225),
  ),
);

/// قورچی باشی, مرکزی
const city00280031 = City._(
  280031,
  'قورچی باشی',
  28,
  LatLng(
    Angle.degree(33.67420218235854),
    Angle.degree(49.881125106271405),
  ),
);

/// رازقان, مرکزی
const city00280032 = City._(
  280032,
  'رازقان',
  28,
  LatLng(
    Angle.degree(35.33038269083866),
    Angle.degree(49.95871604865419),
  ),
);

/// شهباز, مرکزی
const city00280033 = City._(
  280033,
  'شهباز',
  28,
  LatLng(
    Angle.degree(33.87453964724004),
    Angle.degree(49.54672874396672),
  ),
);

/// مرکزی
const province28 = Province._(
  28,
  'مرکزی',
  [
    city00280001,
    city00280002,
    city00280003,
    city00280004,
    city00280005,
    city00280006,
    city00280007,
    city00280008,
    city00280009,
    city00280010,
    city00280011,
    city00280012,
    city00280013,
    city00280014,
    city00280015,
    city00280016,
    city00280017,
    city00280018,
    city00280019,
    city00280020,
    city00280021,
    city00280022,
    city00280023,
    city00280024,
    city00280025,
    city00280026,
    city00280027,
    city00280028,
    city00280029,
    city00280030,
    city00280031,
    city00280032,
    city00280033,
  ],
);

/// بندرعباس, هرمزگان
const city00290001 = City._(
  290001,
  'بندرعباس',
  29,
  LatLng(
    Angle.degree(27.2003780706545),
    Angle.degree(56.29553958129733),
  ),
);

/// میناب, هرمزگان
const city00290002 = City._(
  290002,
  'میناب',
  29,
  LatLng(
    Angle.degree(27.14417844399838),
    Angle.degree(57.0783154602036),
  ),
);

/// قشم, هرمزگان
const city00290003 = City._(
  290003,
  'قشم',
  29,
  LatLng(
    Angle.degree(26.943584722153695),
    Angle.degree(56.2708203430161),
  ),
);

/// کیش, هرمزگان
const city00290004 = City._(
  290004,
  'کیش',
  29,
  LatLng(
    Angle.degree(26.531497402886224),
    Angle.degree(53.97742434692235),
  ),
);

/// رودان (دهبارز), هرمزگان
const city00290005 = City._(
  290005,
  'رودان (دهبارز)',
  29,
  LatLng(
    Angle.degree(27.4370818870905),
    Angle.degree(57.18817874145358),
  ),
);

/// بندر لنگه, هرمزگان
const city00290006 = City._(
  290006,
  'بندر لنگه',
  29,
  LatLng(
    Angle.degree(26.553611300424844),
    Angle.degree(54.878303253172334),
  ),
);

/// حاجی‌آباد, هرمزگان
const city00290007 = City._(
  290007,
  'حاجی‌آباد',
  29,
  LatLng(
    Angle.degree(28.31353627917533),
    Angle.degree(55.89865847778168),
  ),
);

/// بندر کنگ, هرمزگان
const city00290008 = City._(
  290008,
  'بندر کنگ',
  29,
  LatLng(
    Angle.degree(26.592914364614128),
    Angle.degree(54.93460818481295),
  ),
);

/// پارسیان, هرمزگان
const city00290009 = City._(
  290009,
  'پارسیان',
  29,
  LatLng(
    Angle.degree(27.202820890634843),
    Angle.degree(53.03809329223482),
  ),
);

/// بندر جاسک, هرمزگان
const city00290010 = City._(
  290010,
  'بندر جاسک',
  29,
  LatLng(
    Angle.degree(25.647187281827556),
    Angle.degree(57.77869387817233),
  ),
);

/// بندر خمیر, هرمزگان
const city00290011 = City._(
  290011,
  'بندر خمیر',
  29,
  LatLng(
    Angle.degree(26.94848151394947),
    Angle.degree(55.59241458129735),
  ),
);

/// درگهان, هرمزگان
const city00290012 = City._(
  290012,
  'درگهان',
  29,
  LatLng(
    Angle.degree(26.963170612695304),
    Angle.degree(56.07855960082858),
  ),
);

/// بستک, هرمزگان
const city00290013 = City._(
  290013,
  'بستک',
  29,
  LatLng(
    Angle.degree(27.190606255485783),
    Angle.degree(54.367438995359834),
  ),
);

/// رویدر, هرمزگان
const city00290014 = City._(
  290014,
  'رویدر',
  29,
  LatLng(
    Angle.degree(27.463892660376906),
    Angle.degree(55.42212649535985),
  ),
);

/// کوخردهرنگ, هرمزگان
const city00290015 = City._(
  290015,
  'کوخردهرنگ',
  29,
  LatLng(
    Angle.degree(27.080614383978602),
    Angle.degree(54.49378176879735),
  ),
);

/// بیکا, هرمزگان
const city00290016 = City._(
  290016,
  'بیکا',
  29,
  LatLng(
    Angle.degree(27.35173155851426),
    Angle.degree(57.177192413328584),
  ),
);

/// جناح, هرمزگان
const city00290017 = City._(
  290017,
  'جناح',
  29,
  LatLng(
    Angle.degree(27.01212043686131),
    Angle.degree(54.2822949523911),
  ),
);

/// هشت‌بندی, هرمزگان
const city00290018 = City._(
  290018,
  'هشت‌بندی',
  29,
  LatLng(
    Angle.degree(27.16372934942042),
    Angle.degree(57.45871707153172),
  ),
);

/// بندر پل, هرمزگان
const city00290019 = City._(
  290019,
  'بندر پل',
  29,
  LatLng(
    Angle.degree(27.004779321103143),
    Angle.degree(55.73798342895358),
  ),
);

/// هرمز, هرمزگان
const city00290020 = City._(
  290020,
  'هرمز',
  29,
  LatLng(
    Angle.degree(27.091618439166187),
    Angle.degree(56.452094757078584),
  ),
);

/// سوزا, هرمزگان
const city00290021 = City._(
  290021,
  'سوزا',
  29,
  LatLng(
    Angle.degree(26.774515316879558),
    Angle.degree(56.067573272703584),
  ),
);

/// قلعه قاضی, هرمزگان
const city00290022 = City._(
  290022,
  'قلعه قاضی',
  29,
  LatLng(
    Angle.degree(27.44439456246259),
    Angle.degree(56.55097171020358),
  ),
);

/// کرگان, هرمزگان
const city00290023 = City._(
  290023,
  'کرگان',
  29,
  LatLng(
    Angle.degree(26.949705678656358),
    Angle.degree(56.95471926879735),
  ),
);

/// سیریک, هرمزگان
const city00290024 = City._(
  290024,
  'سیریک',
  29,
  LatLng(
    Angle.degree(26.514294758024),
    Angle.degree(57.10303469848483),
  ),
);

/// تیرور, هرمزگان
const city00290025 = City._(
  290025,
  'تیرور',
  29,
  LatLng(
    Angle.degree(27.333433634492508),
    Angle.degree(56.957465850828584),
  ),
);

/// بندزرک, هرمزگان
const city00290026 = City._(
  290026,
  'بندزرک',
  29,
  LatLng(
    Angle.degree(27.06349481687343),
    Angle.degree(56.983558380125444),
  ),
);

/// دشتی, هرمزگان
const city00290027 = City._(
  290027,
  'دشتی',
  29,
  LatLng(
    Angle.degree(27.17976464620497),
    Angle.degree(53.002731048582454),
  ),
);

/// لافت, هرمزگان
const city00290028 = City._(
  290028,
  'لافت',
  29,
  LatLng(
    Angle.degree(26.897054593966562),
    Angle.degree(55.76476260375824),
  ),
);

/// رمکان, هرمزگان
const city00290029 = City._(
  290029,
  'رمکان',
  29,
  LatLng(
    Angle.degree(26.86275696452854),
    Angle.degree(56.04010745239108),
  ),
);

/// زهوکی, هرمزگان
const city00290030 = City._(
  290030,
  'زهوکی',
  29,
  LatLng(
    Angle.degree(27.074500553002206),
    Angle.degree(57.07007571410982),
  ),
);

/// هنگویه, هرمزگان
const city00290031 = City._(
  290031,
  'هنگویه',
  29,
  LatLng(
    Angle.degree(27.065940629376197),
    Angle.degree(54.00489016723483),
  ),
);

/// تازیان پایین, هرمزگان
const city00290032 = City._(
  290032,
  'تازیان پایین',
  29,
  LatLng(
    Angle.degree(27.287065376434224),
    Angle.degree(56.15683718871921),
  ),
);

/// ابوموسی, هرمزگان
const city00290033 = City._(
  290033,
  'ابوموسی',
  29,
  LatLng(
    Angle.degree(25.871052546302),
    Angle.degree(55.03211184692232),
  ),
);

/// طبل, هرمزگان
const city00290034 = City._(
  290034,
  'طبل',
  29,
  LatLng(
    Angle.degree(26.751217875798343),
    Angle.degree(55.72562380981293),
  ),
);

/// بندر چارک, هرمزگان
const city00290035 = City._(
  290035,
  'بندر چارک',
  29,
  LatLng(
    Angle.degree(26.72791565863162),
    Angle.degree(54.2822949523911),
  ),
);

/// گروک, هرمزگان
const city00290036 = City._(
  290036,
  'گروک',
  29,
  LatLng(
    Angle.degree(26.585546067377884),
    Angle.degree(57.09754153442233),
  ),
);

/// فین, هرمزگان
const city00290037 = City._(
  290037,
  'فین',
  29,
  LatLng(
    Angle.degree(27.62705370276105),
    Angle.degree(55.8917920227036),
  ),
);

/// کوهیج, هرمزگان
const city00290038 = City._(
  290038,
  'کوهیج',
  29,
  LatLng(
    Angle.degree(27.188163167898125),
    Angle.degree(54.164191925047334),
  ),
);

/// کوشکنار, هرمزگان
const city00290039 = City._(
  290039,
  'کوشکنار',
  29,
  LatLng(
    Angle.degree(27.249224295599195),
    Angle.degree(52.86505862426608),
  ),
);

/// تخت, هرمزگان
const city00290040 = City._(
  290040,
  'تخت',
  29,
  LatLng(
    Angle.degree(27.49800603349068),
    Angle.degree(56.64435549926607),
  ),
);

/// کوهستک, هرمزگان
const city00290041 = City._(
  290041,
  'کوهستک',
  29,
  LatLng(
    Angle.degree(26.79658216860714),
    Angle.degree(57.045356475828584),
  ),
);

/// لمزان, هرمزگان
const city00290042 = City._(
  290042,
  'لمزان',
  29,
  LatLng(
    Angle.degree(27.039033758453634),
    Angle.degree(54.878303253172305),
  ),
);

/// زیارتعلی, هرمزگان
const city00290043 = City._(
  290043,
  'زیارتعلی',
  29,
  LatLng(
    Angle.degree(27.736503222908432),
    Angle.degree(57.23487063598482),
  ),
);

/// سندرک, هرمزگان
const city00290044 = City._(
  290044,
  'سندرک',
  29,
  LatLng(
    Angle.degree(26.833350716757362),
    Angle.degree(57.432624542234834),
  ),
);

/// فارغان, هرمزگان
const city00290045 = City._(
  290045,
  'فارغان',
  29,
  LatLng(
    Angle.degree(28.006008532943568),
    Angle.degree(56.25983401489107),
  ),
);

/// لیردف, هرمزگان
const city00290046 = City._(
  290046,
  'لیردف',
  29,
  LatLng(
    Angle.degree(25.643473255851504),
    Angle.degree(58.866340362547334),
  ),
);

/// سردشت, هرمزگان
const city00290047 = City._(
  290047,
  'سردشت',
  29,
  LatLng(
    Angle.degree(26.445458418693804),
    Angle.degree(57.91876956176607),
  ),
);

/// بالاشهر, هرمزگان
const city00290048 = City._(
  290048,
  'بالاشهر',
  29,
  LatLng(
    Angle.degree(27.398072769791924),
    Angle.degree(57.24311038207857),
  ),
);

/// گوهران, هرمزگان
const city00290049 = City._(
  290049,
  'گوهران',
  29,
  LatLng(
    Angle.degree(26.58308986290802),
    Angle.degree(57.896796905516084),
  ),
);

/// سرگز, هرمزگان
const city00290050 = City._(
  290050,
  'سرگز',
  29,
  LatLng(
    Angle.degree(27.93566196292767),
    Angle.degree(56.6635815734848),
  ),
);

/// هرمزگان
const province29 = Province._(
  29,
  'هرمزگان',
  [
    city00290001,
    city00290002,
    city00290003,
    city00290004,
    city00290005,
    city00290006,
    city00290007,
    city00290008,
    city00290009,
    city00290010,
    city00290011,
    city00290012,
    city00290013,
    city00290014,
    city00290015,
    city00290016,
    city00290017,
    city00290018,
    city00290019,
    city00290020,
    city00290021,
    city00290022,
    city00290023,
    city00290024,
    city00290025,
    city00290026,
    city00290027,
    city00290028,
    city00290029,
    city00290030,
    city00290031,
    city00290032,
    city00290033,
    city00290034,
    city00290035,
    city00290036,
    city00290037,
    city00290038,
    city00290039,
    city00290040,
    city00290041,
    city00290042,
    city00290043,
    city00290044,
    city00290045,
    city00290046,
    city00290047,
    city00290048,
    city00290049,
    city00290050,
  ],
);

/// همدان, همدان
const city00300001 = City._(
  300001,
  'همدان',
  30,
  LatLng(
    Angle.degree(34.80062416646575),
    Angle.degree(48.52305567954643),
  ),
);

/// ملایر, همدان
const city00300002 = City._(
  300002,
  'ملایر',
  30,
  LatLng(
    Angle.degree(34.28480725734332),
    Angle.degree(48.81968653892143),
  ),
);

/// نهاوند, همدان
const city00300003 = City._(
  300003,
  'نهاوند',
  30,
  LatLng(
    Angle.degree(34.180352029277365),
    Angle.degree(48.371993667827695),
  ),
);

/// تویسرکان, همدان
const city00300004 = City._(
  300004,
  'تویسرکان',
  30,
  LatLng(
    Angle.degree(34.55075040955888),
    Angle.degree(48.44546473716362),
  ),
);

/// اسدآباد, همدان
const city00300005 = City._(
  300005,
  'اسدآباد',
  30,
  LatLng(
    Angle.degree(34.77975966354695),
    Angle.degree(48.123427993999506),
  ),
);

/// کبودراهنگ, همدان
const city00300006 = City._(
  300006,
  'کبودراهنگ',
  30,
  LatLng(
    Angle.degree(35.207827596582604),
    Angle.degree(48.72355616782769),
  ),
);

/// بهار, همدان
const city00300007 = City._(
  300007,
  'بهار',
  30,
  LatLng(
    Angle.degree(34.90655680389506),
    Angle.degree(48.442031509624556),
  ),
);

/// رزن, همدان
const city00300008 = City._(
  300008,
  'رزن',
  30,
  LatLng(
    Angle.degree(35.38268164276543),
    Angle.degree(49.03117335532769),
  ),
);

/// لالجین, همدان
const city00300009 = City._(
  300009,
  'لالجین',
  30,
  LatLng(
    Angle.degree(34.975227310593624),
    Angle.degree(48.480483658062056),
  ),
);

/// فامنین, همدان
const city00300010 = City._(
  300010,
  'فامنین',
  30,
  LatLng(
    Angle.degree(35.114642431833595),
    Angle.degree(48.98310816978081),
  ),
);

/// مریانج, همدان
const city00300011 = City._(
  300011,
  'مریانج',
  30,
  LatLng(
    Angle.degree(34.83388366802219),
    Angle.degree(48.46160090659721),
  ),
);

/// ازندریان, همدان
const city00300012 = City._(
  300012,
  'ازندریان',
  30,
  LatLng(
    Angle.degree(34.50238287838541),
    Angle.degree(48.694717056499556),
  ),
);

/// قروه درجزین, همدان
const city00300013 = City._(
  300013,
  'قروه درجزین',
  30,
  LatLng(
    Angle.degree(35.307630354280036),
    Angle.degree(49.10945094321831),
  ),
);

/// جورقان, همدان
const city00300014 = City._(
  300014,
  'جورقان',
  30,
  LatLng(
    Angle.degree(34.88402936924527),
    Angle.degree(48.55738795493706),
  ),
);

/// گیان, همدان
const city00300015 = City._(
  300015,
  'گیان',
  30,
  LatLng(
    Angle.degree(34.17126284410157),
    Angle.degree(48.24427760337457),
  ),
);

/// صالح آباد, همدان
const city00300016 = City._(
  300016,
  'صالح آباد',
  30,
  LatLng(
    Angle.degree(34.918944259377604),
    Angle.degree(48.34727442954644),
  ),
);

/// مهاجران, همدان
const city00300017 = City._(
  300017,
  'مهاجران',
  30,
  LatLng(
    Angle.degree(35.073067667083784),
    Angle.degree(48.62330592368707),
  ),
);

/// قهاوند, همدان
const city00300018 = City._(
  300018,
  'قهاوند',
  30,
  LatLng(
    Angle.degree(34.858115183248955),
    Angle.degree(49.006454117046445),
  ),
);

/// فیروزان, همدان
const city00300019 = City._(
  300019,
  'فیروزان',
  30,
  LatLng(
    Angle.degree(34.358528987605744),
    Angle.degree(48.115188247905806),
  ),
);

/// سامن, همدان
const city00300020 = City._(
  300020,
  'سامن',
  30,
  LatLng(
    Angle.degree(34.204206481822865),
    Angle.degree(48.70707667564017),
  ),
);

/// سرکان, همدان
const city00300021 = City._(
  300021,
  'سرکان',
  30,
  LatLng(
    Angle.degree(34.6019158390662),
    Angle.degree(48.45164454673396),
  ),
);

/// دمق, همدان
const city00300022 = City._(
  300022,
  'دمق',
  30,
  LatLng(
    Angle.degree(35.44759508795169),
    Angle.degree(48.83341944907771),
  ),
);

/// اسلام‌شهر آق‌گل, همدان
const city00300023 = City._(
  300023,
  'اسلام‌شهر آق‌گل',
  30,
  LatLng(
    Angle.degree(34.565735812385384),
    Angle.degree(48.98722804282768),
  ),
);

/// آجین, همدان
const city00300024 = City._(
  300024,
  'آجین',
  30,
  LatLng(
    Angle.degree(34.73406489638543),
    Angle.degree(47.92636073325737),
  ),
);

/// شیرین‌سو, همدان
const city00300025 = City._(
  300025,
  'شیرین‌سو',
  30,
  LatLng(
    Angle.degree(35.48785988158769),
    Angle.degree(48.457137710796445),
  ),
);

/// برزول, همدان
const city00300026 = City._(
  300026,
  'برزول',
  30,
  LatLng(
    Angle.degree(34.21215646642146),
    Angle.degree(48.26075709556206),
  ),
);

/// گل‌تپه, همدان
const city00300027 = City._(
  300027,
  'گل‌تپه',
  30,
  LatLng(
    Angle.degree(35.21680365709545),
    Angle.degree(48.21543849204644),
  ),
);

/// جوکار, همدان
const city00300028 = City._(
  300028,
  'جوکار',
  30,
  LatLng(
    Angle.degree(34.423123955201895),
    Angle.degree(48.69059718345268),
  ),
);

/// فرسفج, همدان
const city00300029 = City._(
  300029,
  'فرسفج',
  30,
  LatLng(
    Angle.degree(34.48703234004909),
    Angle.degree(48.287278778301314),
  ),
);

/// زنگنه, همدان
const city00300030 = City._(
  300030,
  'زنگنه',
  30,
  LatLng(
    Angle.degree(34.15308153703812),
    Angle.degree(49.014693863140195),
  ),
);

/// همدان
const province30 = Province._(
  30,
  'همدان',
  [
    city00300001,
    city00300002,
    city00300003,
    city00300004,
    city00300005,
    city00300006,
    city00300007,
    city00300008,
    city00300009,
    city00300010,
    city00300011,
    city00300012,
    city00300013,
    city00300014,
    city00300015,
    city00300016,
    city00300017,
    city00300018,
    city00300019,
    city00300020,
    city00300021,
    city00300022,
    city00300023,
    city00300024,
    city00300025,
    city00300026,
    city00300027,
    city00300028,
    city00300029,
    city00300030,
  ],
);

/// یزد, یزد
const city00310001 = City._(
  310001,
  'یزد',
  31,
  LatLng(
    Angle.degree(31.883815832543213),
    Angle.degree(54.36506927071502),
  ),
);

/// میبد, یزد
const city00310002 = City._(
  310002,
  'میبد',
  31,
  LatLng(
    Angle.degree(32.24575445251854),
    Angle.degree(54.018999934777526),
  ),
);

/// اردکان, یزد
const city00310003 = City._(
  310003,
  'اردکان',
  31,
  LatLng(
    Angle.degree(32.304390484401814),
    Angle.degree(54.019686580285345),
  ),
);

/// بافق, یزد
const city00310004 = City._(
  310004,
  'بافق',
  31,
  LatLng(
    Angle.degree(31.59066295865645),
    Angle.degree(55.397784114465004),
  ),
);

/// مهریز, یزد
const city00310005 = City._(
  310005,
  'مهریز',
  31,
  LatLng(
    Angle.degree(31.578964362366673),
    Angle.degree(54.44746673165252),
  ),
);

/// ابرکوه, یزد
const city00310006 = City._(
  310006,
  'ابرکوه',
  31,
  LatLng(
    Angle.degree(31.128630294088104),
    Angle.degree(53.277422786340004),
  ),
);

/// اشکذر, یزد
const city00310007 = City._(
  310007,
  'اشکذر',
  31,
  LatLng(
    Angle.degree(31.99918636253818),
    Angle.degree(54.207827449425956),
  ),
);

/// تفت, یزد
const city00310008 = City._(
  310008,
  'تفت',
  31,
  LatLng(
    Angle.degree(31.74728232239708),
    Angle.degree(54.21950042305875),
  ),
);

/// هرات, یزد
const city00310009 = City._(
  310009,
  'هرات',
  31,
  LatLng(
    Angle.degree(30.0528897074443),
    Angle.degree(54.37330901680869),
  ),
);

/// زارچ, یزد
const city00310010 = City._(
  310010,
  'زارچ',
  31,
  LatLng(
    Angle.degree(31.98812173701973),
    Angle.degree(54.23735320626189),
  ),
);

/// بهاباد, یزد
const city00310011 = City._(
  310011,
  'بهاباد',
  31,
  LatLng(
    Angle.degree(31.879151353920527),
    Angle.degree(56.02125823555877),
  ),
);

/// مهردشت, یزد
const city00310012 = City._(
  310012,
  'مهردشت',
  31,
  LatLng(
    Angle.degree(31.02336033183761),
    Angle.degree(53.3502072101681),
  ),
);

/// بفروئیه, یزد
const city00310013 = City._(
  310013,
  'بفروئیه',
  31,
  LatLng(
    Angle.degree(32.27827020093257),
    Angle.degree(53.999773860558754),
  ),
);

/// احمدآباد, یزد
const city00310014 = City._(
  310014,
  'احمدآباد',
  31,
  LatLng(
    Angle.degree(32.35718849787322),
    Angle.degree(53.994280696496254),
  ),
);

/// مروست, یزد
const city00310015 = City._(
  310015,
  'مروست',
  31,
  LatLng(
    Angle.degree(30.476333309625133),
    Angle.degree(54.22087371407438),
  ),
);

/// ندوشن, یزد
const city00310016 = City._(
  310016,
  'ندوشن',
  31,
  LatLng(
    Angle.degree(32.022475947057444),
    Angle.degree(53.554827571496276),
  ),
);

/// عقدا, یزد
const city00310017 = City._(
  310017,
  'عقدا',
  31,
  LatLng(
    Angle.degree(32.44762768897295),
    Angle.degree(53.62898528634),
  ),
);

/// نیر, یزد
const city00310018 = City._(
  310018,
  'نیر',
  31,
  LatLng(
    Angle.degree(31.485322753131584),
    Angle.degree(54.126116633996254),
  ),
);

/// بخ, یزد
const city00310019 = City._(
  310019,
  'بخ',
  31,
  LatLng(
    Angle.degree(31.302451893488072),
    Angle.degree(54.09041106759),
  ),
);

/// خضرآباد, یزد
const city00310020 = City._(
  310020,
  'خضرآباد',
  31,
  LatLng(
    Angle.degree(31.863990167334634),
    Angle.degree(53.953081966027504),
  ),
);

/// خرانق, یزد
const city00310021 = City._(
  310021,
  'خرانق',
  31,
  LatLng(
    Angle.degree(32.33630505321909),
    Angle.degree(54.66993987618377),
  ),
);

/// یزد
const province31 = Province._(
  31,
  'یزد',
  [
    city00310001,
    city00310002,
    city00310003,
    city00310004,
    city00310005,
    city00310006,
    city00310007,
    city00310008,
    city00310009,
    city00310010,
    city00310011,
    city00310012,
    city00310013,
    city00310014,
    city00310015,
    city00310016,
    city00310017,
    city00310018,
    city00310019,
    city00310020,
    city00310021,
  ],
);

const provinces = [
  province01,
  province02,
  province03,
  province04,
  province05,
  province06,
  province07,
  province08,
  province09,
  province10,
  province11,
  province12,
  province13,
  province14,
  province15,
  province16,
  province17,
  province18,
  province19,
  province20,
  province21,
  province22,
  province23,
  province24,
  province25,
  province26,
  province27,
  province28,
  province29,
  province30,
  province31,
];
