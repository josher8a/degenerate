// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_next_action_cashapp_qr_code.dart';/// 
@immutable final class PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode {const PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode({required this.hostedInstructionsUrl, required this.mobileAuthUrl, required this.qrCode, });

factory PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode.fromJson(Map<String, dynamic> json) { return PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode(
  hostedInstructionsUrl: json['hosted_instructions_url'] as String,
  mobileAuthUrl: json['mobile_auth_url'] as String,
  qrCode: PaymentIntentNextActionCashappQrCode.fromJson(json['qr_code'] as Map<String, dynamic>),
); }

/// The URL to the hosted Cash App Pay instructions page, which allows customers to view the QR code, and supports QR code refreshing on expiration.
final String hostedInstructionsUrl;

/// The url for mobile redirect based auth
final String mobileAuthUrl;

final PaymentIntentNextActionCashappQrCode qrCode;

Map<String, dynamic> toJson() { return {
  'hosted_instructions_url': hostedInstructionsUrl,
  'mobile_auth_url': mobileAuthUrl,
  'qr_code': qrCode.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('hosted_instructions_url') && json['hosted_instructions_url'] is String &&
      json.containsKey('mobile_auth_url') && json['mobile_auth_url'] is String &&
      json.containsKey('qr_code'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (hostedInstructionsUrl.length > 5000) errors.add('hostedInstructionsUrl: length must be <= 5000');
if (mobileAuthUrl.length > 5000) errors.add('mobileAuthUrl: length must be <= 5000');
return errors; } 
PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode copyWith({String? hostedInstructionsUrl, String? mobileAuthUrl, PaymentIntentNextActionCashappQrCode? qrCode, }) { return PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode(
  hostedInstructionsUrl: hostedInstructionsUrl ?? this.hostedInstructionsUrl,
  mobileAuthUrl: mobileAuthUrl ?? this.mobileAuthUrl,
  qrCode: qrCode ?? this.qrCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode &&
          hostedInstructionsUrl == other.hostedInstructionsUrl &&
          mobileAuthUrl == other.mobileAuthUrl &&
          qrCode == other.qrCode;

@override int get hashCode => Object.hash(hostedInstructionsUrl, mobileAuthUrl, qrCode);

@override String toString() => 'PaymentIntentNextActionCashappHandleRedirectOrDisplayQrCode(hostedInstructionsUrl: $hostedInstructionsUrl, mobileAuthUrl: $mobileAuthUrl, qrCode: $qrCode)';

 }
