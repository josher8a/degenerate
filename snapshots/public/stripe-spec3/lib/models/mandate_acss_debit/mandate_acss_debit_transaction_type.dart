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
/// Exhaustive match on the enum value.
W when<W>({required W Function() business, required W Function() personal, required W Function(String value) $unknown, }) { return switch (this) {
      MandateAcssDebitTransactionType$business() => business(),
      MandateAcssDebitTransactionType$personal() => personal(),
      MandateAcssDebitTransactionType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? business, W Function()? personal, W Function(String value)? $unknown, }) { return switch (this) {
      MandateAcssDebitTransactionType$business() => business != null ? business() : orElse(value),
      MandateAcssDebitTransactionType$personal() => personal != null ? personal() : orElse(value),
      MandateAcssDebitTransactionType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
