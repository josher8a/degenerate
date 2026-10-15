// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesChallengeTtlValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesChallengeTtlValue {const ZonesChallengeTtlValue();

factory ZonesChallengeTtlValue.fromJson(double json) {return switch (json) {
  300 => $300,
  900 => $900,
  1800 => $1800,
  2700 => $2700,
  3600 => $3600,
  7200 => $7200,
  10800 => $10800,
  14400 => $14400,
  28800 => $28800,
  57600 => $57600,
  86400 => $86400,
  604800 => $604800,
  2592000.0 => $25920000,
  31536000.0 => $315360000,
  _ => ZonesChallengeTtlValue$Unknown(json),
};}

static const ZonesChallengeTtlValue $300 = ZonesChallengeTtlValue$$300._();

static const ZonesChallengeTtlValue $900 = ZonesChallengeTtlValue$$900._();

static const ZonesChallengeTtlValue $1800 = ZonesChallengeTtlValue$$1800._();

static const ZonesChallengeTtlValue $2700 = ZonesChallengeTtlValue$$2700._();

static const ZonesChallengeTtlValue $3600 = ZonesChallengeTtlValue$$3600._();

static const ZonesChallengeTtlValue $7200 = ZonesChallengeTtlValue$$7200._();

static const ZonesChallengeTtlValue $10800 = ZonesChallengeTtlValue$$10800._();

static const ZonesChallengeTtlValue $14400 = ZonesChallengeTtlValue$$14400._();

static const ZonesChallengeTtlValue $28800 = ZonesChallengeTtlValue$$28800._();

static const ZonesChallengeTtlValue $57600 = ZonesChallengeTtlValue$$57600._();

static const ZonesChallengeTtlValue $86400 = ZonesChallengeTtlValue$$86400._();

static const ZonesChallengeTtlValue $604800 = ZonesChallengeTtlValue$$604800._();

static const ZonesChallengeTtlValue $25920000 = ZonesChallengeTtlValue$$25920000._();

static const ZonesChallengeTtlValue $315360000 = ZonesChallengeTtlValue$$315360000._();

static const List<ZonesChallengeTtlValue> values = [$300, $900, $1800, $2700, $3600, $7200, $10800, $14400, $28800, $57600, $86400, $604800, $25920000, $315360000];

double get value;
double toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  300 => r'$300',
  900 => r'$900',
  1800 => r'$1800',
  2700 => r'$2700',
  3600 => r'$3600',
  7200 => r'$7200',
  10800 => r'$10800',
  14400 => r'$14400',
  28800 => r'$28800',
  57600 => r'$57600',
  86400 => r'$86400',
  604800 => r'$604800',
  2592000.0 => r'$25920000',
  31536000.0 => r'$315360000',
  _ => '$value',
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is ZonesChallengeTtlValue$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() $300, required W Function() $900, required W Function() $1800, required W Function() $2700, required W Function() $3600, required W Function() $7200, required W Function() $10800, required W Function() $14400, required W Function() $28800, required W Function() $57600, required W Function() $86400, required W Function() $604800, required W Function() $25920000, required W Function() $315360000, required W Function(double value) $unknown, }) {return switch (this) {
      ZonesChallengeTtlValue$$300() => $300(),
      ZonesChallengeTtlValue$$900() => $900(),
      ZonesChallengeTtlValue$$1800() => $1800(),
      ZonesChallengeTtlValue$$2700() => $2700(),
      ZonesChallengeTtlValue$$3600() => $3600(),
      ZonesChallengeTtlValue$$7200() => $7200(),
      ZonesChallengeTtlValue$$10800() => $10800(),
      ZonesChallengeTtlValue$$14400() => $14400(),
      ZonesChallengeTtlValue$$28800() => $28800(),
      ZonesChallengeTtlValue$$57600() => $57600(),
      ZonesChallengeTtlValue$$86400() => $86400(),
      ZonesChallengeTtlValue$$604800() => $604800(),
      ZonesChallengeTtlValue$$25920000() => $25920000(),
      ZonesChallengeTtlValue$$315360000() => $315360000(),
      ZonesChallengeTtlValue$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(double value) orElse, W Function()? $300, W Function()? $900, W Function()? $1800, W Function()? $2700, W Function()? $3600, W Function()? $7200, W Function()? $10800, W Function()? $14400, W Function()? $28800, W Function()? $57600, W Function()? $86400, W Function()? $604800, W Function()? $25920000, W Function()? $315360000, W Function(double value)? $unknown, }) {return switch (this) {
      ZonesChallengeTtlValue$$300() => $300 != null ? $300() : orElse(value),
      ZonesChallengeTtlValue$$900() => $900 != null ? $900() : orElse(value),
      ZonesChallengeTtlValue$$1800() => $1800 != null ? $1800() : orElse(value),
      ZonesChallengeTtlValue$$2700() => $2700 != null ? $2700() : orElse(value),
      ZonesChallengeTtlValue$$3600() => $3600 != null ? $3600() : orElse(value),
      ZonesChallengeTtlValue$$7200() => $7200 != null ? $7200() : orElse(value),
      ZonesChallengeTtlValue$$10800() => $10800 != null ? $10800() : orElse(value),
      ZonesChallengeTtlValue$$14400() => $14400 != null ? $14400() : orElse(value),
      ZonesChallengeTtlValue$$28800() => $28800 != null ? $28800() : orElse(value),
      ZonesChallengeTtlValue$$57600() => $57600 != null ? $57600() : orElse(value),
      ZonesChallengeTtlValue$$86400() => $86400 != null ? $86400() : orElse(value),
      ZonesChallengeTtlValue$$604800() => $604800 != null ? $604800() : orElse(value),
      ZonesChallengeTtlValue$$25920000() => $25920000 != null ? $25920000() : orElse(value),
      ZonesChallengeTtlValue$$315360000() => $315360000 != null ? $315360000() : orElse(value),
      ZonesChallengeTtlValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'ZonesChallengeTtlValue($value)';

}
@immutable final class ZonesChallengeTtlValue$$300 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$300._();

@override double get value => 300;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$300;

@override int get hashCode => 300.hashCode;

}
@immutable final class ZonesChallengeTtlValue$$900 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$900._();

