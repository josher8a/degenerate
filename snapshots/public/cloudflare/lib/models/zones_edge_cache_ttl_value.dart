// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesEdgeCacheTtlValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
/// Notes: The minimum TTL available depends on the plan level of the zone. (Enterprise = 30, Business = 1800, Pro = 3600, Free = 7200)
sealed class ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue();

factory ZonesEdgeCacheTtlValue.fromJson(double json) {return switch (json) {
  30 => $30,
  60 => $60,
  300 => $300,
  1200 => $1200,
  1800 => $1800,
  3600 => $3600,
  7200 => $7200,
  10800 => $10800,
  14400 => $14400,
  18000 => $18000,
  28800 => $28800,
  43200 => $43200,
  57600 => $57600,
  72000 => $72000,
  86400 => $86400,
  172800 => $172800,
  259200 => $259200,
  345600 => $345600,
  432000 => $432000,
  518400 => $518400,
  604800 => $604800,
  _ => ZonesEdgeCacheTtlValue$Unknown(json),
};}

static const ZonesEdgeCacheTtlValue $30 = ZonesEdgeCacheTtlValue$$30._();

static const ZonesEdgeCacheTtlValue $60 = ZonesEdgeCacheTtlValue$$60._();

static const ZonesEdgeCacheTtlValue $300 = ZonesEdgeCacheTtlValue$$300._();

static const ZonesEdgeCacheTtlValue $1200 = ZonesEdgeCacheTtlValue$$1200._();

static const ZonesEdgeCacheTtlValue $1800 = ZonesEdgeCacheTtlValue$$1800._();

static const ZonesEdgeCacheTtlValue $3600 = ZonesEdgeCacheTtlValue$$3600._();

static const ZonesEdgeCacheTtlValue $7200 = ZonesEdgeCacheTtlValue$$7200._();

static const ZonesEdgeCacheTtlValue $10800 = ZonesEdgeCacheTtlValue$$10800._();

static const ZonesEdgeCacheTtlValue $14400 = ZonesEdgeCacheTtlValue$$14400._();

static const ZonesEdgeCacheTtlValue $18000 = ZonesEdgeCacheTtlValue$$18000._();

static const ZonesEdgeCacheTtlValue $28800 = ZonesEdgeCacheTtlValue$$28800._();

static const ZonesEdgeCacheTtlValue $43200 = ZonesEdgeCacheTtlValue$$43200._();

static const ZonesEdgeCacheTtlValue $57600 = ZonesEdgeCacheTtlValue$$57600._();

static const ZonesEdgeCacheTtlValue $72000 = ZonesEdgeCacheTtlValue$$72000._();

static const ZonesEdgeCacheTtlValue $86400 = ZonesEdgeCacheTtlValue$$86400._();

static const ZonesEdgeCacheTtlValue $172800 = ZonesEdgeCacheTtlValue$$172800._();

static const ZonesEdgeCacheTtlValue $259200 = ZonesEdgeCacheTtlValue$$259200._();

static const ZonesEdgeCacheTtlValue $345600 = ZonesEdgeCacheTtlValue$$345600._();

static const ZonesEdgeCacheTtlValue $432000 = ZonesEdgeCacheTtlValue$$432000._();

static const ZonesEdgeCacheTtlValue $518400 = ZonesEdgeCacheTtlValue$$518400._();

static const ZonesEdgeCacheTtlValue $604800 = ZonesEdgeCacheTtlValue$$604800._();

static const List<ZonesEdgeCacheTtlValue> values = [$30, $60, $300, $1200, $1800, $3600, $7200, $10800, $14400, $18000, $28800, $43200, $57600, $72000, $86400, $172800, $259200, $345600, $432000, $518400, $604800];

