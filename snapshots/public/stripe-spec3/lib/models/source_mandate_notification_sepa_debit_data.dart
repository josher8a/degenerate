// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class SourceMandateNotificationSepaDebitData {const SourceMandateNotificationSepaDebitData({this.creditorIdentifier, this.last4, this.mandateReference, });

factory SourceMandateNotificationSepaDebitData.fromJson(Map<String, dynamic> json) { return SourceMandateNotificationSepaDebitData(
  creditorIdentifier: json['creditor_identifier'] as String?,
  last4: json['last4'] as String?,
  mandateReference: json['mandate_reference'] as String?,
); }

/// SEPA creditor ID.
final String? creditorIdentifier;

/// Last 4 digits of the account number associated with the debit.
final String? last4;

/// Mandate reference associated with the debit.
final String? mandateReference;

Map<String, dynamic> toJson() { return {
  'creditor_identifier': ?creditorIdentifier,
  'last4': ?last4,
  'mandate_reference': ?mandateReference,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'creditor_identifier', 'last4', 'mandate_reference'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final creditorIdentifier$ = creditorIdentifier;
if (creditorIdentifier$ != null) {
  if (creditorIdentifier$.length > 5000) errors.add('creditorIdentifier: length must be <= 5000');
}
final last4$ = last4;
if (last4$ != null) {
  if (last4$.length > 5000) errors.add('last4: length must be <= 5000');
}
final mandateReference$ = mandateReference;
if (mandateReference$ != null) {
  if (mandateReference$.length > 5000) errors.add('mandateReference: length must be <= 5000');
}
return errors; } 
SourceMandateNotificationSepaDebitData copyWith({String? Function()? creditorIdentifier, String? Function()? last4, String? Function()? mandateReference, }) { return SourceMandateNotificationSepaDebitData(
  creditorIdentifier: creditorIdentifier != null ? creditorIdentifier() : this.creditorIdentifier,
  last4: last4 != null ? last4() : this.last4,
  mandateReference: mandateReference != null ? mandateReference() : this.mandateReference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SourceMandateNotificationSepaDebitData &&
          creditorIdentifier == other.creditorIdentifier &&
          last4 == other.last4 &&
          mandateReference == other.mandateReference;

@override int get hashCode => Object.hash(creditorIdentifier, last4, mandateReference);

@override String toString() => 'SourceMandateNotificationSepaDebitData(creditorIdentifier: $creditorIdentifier, last4: $last4, mandateReference: $mandateReference)';

 }