@override double get value => 900;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$900;

@override int get hashCode => 900.hashCode;

}
@immutable final class ZonesChallengeTtlValue$$1800 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$1800._();

@override double get value => 1800;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$1800;

@override int get hashCode => 1800.hashCode;

}
@immutable final class ZonesChallengeTtlValue$$2700 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$2700._();

@override double get value => 2700;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$2700;

@override int get hashCode => 2700.hashCode;

}
@immutable final class ZonesChallengeTtlValue$$3600 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$3600._();

@override double get value => 3600;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$3600;

@override int get hashCode => 3600.hashCode;

}
@immutable final class ZonesChallengeTtlValue$$7200 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$7200._();

@override double get value => 7200;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$7200;

@override int get hashCode => 7200.hashCode;

}
@immutable final class ZonesChallengeTtlValue$$10800 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$10800._();

@override double get value => 10800;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$10800;

@override int get hashCode => 10800.hashCode;

}
@immutable final class ZonesChallengeTtlValue$$14400 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$14400._();

@override double get value => 14400;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$14400;

@override int get hashCode => 14400.hashCode;

}
@immutable final class ZonesChallengeTtlValue$$28800 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$28800._();

@override double get value => 28800;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$28800;

@override int get hashCode => 28800.hashCode;

}
@immutable final class ZonesChallengeTtlValue$$57600 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$57600._();

@override double get value => 57600;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$57600;

@override int get hashCode => 57600.hashCode;

}
@immutable final class ZonesChallengeTtlValue$$86400 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$86400._();

@override double get value => 86400;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$86400;

@override int get hashCode => 86400.hashCode;

}
@immutable final class ZonesChallengeTtlValue$$604800 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$604800._();

@override double get value => 604800;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$604800;

@override int get hashCode => 604800.hashCode;

}
@immutable final class ZonesChallengeTtlValue$$25920000 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$25920000._();

@override double get value => 2592000.0;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$25920000;

@override int get hashCode => 2592000.0.hashCode;

}
@immutable final class ZonesChallengeTtlValue$$315360000 extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$$315360000._();

@override double get value => 31536000.0;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesChallengeTtlValue$$315360000;

@override int get hashCode => 31536000.0.hashCode;

}
@immutable final class ZonesChallengeTtlValue$Unknown extends ZonesChallengeTtlValue {const ZonesChallengeTtlValue$Unknown(this.value);

@override final double value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesChallengeTtlValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
