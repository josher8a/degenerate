// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MandateAcssDebit (inline: TransactionType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Transaction type of the mandate.
sealed class MandateAcssDebitTransactionType {const MandateAcssDebitTransactionType();

factory MandateAcssDebitTransactionType.fromJson(String json) { return switch (json) {
  'business' => business,
  'personal' => personal,
  _ => MandateAcssDebitTransactionType$Unknown(json),
}; }

static const MandateAcssDebitTransactionType business = MandateAcssDebitTransactionType$business._();

static const MandateAcssDebitTransactionType personal = MandateAcssDebitTransactionType$personal._();

static const List<MandateAcssDebitTransactionType> values = [business, personal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'business' => 'business',
  'personal' => 'personal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MandateAcssDebitTransactionType$Unknown; } 
@override String toString() => 'MandateAcssDebitTransactionType($value)';

 }
@immutable final class MandateAcssDebitTransactionType$business extends MandateAcssDebitTransactionType {const MandateAcssDebitTransactionType$business._();

@override String get value => 'business';

@override bool operator ==(Object other) => identical(this, other) || other is MandateAcssDebitTransactionType$business;

@override int get hashCode => 'business'.hashCode;

 }
@immutable final class MandateAcssDebitTransactionType$personal extends MandateAcssDebitTransactionType {const MandateAcssDebitTransactionType$personal._();

@override String get value => 'personal';

@override bool operator ==(Object other) => identical(this, other) || other is MandateAcssDebitTransactionType$personal;

@override int get hashCode => 'personal'.hashCode;

 }
@immutable final class MandateAcssDebitTransactionType$Unknown extends MandateAcssDebitTransactionType {const MandateAcssDebitTransactionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MandateAcssDebitTransactionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
