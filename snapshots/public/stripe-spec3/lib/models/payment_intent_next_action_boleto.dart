// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentNextActionBoleto

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentIntentNextActionBoleto {const PaymentIntentNextActionBoleto({this.expiresAt = const Omittable.absent(), this.hostedVoucherUrl = const Omittable.absent(), this.number = const Omittable.absent(), this.pdf = const Omittable.absent(), });

factory PaymentIntentNextActionBoleto.fromJson(Map<String, dynamic> json) {return PaymentIntentNextActionBoleto(
  expiresAt: json.containsKey('expires_at') ? Omittable(json['expires_at'] != null ? (json['expires_at'] as num).toInt() : null) : const Omittable.absent(),
  hostedVoucherUrl: json.containsKey('hosted_voucher_url') ? Omittable(json['hosted_voucher_url'] as String?) : const Omittable.absent(),
  number: json.containsKey('number') ? Omittable(json['number'] as String?) : const Omittable.absent(),
  pdf: json.containsKey('pdf') ? Omittable(json['pdf'] as String?) : const Omittable.absent(),
);}

/// The timestamp after which the boleto expires.
final Omittable<int?> expiresAt;

/// The URL to the hosted boleto voucher page, which allows customers to view the boleto voucher.
final Omittable<String?> hostedVoucherUrl;

/// The boleto number.
final Omittable<String?> number;

/// The URL to the downloadable boleto voucher PDF.
final Omittable<String?> pdf;

Map<String, dynamic> toJson() {return {
  if (expiresAt.isPresent) 'expires_at': expiresAt.value,
  if (hostedVoucherUrl.isPresent) 'hosted_voucher_url': hostedVoucherUrl.value,
  if (number.isPresent) 'number': number.value,
  if (pdf.isPresent) 'pdf': pdf.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'expires_at', 'hosted_voucher_url', 'number', 'pdf'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final hostedVoucherUrl$ = hostedVoucherUrl.value;
if (hostedVoucherUrl$ != null) {
  if (hostedVoucherUrl$.runes.length > 5000) { errors.add('hostedVoucherUrl: length must be <= 5000'); }
}
final number$ = number.value;
if (number$ != null) {
  if (number$.runes.length > 5000) { errors.add('number: length must be <= 5000'); }
}
final pdf$ = pdf.value;
if (pdf$ != null) {
  if (pdf$.runes.length > 5000) { errors.add('pdf: length must be <= 5000'); }
}
return errors;}
PaymentIntentNextActionBoleto copyWith({Omittable<int?>? expiresAt, Omittable<String?>? hostedVoucherUrl, Omittable<String?>? number, Omittable<String?>? pdf, }) {return PaymentIntentNextActionBoleto(
  expiresAt: expiresAt ?? this.expiresAt,
  hostedVoucherUrl: hostedVoucherUrl ?? this.hostedVoucherUrl,
  number: number ?? this.number,
  pdf: pdf ?? this.pdf,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentNextActionBoleto &&
          expiresAt == other.expiresAt &&
          hostedVoucherUrl == other.hostedVoucherUrl &&
          number == other.number &&
          pdf == other.pdf;

@override int get hashCode => Object.hash(expiresAt, hostedVoucherUrl, number, pdf);

@override String toString() => 'PaymentIntentNextActionBoleto(expiresAt: $expiresAt, hostedVoucherUrl: $hostedVoucherUrl, number: $number, pdf: $pdf)';

}
