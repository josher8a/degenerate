// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodsRequest (inline: AuBecsDebit)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostPaymentMethodsRequestAuBecsDebit {const PostPaymentMethodsRequestAuBecsDebit({required this.accountNumber, required this.bsbNumber, });

factory PostPaymentMethodsRequestAuBecsDebit.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsRequestAuBecsDebit(
  accountNumber: json['account_number'] as String,
  bsbNumber: json['bsb_number'] as String,
); }

final String accountNumber;

final String bsbNumber;

Map<String, dynamic> toJson() { return {
  'account_number': accountNumber,
  'bsb_number': bsbNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_number') && json['account_number'] is String &&
      json.containsKey('bsb_number') && json['bsb_number'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (accountNumber.length > 5000) { errors.add('accountNumber: length must be <= 5000'); }
if (bsbNumber.length > 5000) { errors.add('bsbNumber: length must be <= 5000'); }
return errors; } 
PostPaymentMethodsRequestAuBecsDebit copyWith({String? accountNumber, String? bsbNumber, }) { return PostPaymentMethodsRequestAuBecsDebit(
  accountNumber: accountNumber ?? this.accountNumber,
  bsbNumber: bsbNumber ?? this.bsbNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodsRequestAuBecsDebit &&
          accountNumber == other.accountNumber &&
          bsbNumber == other.bsbNumber;

@override int get hashCode => Object.hash(accountNumber, bsbNumber);

@override String toString() => 'PostPaymentMethodsRequestAuBecsDebit(accountNumber: $accountNumber, bsbNumber: $bsbNumber)';

 }
