// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsGiropay

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodDetailsGiropay {const PaymentMethodDetailsGiropay({this.bankCode, this.bankName, this.bic, this.verifiedName, });

factory PaymentMethodDetailsGiropay.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsGiropay(
  bankCode: json['bank_code'] as String?,
  bankName: json['bank_name'] as String?,
  bic: json['bic'] as String?,
  verifiedName: json['verified_name'] as String?,
); }

/// Bank code of bank associated with the bank account.
final String? bankCode;

/// Name of the bank associated with the bank account.
final String? bankName;

/// Bank Identifier Code of the bank associated with the bank account.
final String? bic;

/// Owner's verified full name. Values are verified or provided by Giropay directly
/// (if supported) at the time of authorization or settlement. They cannot be set or mutated.
/// Giropay rarely provides this information so the attribute is usually empty.
final String? verifiedName;

Map<String, dynamic> toJson() { return {
  'bank_code': ?bankCode,
  'bank_name': ?bankName,
  'bic': ?bic,
  'verified_name': ?verifiedName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank_code', 'bank_name', 'bic', 'verified_name'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final bankCode$ = bankCode;
if (bankCode$ != null) {
  if (bankCode$.length > 5000) { errors.add('bankCode: length must be <= 5000'); }
}
final bankName$ = bankName;
if (bankName$ != null) {
  if (bankName$.length > 5000) { errors.add('bankName: length must be <= 5000'); }
}
final bic$ = bic;
if (bic$ != null) {
  if (bic$.length > 5000) { errors.add('bic: length must be <= 5000'); }
}
final verifiedName$ = verifiedName;
if (verifiedName$ != null) {
  if (verifiedName$.length > 5000) { errors.add('verifiedName: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsGiropay copyWith({String? Function()? bankCode, String? Function()? bankName, String? Function()? bic, String? Function()? verifiedName, }) { return PaymentMethodDetailsGiropay(
  bankCode: bankCode != null ? bankCode() : this.bankCode,
  bankName: bankName != null ? bankName() : this.bankName,
  bic: bic != null ? bic() : this.bic,
  verifiedName: verifiedName != null ? verifiedName() : this.verifiedName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsGiropay &&
          bankCode == other.bankCode &&
          bankName == other.bankName &&
          bic == other.bic &&
          verifiedName == other.verifiedName;

@override int get hashCode => Object.hash(bankCode, bankName, bic, verifiedName);

@override String toString() => 'PaymentMethodDetailsGiropay(bankCode: $bankCode, bankName: $bankName, bic: $bic, verifiedName: $verifiedName)';

 }
