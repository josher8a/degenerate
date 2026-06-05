// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesValidityDays

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Validity Days selected for the order.
sealed class TlsCertificatesAndHostnamesValidityDays {const TlsCertificatesAndHostnamesValidityDays();

factory TlsCertificatesAndHostnamesValidityDays.fromJson(int json) { return switch (json) {
  14 => $14,
  30 => $30,
  90 => $90,
  365 => $365,
  _ => TlsCertificatesAndHostnamesValidityDays$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesValidityDays $14 = TlsCertificatesAndHostnamesValidityDays$$14._();

static const TlsCertificatesAndHostnamesValidityDays $30 = TlsCertificatesAndHostnamesValidityDays$$30._();

static const TlsCertificatesAndHostnamesValidityDays $90 = TlsCertificatesAndHostnamesValidityDays$$90._();

static const TlsCertificatesAndHostnamesValidityDays $365 = TlsCertificatesAndHostnamesValidityDays$$365._();

static const List<TlsCertificatesAndHostnamesValidityDays> values = [$14, $30, $90, $365];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  14 => r'$14',
  30 => r'$30',
  90 => r'$90',
  365 => r'$365',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesValidityDays$Unknown; } 
@override String toString() => 'TlsCertificatesAndHostnamesValidityDays($value)';

 }
@immutable final class TlsCertificatesAndHostnamesValidityDays$$14 extends TlsCertificatesAndHostnamesValidityDays {const TlsCertificatesAndHostnamesValidityDays$$14._();

@override int get value => 14;

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesValidityDays$$14;

@override int get hashCode => 14.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesValidityDays$$30 extends TlsCertificatesAndHostnamesValidityDays {const TlsCertificatesAndHostnamesValidityDays$$30._();

@override int get value => 30;

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesValidityDays$$30;

@override int get hashCode => 30.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesValidityDays$$90 extends TlsCertificatesAndHostnamesValidityDays {const TlsCertificatesAndHostnamesValidityDays$$90._();

@override int get value => 90;

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesValidityDays$$90;

@override int get hashCode => 90.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesValidityDays$$365 extends TlsCertificatesAndHostnamesValidityDays {const TlsCertificatesAndHostnamesValidityDays$$365._();

@override int get value => 365;

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesValidityDays$$365;

@override int get hashCode => 365.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesValidityDays$Unknown extends TlsCertificatesAndHostnamesValidityDays {const TlsCertificatesAndHostnamesValidityDays$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesValidityDays$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
