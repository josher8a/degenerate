// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIssuingTransactionsType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetIssuingTransactionsType {const GetIssuingTransactionsType();

factory GetIssuingTransactionsType.fromJson(String json) { return switch (json) {
  'capture' => capture,
  'refund' => refund,
  _ => GetIssuingTransactionsType$Unknown(json),
}; }

static const GetIssuingTransactionsType capture = GetIssuingTransactionsType$capture._();

static const GetIssuingTransactionsType refund = GetIssuingTransactionsType$refund._();

static const List<GetIssuingTransactionsType> values = [capture, refund];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'capture' => 'capture',
  'refund' => 'refund',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetIssuingTransactionsType$Unknown; } 
@override String toString() => 'GetIssuingTransactionsType($value)';

 }
@immutable final class GetIssuingTransactionsType$capture extends GetIssuingTransactionsType {const GetIssuingTransactionsType$capture._();

@override String get value => 'capture';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingTransactionsType$capture;

@override int get hashCode => 'capture'.hashCode;

 }
@immutable final class GetIssuingTransactionsType$refund extends GetIssuingTransactionsType {const GetIssuingTransactionsType$refund._();

@override String get value => 'refund';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingTransactionsType$refund;

@override int get hashCode => 'refund'.hashCode;

 }
@immutable final class GetIssuingTransactionsType$Unknown extends GetIssuingTransactionsType {const GetIssuingTransactionsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetIssuingTransactionsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
