// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesMaxUploadValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
/// Notes: The size depends on the plan level of the zone. (Enterprise = 500, Business = 200, Pro = 100, Free = 100)
sealed class ZonesMaxUploadValue {const ZonesMaxUploadValue();

factory ZonesMaxUploadValue.fromJson(int json) {return switch (json) {
  100 => $100,
  125 => $125,
  150 => $150,
  175 => $175,
  200 => $200,
  225 => $225,
  250 => $250,
  275 => $275,
  300 => $300,
  325 => $325,
  350 => $350,
  375 => $375,
  400 => $400,
  425 => $425,
  450 => $450,
  475 => $475,
  500 => $500,
  1000 => $1000,
  _ => ZonesMaxUploadValue$Unknown(json),
};}

static const ZonesMaxUploadValue $100 = ZonesMaxUploadValue$$100._();

static const ZonesMaxUploadValue $125 = ZonesMaxUploadValue$$125._();

static const ZonesMaxUploadValue $150 = ZonesMaxUploadValue$$150._();

static const ZonesMaxUploadValue $175 = ZonesMaxUploadValue$$175._();

static const ZonesMaxUploadValue $200 = ZonesMaxUploadValue$$200._();

static const ZonesMaxUploadValue $225 = ZonesMaxUploadValue$$225._();

static const ZonesMaxUploadValue $250 = ZonesMaxUploadValue$$250._();

static const ZonesMaxUploadValue $275 = ZonesMaxUploadValue$$275._();

static const ZonesMaxUploadValue $300 = ZonesMaxUploadValue$$300._();

static const ZonesMaxUploadValue $325 = ZonesMaxUploadValue$$325._();

static const ZonesMaxUploadValue $350 = ZonesMaxUploadValue$$350._();

static const ZonesMaxUploadValue $375 = ZonesMaxUploadValue$$375._();

static const ZonesMaxUploadValue $400 = ZonesMaxUploadValue$$400._();

static const ZonesMaxUploadValue $425 = ZonesMaxUploadValue$$425._();

static const ZonesMaxUploadValue $450 = ZonesMaxUploadValue$$450._();

static const ZonesMaxUploadValue $475 = ZonesMaxUploadValue$$475._();

static const ZonesMaxUploadValue $500 = ZonesMaxUploadValue$$500._();

static const ZonesMaxUploadValue $1000 = ZonesMaxUploadValue$$1000._();

static const List<ZonesMaxUploadValue> values = [$100, $125, $150, $175, $200, $225, $250, $275, $300, $325, $350, $375, $400, $425, $450, $475, $500, $1000];

int get value;
int toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  100 => r'$100',
  125 => r'$125',
  150 => r'$150',
  175 => r'$175',
  200 => r'$200',
  225 => r'$225',
  250 => r'$250',
  275 => r'$275',
  300 => r'$300',
  325 => r'$325',
  350 => r'$350',
  375 => r'$375',
  400 => r'$400',
  425 => r'$425',
  450 => r'$450',
  475 => r'$475',
  500 => r'$500',
  1000 => r'$1000',
  _ => '$value',
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is ZonesMaxUploadValue$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() $100, required W Function() $125, required W Function() $150, required W Function() $175, required W Function() $200, required W Function() $225, required W Function() $250, required W Function() $275, required W Function() $300, required W Function() $325, required W Function() $350, required W Function() $375, required W Function() $400, required W Function() $425, required W Function() $450, required W Function() $475, required W Function() $500, required W Function() $1000, required W Function(int value) $unknown, }) {return switch (this) {
      ZonesMaxUploadValue$$100() => $100(),
      ZonesMaxUploadValue$$125() => $125(),
      ZonesMaxUploadValue$$150() => $150(),
      ZonesMaxUploadValue$$175() => $175(),
      ZonesMaxUploadValue$$200() => $200(),
      ZonesMaxUploadValue$$225() => $225(),
      ZonesMaxUploadValue$$250() => $250(),
      ZonesMaxUploadValue$$275() => $275(),
      ZonesMaxUploadValue$$300() => $300(),
      ZonesMaxUploadValue$$325() => $325(),
      ZonesMaxUploadValue$$350() => $350(),
      ZonesMaxUploadValue$$375() => $375(),
      ZonesMaxUploadValue$$400() => $400(),
      ZonesMaxUploadValue$$425() => $425(),
      ZonesMaxUploadValue$$450() => $450(),
      ZonesMaxUploadValue$$475() => $475(),
      ZonesMaxUploadValue$$500() => $500(),
      ZonesMaxUploadValue$$1000() => $1000(),
      ZonesMaxUploadValue$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $100, W Function()? $125, W Function()? $150, W Function()? $175, W Function()? $200, W Function()? $225, W Function()? $250, W Function()? $275, W Function()? $300, W Function()? $325, W Function()? $350, W Function()? $375, W Function()? $400, W Function()? $425, W Function()? $450, W Function()? $475, W Function()? $500, W Function()? $1000, W Function(int value)? $unknown, }) {return switch (this) {
      ZonesMaxUploadValue$$100() => $100 != null ? $100() : orElse(value),
      ZonesMaxUploadValue$$125() => $125 != null ? $125() : orElse(value),
      ZonesMaxUploadValue$$150() => $150 != null ? $150() : orElse(value),
      ZonesMaxUploadValue$$175() => $175 != null ? $175() : orElse(value),
      ZonesMaxUploadValue$$200() => $200 != null ? $200() : orElse(value),
      ZonesMaxUploadValue$$225() => $225 != null ? $225() : orElse(value),
      ZonesMaxUploadValue$$250() => $250 != null ? $250() : orElse(value),
      ZonesMaxUploadValue$$275() => $275 != null ? $275() : orElse(value),
      ZonesMaxUploadValue$$300() => $300 != null ? $300() : orElse(value),
      ZonesMaxUploadValue$$325() => $325 != null ? $325() : orElse(value),
      ZonesMaxUploadValue$$350() => $350 != null ? $350() : orElse(value),
      ZonesMaxUploadValue$$375() => $375 != null ? $375() : orElse(value),
      ZonesMaxUploadValue$$400() => $400 != null ? $400() : orElse(value),
      ZonesMaxUploadValue$$425() => $425 != null ? $425() : orElse(value),
      ZonesMaxUploadValue$$450() => $450 != null ? $450() : orElse(value),
      ZonesMaxUploadValue$$475() => $475 != null ? $475() : orElse(value),
      ZonesMaxUploadValue$$500() => $500 != null ? $500() : orElse(value),
      ZonesMaxUploadValue$$1000() => $1000 != null ? $1000() : orElse(value),
      ZonesMaxUploadValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'ZonesMaxUploadValue($value)';

}
@immutable final class ZonesMaxUploadValue$$100 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$100._();

@override int get value => 100;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$100;

@override int get hashCode => 100.hashCode;

}
@immutable final class ZonesMaxUploadValue$$125 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$125._();

