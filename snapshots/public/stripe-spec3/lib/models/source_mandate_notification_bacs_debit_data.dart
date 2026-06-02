// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class SourceMandateNotificationBacsDebitData {const SourceMandateNotificationBacsDebitData({this.last4});

factory SourceMandateNotificationBacsDebitData.fromJson(Map<String, dynamic> json) { return SourceMandateNotificationBacsDebitData(
  last4: json['last4'] as String?,
); }

/// Last 4 digits of the account number associated with the debit.
final String? last4;

Map<String, dynamic> toJson() { return {
  'last4': ?last4,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'last4'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final last4$ = last4;
if (last4$ != null) {
  if (last4$.length > 5000) errors.add('last4: length must be <= 5000');
}
return errors; } 
SourceMandateNotificationBacsDebitData copyWith({String? Function()? last4}) { return SourceMandateNotificationBacsDebitData(
  last4: last4 != null ? last4() : this.last4,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SourceMandateNotificationBacsDebitData &&
          last4 == other.last4;

@override int get hashCode => last4.hashCode;

@override String toString() => 'SourceMandateNotificationBacsDebitData(last4: $last4)';

 }
