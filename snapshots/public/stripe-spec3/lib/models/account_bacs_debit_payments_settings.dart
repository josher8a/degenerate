// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountBacsDebitPaymentsSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class AccountBacsDebitPaymentsSettings {const AccountBacsDebitPaymentsSettings({this.displayName = const Omittable.absent(), this.serviceUserNumber = const Omittable.absent(), });

factory AccountBacsDebitPaymentsSettings.fromJson(Map<String, dynamic> json) { return AccountBacsDebitPaymentsSettings(
  displayName: json.containsKey('display_name') ? Omittable(json['display_name'] as String?) : const Omittable.absent(),
  serviceUserNumber: json.containsKey('service_user_number') ? Omittable(json['service_user_number'] as String?) : const Omittable.absent(),
); }

/// The Bacs Direct Debit display name for this account. For payments made with Bacs Direct Debit, this name appears on the mandate as the statement descriptor. Mobile banking apps display it as the name of the business. To use custom branding, set the Bacs Direct Debit Display Name during or right after creation. Custom branding incurs an additional monthly fee for the platform. The fee appears 5 business days after requesting Bacs. If you don't set the display name before requesting Bacs capability, it's automatically set as "Stripe" and the account is onboarded to Stripe branding, which is free.
final Omittable<String?> displayName;

/// The Bacs Direct Debit Service user number for this account. For payments made with Bacs Direct Debit, this number is a unique identifier of the account with our banking partners.
final Omittable<String?> serviceUserNumber;

Map<String, dynamic> toJson() { return {
  if (displayName.isPresent) 'display_name': displayName.value,
  if (serviceUserNumber.isPresent) 'service_user_number': serviceUserNumber.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'display_name', 'service_user_number'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final displayName$ = displayName.value;
if (displayName$ != null) {
  if (displayName$.runes.length > 5000) { errors.add('displayName: length must be <= 5000'); }
}
final serviceUserNumber$ = serviceUserNumber.value;
if (serviceUserNumber$ != null) {
  if (serviceUserNumber$.runes.length > 5000) { errors.add('serviceUserNumber: length must be <= 5000'); }
}
return errors; } 
AccountBacsDebitPaymentsSettings copyWith({Omittable<String?>? displayName, Omittable<String?>? serviceUserNumber, }) { return AccountBacsDebitPaymentsSettings(
  displayName: displayName ?? this.displayName,
  serviceUserNumber: serviceUserNumber ?? this.serviceUserNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountBacsDebitPaymentsSettings &&
          displayName == other.displayName &&
          serviceUserNumber == other.serviceUserNumber;

@override int get hashCode => Object.hash(displayName, serviceUserNumber);

@override String toString() => 'AccountBacsDebitPaymentsSettings(displayName: $displayName, serviceUserNumber: $serviceUserNumber)';

 }