@override int get value => 125;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$125;

@override int get hashCode => 125.hashCode;

}
@immutable final class ZonesMaxUploadValue$$150 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$150._();

@override int get value => 150;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$150;

@override int get hashCode => 150.hashCode;

}
@immutable final class ZonesMaxUploadValue$$175 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$175._();

@override int get value => 175;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$175;

@override int get hashCode => 175.hashCode;

}
@immutable final class ZonesMaxUploadValue$$200 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$200._();

@override int get value => 200;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$200;

@override int get hashCode => 200.hashCode;

}
@immutable final class ZonesMaxUploadValue$$225 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$225._();

@override int get value => 225;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$225;

@override int get hashCode => 225.hashCode;

}
@immutable final class ZonesMaxUploadValue$$250 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$250._();

@override int get value => 250;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$250;

@override int get hashCode => 250.hashCode;

}
@immutable final class ZonesMaxUploadValue$$275 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$275._();

@override int get value => 275;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$275;

@override int get hashCode => 275.hashCode;

}
@immutable final class ZonesMaxUploadValue$$300 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$300._();

@override int get value => 300;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$300;

@override int get hashCode => 300.hashCode;

}
@immutable final class ZonesMaxUploadValue$$325 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$325._();

@override int get value => 325;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$325;

@override int get hashCode => 325.hashCode;

}
@immutable final class ZonesMaxUploadValue$$350 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$350._();

@override int get value => 350;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$350;

@override int get hashCode => 350.hashCode;

}
@immutable final class ZonesMaxUploadValue$$375 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$375._();

@override int get value => 375;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$375;

@override int get hashCode => 375.hashCode;

}
@immutable final class ZonesMaxUploadValue$$400 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$400._();

@override int get value => 400;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$400;

@override int get hashCode => 400.hashCode;

}
@immutable final class ZonesMaxUploadValue$$425 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$425._();

@override int get value => 425;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$425;

@override int get hashCode => 425.hashCode;

}
@immutable final class ZonesMaxUploadValue$$450 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$450._();

@override int get value => 450;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$450;

@override int get hashCode => 450.hashCode;

}
@immutable final class ZonesMaxUploadValue$$475 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$475._();

@override int get value => 475;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$475;

@override int get hashCode => 475.hashCode;

}
@immutable final class ZonesMaxUploadValue$$500 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$500._();

@override int get value => 500;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$500;

@override int get hashCode => 500.hashCode;

}
@immutable final class ZonesMaxUploadValue$$1000 extends ZonesMaxUploadValue {const ZonesMaxUploadValue$$1000._();

@override int get value => 1000;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMaxUploadValue$$1000;

@override int get hashCode => 1000.hashCode;

}
@immutable final class ZonesMaxUploadValue$Unknown extends ZonesMaxUploadValue {const ZonesMaxUploadValue$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesMaxUploadValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
