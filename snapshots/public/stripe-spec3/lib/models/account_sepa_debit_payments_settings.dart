// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class AccountSepaDebitPaymentsSettings {const AccountSepaDebitPaymentsSettings({this.creditorId});

factory AccountSepaDebitPaymentsSettings.fromJson(Map<String, dynamic> json) { return AccountSepaDebitPaymentsSettings(
  creditorId: json['creditor_id'] as String?,
); }

/// SEPA creditor identifier that identifies the company making the payment.
final String? creditorId;

Map<String, dynamic> toJson() { return {
  'creditor_id': ?creditorId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'creditor_id'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final creditorId$ = creditorId;
if (creditorId$ != null) {
  if (creditorId$.length > 5000) errors.add('creditorId: length must be <= 5000');
}
return errors; } 
AccountSepaDebitPaymentsSettings copyWith({String? Function()? creditorId}) { return AccountSepaDebitPaymentsSettings(
  creditorId: creditorId != null ? creditorId() : this.creditorId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountSepaDebitPaymentsSettings &&
          creditorId == other.creditorId;

@override int get hashCode => creditorId.hashCode;

@override String toString() => 'AccountSepaDebitPaymentsSettings(creditorId: $creditorId)';

 }
