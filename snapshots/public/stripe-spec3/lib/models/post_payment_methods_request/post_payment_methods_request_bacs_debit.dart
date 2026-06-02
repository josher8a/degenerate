// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostPaymentMethodsRequestBacsDebit {const PostPaymentMethodsRequestBacsDebit({this.accountNumber, this.sortCode, });

factory PostPaymentMethodsRequestBacsDebit.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsRequestBacsDebit(
  accountNumber: json['account_number'] as String?,
  sortCode: json['sort_code'] as String?,
); }

final String? accountNumber;

final String? sortCode;

Map<String, dynamic> toJson() { return {
  'account_number': ?accountNumber,
  'sort_code': ?sortCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_number', 'sort_code'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountNumber$ = accountNumber;
if (accountNumber$ != null) {
  if (accountNumber$.length > 5000) { errors.add('accountNumber: length must be <= 5000'); }
}
final sortCode$ = sortCode;
if (sortCode$ != null) {
  if (sortCode$.length > 5000) { errors.add('sortCode: length must be <= 5000'); }
}
return errors; } 
PostPaymentMethodsRequestBacsDebit copyWith({String? Function()? accountNumber, String? Function()? sortCode, }) { return PostPaymentMethodsRequestBacsDebit(
  accountNumber: accountNumber != null ? accountNumber() : this.accountNumber,
  sortCode: sortCode != null ? sortCode() : this.sortCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodsRequestBacsDebit &&
          accountNumber == other.accountNumber &&
          sortCode == other.sortCode;

@override int get hashCode => Object.hash(accountNumber, sortCode);

@override String toString() => 'PostPaymentMethodsRequestBacsDebit(accountNumber: $accountNumber, sortCode: $sortCode)';

 }
