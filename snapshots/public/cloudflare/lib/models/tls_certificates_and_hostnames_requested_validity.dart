// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesRequestedValidity

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The number of days for which the certificate should be valid.
sealed class TlsCertificatesAndHostnamesRequestedValidity {const TlsCertificatesAndHostnamesRequestedValidity();

factory TlsCertificatesAndHostnamesRequestedValidity.fromJson(double json) { return switch (json) {
  7 => $7,
  30 => $30,
  90 => $90,
  365 => $365,
  730 => $730,
  1095 => $1095,
  5475 => $5475,
  _ => TlsCertificatesAndHostnamesRequestedValidity$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesRequestedValidity $7 = TlsCertificatesAndHostnamesRequestedValidity$$7._();

static const TlsCertificatesAndHostnamesRequestedValidity $30 = TlsCertificatesAndHostnamesRequestedValidity$$30._();

static const TlsCertificatesAndHostnamesRequestedValidity $90 = TlsCertificatesAndHostnamesRequestedValidity$$90._();

static const TlsCertificatesAndHostnamesRequestedValidity $365 = TlsCertificatesAndHostnamesRequestedValidity$$365._();

static const TlsCertificatesAndHostnamesRequestedValidity $730 = TlsCertificatesAndHostnamesRequestedValidity$$730._();

static const TlsCertificatesAndHostnamesRequestedValidity $1095 = TlsCertificatesAndHostnamesRequestedValidity$$1095._();

static const TlsCertificatesAndHostnamesRequestedValidity $5475 = TlsCertificatesAndHostnamesRequestedValidity$$5475._();

static const List<TlsCertificatesAndHostnamesRequestedValidity> values = [$7, $30, $90, $365, $730, $1095, $5475];

double get value;
double toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  7 => r'$7',
  30 => r'$30',
  90 => r'$90',
  365 => r'$365',
  730 => r'$730',
  1095 => r'$1095',
  5475 => r'$5475',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesRequestedValidity$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $7, required W Function() $30, required W Function() $90, required W Function() $365, required W Function() $730, required W Function() $1095, required W Function() $5475, required W Function(double value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesRequestedValidity$$7() => $7(),
      TlsCertificatesAndHostnamesRequestedValidity$$30() => $30(),
      TlsCertificatesAndHostnamesRequestedValidity$$90() => $90(),
      TlsCertificatesAndHostnamesRequestedValidity$$365() => $365(),
      TlsCertificatesAndHostnamesRequestedValidity$$730() => $730(),
      TlsCertificatesAndHostnamesRequestedValidity$$1095() => $1095(),
      TlsCertificatesAndHostnamesRequestedValidity$$5475() => $5475(),
      TlsCertificatesAndHostnamesRequestedValidity$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(double value) orElse, W Function()? $7, W Function()? $30, W Function()? $90, W Function()? $365, W Function()? $730, W Function()? $1095, W Function()? $5475, W Function(double value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesRequestedValidity$$7() => $7 != null ? $7() : orElse(value),
      TlsCertificatesAndHostnamesRequestedValidity$$30() => $30 != null ? $30() : orElse(value),
      TlsCertificatesAndHostnamesRequestedValidity$$90() => $90 != null ? $90() : orElse(value),
      TlsCertificatesAndHostnamesRequestedValidity$$365() => $365 != null ? $365() : orElse(value),
      TlsCertificatesAndHostnamesRequestedValidity$$730() => $730 != null ? $730() : orElse(value),
      TlsCertificatesAndHostnamesRequestedValidity$$1095() => $1095 != null ? $1095() : orElse(value),
      TlsCertificatesAndHostnamesRequestedValidity$$5475() => $5475 != null ? $5475() : orElse(value),
      TlsCertificatesAndHostnamesRequestedValidity$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TlsCertificatesAndHostnamesRequestedValidity($value)';

 }
@immutable final class TlsCertificatesAndHostnamesRequestedValidity$$7 extends TlsCertificatesAndHostnamesRequestedValidity {const TlsCertificatesAndHostnamesRequestedValidity$$7._();

@override double get value => 7;

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesRequestedValidity$$7;

@override int get hashCode => 7.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesRequestedValidity$$30 extends TlsCertificatesAndHostnamesRequestedValidity {const TlsCertificatesAndHostnamesRequestedValidity$$30._();

@override double get value => 30;

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesRequestedValidity$$30;

@override int get hashCode => 30.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesRequestedValidity$$90 extends TlsCertificatesAndHostnamesRequestedValidity {const TlsCertificatesAndHostnamesRequestedValidity$$90._();

@override double get value => 90;

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesRequestedValidity$$90;

@override int get hashCode => 90.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesRequestedValidity$$365 extends TlsCertificatesAndHostnamesRequestedValidity {const TlsCertificatesAndHostnamesRequestedValidity$$365._();

@override double get value => 365;

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesRequestedValidity$$365;

@override int get hashCode => 365.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesRequestedValidity$$730 extends TlsCertificatesAndHostnamesRequestedValidity {const TlsCertificatesAndHostnamesRequestedValidity$$730._();

@override double get value => 730;

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesRequestedValidity$$730;

@override int get hashCode => 730.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesRequestedValidity$$1095 extends TlsCertificatesAndHostnamesRequestedValidity {const TlsCertificatesAndHostnamesRequestedValidity$$1095._();

@override double get value => 1095;

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesRequestedValidity$$1095;

@override int get hashCode => 1095.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesRequestedValidity$$5475 extends TlsCertificatesAndHostnamesRequestedValidity {const TlsCertificatesAndHostnamesRequestedValidity$$5475._();

@override double get value => 5475;

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesRequestedValidity$$5475;

@override int get hashCode => 5475.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesRequestedValidity$Unknown extends TlsCertificatesAndHostnamesRequestedValidity {const TlsCertificatesAndHostnamesRequestedValidity$Unknown(this.value);

@override final double value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesRequestedValidity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