double get value;
double toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  30 => r'$30',
  60 => r'$60',
  300 => r'$300',
  1200 => r'$1200',
  1800 => r'$1800',
  3600 => r'$3600',
  7200 => r'$7200',
  10800 => r'$10800',
  14400 => r'$14400',
  18000 => r'$18000',
  28800 => r'$28800',
  43200 => r'$43200',
  57600 => r'$57600',
  72000 => r'$72000',
  86400 => r'$86400',
  172800 => r'$172800',
  259200 => r'$259200',
  345600 => r'$345600',
  432000 => r'$432000',
  518400 => r'$518400',
  604800 => r'$604800',
  _ => '$value',
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is ZonesEdgeCacheTtlValue$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() $30, required W Function() $60, required W Function() $300, required W Function() $1200, required W Function() $1800, required W Function() $3600, required W Function() $7200, required W Function() $10800, required W Function() $14400, required W Function() $18000, required W Function() $28800, required W Function() $43200, required W Function() $57600, required W Function() $72000, required W Function() $86400, required W Function() $172800, required W Function() $259200, required W Function() $345600, required W Function() $432000, required W Function() $518400, required W Function() $604800, required W Function(double value) $unknown, }) {return switch (this) {
      ZonesEdgeCacheTtlValue$$30() => $30(),
      ZonesEdgeCacheTtlValue$$60() => $60(),
      ZonesEdgeCacheTtlValue$$300() => $300(),
      ZonesEdgeCacheTtlValue$$1200() => $1200(),
      ZonesEdgeCacheTtlValue$$1800() => $1800(),
      ZonesEdgeCacheTtlValue$$3600() => $3600(),
      ZonesEdgeCacheTtlValue$$7200() => $7200(),
      ZonesEdgeCacheTtlValue$$10800() => $10800(),
      ZonesEdgeCacheTtlValue$$14400() => $14400(),
      ZonesEdgeCacheTtlValue$$18000() => $18000(),
      ZonesEdgeCacheTtlValue$$28800() => $28800(),
      ZonesEdgeCacheTtlValue$$43200() => $43200(),
      ZonesEdgeCacheTtlValue$$57600() => $57600(),
      ZonesEdgeCacheTtlValue$$72000() => $72000(),
      ZonesEdgeCacheTtlValue$$86400() => $86400(),
      ZonesEdgeCacheTtlValue$$172800() => $172800(),
      ZonesEdgeCacheTtlValue$$259200() => $259200(),
      ZonesEdgeCacheTtlValue$$345600() => $345600(),
      ZonesEdgeCacheTtlValue$$432000() => $432000(),
      ZonesEdgeCacheTtlValue$$518400() => $518400(),
      ZonesEdgeCacheTtlValue$$604800() => $604800(),
      ZonesEdgeCacheTtlValue$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(double value) orElse, W Function()? $30, W Function()? $60, W Function()? $300, W Function()? $1200, W Function()? $1800, W Function()? $3600, W Function()? $7200, W Function()? $10800, W Function()? $14400, W Function()? $18000, W Function()? $28800, W Function()? $43200, W Function()? $57600, W Function()? $72000, W Function()? $86400, W Function()? $172800, W Function()? $259200, W Function()? $345600, W Function()? $432000, W Function()? $518400, W Function()? $604800, W Function(double value)? $unknown, }) {return switch (this) {
      ZonesEdgeCacheTtlValue$$30() => $30 != null ? $30() : orElse(value),
      ZonesEdgeCacheTtlValue$$60() => $60 != null ? $60() : orElse(value),
      ZonesEdgeCacheTtlValue$$300() => $300 != null ? $300() : orElse(value),
      ZonesEdgeCacheTtlValue$$1200() => $1200 != null ? $1200() : orElse(value),
      ZonesEdgeCacheTtlValue$$1800() => $1800 != null ? $1800() : orElse(value),
      ZonesEdgeCacheTtlValue$$3600() => $3600 != null ? $3600() : orElse(value),
      ZonesEdgeCacheTtlValue$$7200() => $7200 != null ? $7200() : orElse(value),
      ZonesEdgeCacheTtlValue$$10800() => $10800 != null ? $10800() : orElse(value),
      ZonesEdgeCacheTtlValue$$14400() => $14400 != null ? $14400() : orElse(value),
      ZonesEdgeCacheTtlValue$$18000() => $18000 != null ? $18000() : orElse(value),
      ZonesEdgeCacheTtlValue$$28800() => $28800 != null ? $28800() : orElse(value),
      ZonesEdgeCacheTtlValue$$43200() => $43200 != null ? $43200() : orElse(value),
      ZonesEdgeCacheTtlValue$$57600() => $57600 != null ? $57600() : orElse(value),
      ZonesEdgeCacheTtlValue$$72000() => $72000 != null ? $72000() : orElse(value),
      ZonesEdgeCacheTtlValue$$86400() => $86400 != null ? $86400() : orElse(value),
      ZonesEdgeCacheTtlValue$$172800() => $172800 != null ? $172800() : orElse(value),
      ZonesEdgeCacheTtlValue$$259200() => $259200 != null ? $259200() : orElse(value),
      ZonesEdgeCacheTtlValue$$345600() => $345600 != null ? $345600() : orElse(value),
      ZonesEdgeCacheTtlValue$$432000() => $432000 != null ? $432000() : orElse(value),
      ZonesEdgeCacheTtlValue$$518400() => $518400 != null ? $518400() : orElse(value),
      ZonesEdgeCacheTtlValue$$604800() => $604800 != null ? $604800() : orElse(value),
      ZonesEdgeCacheTtlValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'ZonesEdgeCacheTtlValue($value)';

}
@immutable final class ZonesEdgeCacheTtlValue$$30 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$30._();

@override double get value => 30;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$30;

@override int get hashCode => 30.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$60 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$60._();

@override double get value => 60;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$60;

@override int get hashCode => 60.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$300 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$300._();

@override double get value => 300;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$300;

@override int get hashCode => 300.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$1200 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$1200._();

@override double get value => 1200;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$1200;

@override int get hashCode => 1200.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$1800 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$1800._();

@override double get value => 1800;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$1800;

@override int get hashCode => 1800.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$3600 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$3600._();

@override double get value => 3600;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$3600;

@override int get hashCode => 3600.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$7200 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$7200._();

@override double get value => 7200;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$7200;

@override int get hashCode => 7200.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$10800 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$10800._();

@override double get value => 10800;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$10800;

@override int get hashCode => 10800.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$14400 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$14400._();

@override double get value => 14400;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$14400;

@override int get hashCode => 14400.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$18000 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$18000._();

@override double get value => 18000;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$18000;

@override int get hashCode => 18000.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$28800 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$28800._();

@override double get value => 28800;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$28800;

@override int get hashCode => 28800.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$43200 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$43200._();

@override double get value => 43200;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$43200;

@override int get hashCode => 43200.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$57600 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$57600._();

@override double get value => 57600;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$57600;

@override int get hashCode => 57600.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$72000 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$72000._();

@override double get value => 72000;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$72000;

@override int get hashCode => 72000.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$86400 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$86400._();

@override double get value => 86400;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$86400;

@override int get hashCode => 86400.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$172800 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$172800._();

@override double get value => 172800;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$172800;

@override int get hashCode => 172800.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$259200 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$259200._();

@override double get value => 259200;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$259200;

@override int get hashCode => 259200.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$345600 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$345600._();

@override double get value => 345600;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$345600;

@override int get hashCode => 345600.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$432000 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$432000._();

@override double get value => 432000;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$432000;

@override int get hashCode => 432000.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$518400 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$518400._();

@override double get value => 518400;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$518400;

@override int get hashCode => 518400.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$$604800 extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$$604800._();

@override double get value => 604800;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEdgeCacheTtlValue$$604800;

@override int get hashCode => 604800.hashCode;

}
@immutable final class ZonesEdgeCacheTtlValue$Unknown extends ZonesEdgeCacheTtlValue {const ZonesEdgeCacheTtlValue$Unknown(this.value);

@override final double value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesEdgeCacheTtlValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
