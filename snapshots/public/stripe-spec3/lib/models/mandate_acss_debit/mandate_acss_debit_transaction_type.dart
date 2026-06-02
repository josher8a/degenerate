// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Transaction type of the mandate.
@immutable final class MandateAcssDebitTransactionType {const MandateAcssDebitTransactionType._(this.value);

factory MandateAcssDebitTransactionType.fromJson(String json) { return switch (json) {
  'business' => business,
  'personal' => personal,
  _ => MandateAcssDebitTransactionType._(json),
}; }

static const MandateAcssDebitTransactionType business = MandateAcssDebitTransactionType._('business');

static const MandateAcssDebitTransactionType personal = MandateAcssDebitTransactionType._('personal');

static const List<MandateAcssDebitTransactionType> values = [business, personal];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MandateAcssDebitTransactionType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MandateAcssDebitTransactionType($value)';

 }
