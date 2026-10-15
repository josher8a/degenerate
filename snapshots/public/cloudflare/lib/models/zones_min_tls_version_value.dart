// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesMinTlsVersionValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesMinTlsVersionValue {const ZonesMinTlsVersionValue();

factory ZonesMinTlsVersionValue.fromJson(String json) {return switch (json) {
  '1.0' => $10,
  '1.1' => $11,
  '1.2' => $12,
  '1.3' => $13,
  _ => ZonesMinTlsVersionValue$Unknown(json),
};}

static const ZonesMinTlsVersionValue $10 = ZonesMinTlsVersionValue$$10._();

static const ZonesMinTlsVersionValue $11 = ZonesMinTlsVersionValue$$11._();

static const ZonesMinTlsVersionValue $12 = ZonesMinTlsVersionValue$$12._();

static const ZonesMinTlsVersionValue $13 = ZonesMinTlsVersionValue$$13._();

static const List<ZonesMinTlsVersionValue> values = [$10, $11, $12, $13];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  '1.0' => r'$10',
  '1.1' => r'$11',
  '1.2' => r'$12',
  '1.3' => r'$13',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is ZonesMinTlsVersionValue$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() $10, required W Function() $11, required W Function() $12, required W Function() $13, required W Function(String value) $unknown, }) {return switch (this) {
      ZonesMinTlsVersionValue$$10() => $10(),
      ZonesMinTlsVersionValue$$11() => $11(),
      ZonesMinTlsVersionValue$$12() => $12(),
      ZonesMinTlsVersionValue$$13() => $13(),
      ZonesMinTlsVersionValue$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $10, W Function()? $11, W Function()? $12, W Function()? $13, W Function(String value)? $unknown, }) {return switch (this) {
      ZonesMinTlsVersionValue$$10() => $10 != null ? $10() : orElse(value),
      ZonesMinTlsVersionValue$$11() => $11 != null ? $11() : orElse(value),
      ZonesMinTlsVersionValue$$12() => $12 != null ? $12() : orElse(value),
      ZonesMinTlsVersionValue$$13() => $13 != null ? $13() : orElse(value),
      ZonesMinTlsVersionValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'ZonesMinTlsVersionValue($value)';

}
@immutable final class ZonesMinTlsVersionValue$$10 extends ZonesMinTlsVersionValue {const ZonesMinTlsVersionValue$$10._();

@override String get value => '1.0';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMinTlsVersionValue$$10;

@override int get hashCode => '1.0'.hashCode;

}
@immutable final class ZonesMinTlsVersionValue$$11 extends ZonesMinTlsVersionValue {const ZonesMinTlsVersionValue$$11._();

@override String get value => '1.1';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMinTlsVersionValue$$11;

@override int get hashCode => '1.1'.hashCode;

}
@immutable final class ZonesMinTlsVersionValue$$12 extends ZonesMinTlsVersionValue {const ZonesMinTlsVersionValue$$12._();

@override String get value => '1.2';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMinTlsVersionValue$$12;

@override int get hashCode => '1.2'.hashCode;

}
@immutable final class ZonesMinTlsVersionValue$$13 extends ZonesMinTlsVersionValue {const ZonesMinTlsVersionValue$$13._();

@override String get value => '1.3';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesMinTlsVersionValue$$13;

@override int get hashCode => '1.3'.hashCode;

}
@immutable final class ZonesMinTlsVersionValue$Unknown extends ZonesMinTlsVersionValue {const ZonesMinTlsVersionValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesMinTlsVersionValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
