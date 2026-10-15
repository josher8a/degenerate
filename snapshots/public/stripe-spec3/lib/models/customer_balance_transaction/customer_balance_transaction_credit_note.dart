// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerBalanceTransaction (inline: CreditNote)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/credit_note.dart';/// The ID of the credit note (if any) related to the transaction.
@immutable final class CustomerBalanceTransactionCreditNote {/// A value built from one or more typed views (at least one must be present).
const CustomerBalanceTransactionCreditNote({this.string = const Omittable.absent(), this.creditNote = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const CustomerBalanceTransactionCreditNote._({required this.rawValue, required this.string, required this.creditNote, });

/// Decodes every variant the payload matches, keeping the raw value.
factory CustomerBalanceTransactionCreditNote.fromJson(Object? json) { return CustomerBalanceTransactionCreditNote._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  creditNote: json is Map<String, dynamic> && CreditNote.canParse(json) ? parseAnyOfVariant<CreditNote>(json, (value) => CreditNote.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `CreditNote`, when it matches.
final Omittable<CreditNote> creditNote;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || creditNote.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (creditNote.isPresent) creditNote.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerBalanceTransactionCreditNote && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'CustomerBalanceTransactionCreditNote(${toJson()})';

 }
