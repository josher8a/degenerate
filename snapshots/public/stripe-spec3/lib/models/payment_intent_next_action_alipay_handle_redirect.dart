// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentNextActionAlipayHandleRedirect

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentIntentNextActionAlipayHandleRedirect {const PaymentIntentNextActionAlipayHandleRedirect({this.nativeData, this.nativeUrl, this.returnUrl, this.url, });

factory PaymentIntentNextActionAlipayHandleRedirect.fromJson(Map<String, dynamic> json) { return PaymentIntentNextActionAlipayHandleRedirect(
  nativeData: json['native_data'] as String?,
  nativeUrl: json['native_url'] as String?,
  returnUrl: json['return_url'] as String?,
  url: json['url'] as String?,
); }

/// The native data to be used with Alipay SDK you must redirect your customer to in order to authenticate the payment in an Android App.
final String? nativeData;

/// The native URL you must redirect your customer to in order to authenticate the payment in an iOS App.
final String? nativeUrl;

/// If the customer does not exit their browser while authenticating, they will be redirected to this specified URL after completion.
final String? returnUrl;

/// The URL you must redirect your customer to in order to authenticate the payment.
final String? url;

Map<String, dynamic> toJson() { return {
  'native_data': ?nativeData,
  'native_url': ?nativeUrl,
  'return_url': ?returnUrl,
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'native_data', 'native_url', 'return_url', 'url'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final nativeData$ = nativeData;
if (nativeData$ != null) {
  if (nativeData$.length > 5000) { errors.add('nativeData: length must be <= 5000'); }
}
final nativeUrl$ = nativeUrl;
if (nativeUrl$ != null) {
  if (nativeUrl$.length > 5000) { errors.add('nativeUrl: length must be <= 5000'); }
}
final returnUrl$ = returnUrl;
if (returnUrl$ != null) {
  if (returnUrl$.length > 5000) { errors.add('returnUrl: length must be <= 5000'); }
}
final url$ = url;
if (url$ != null) {
  if (url$.length > 5000) { errors.add('url: length must be <= 5000'); }
}
return errors; } 
PaymentIntentNextActionAlipayHandleRedirect copyWith({String? Function()? nativeData, String? Function()? nativeUrl, String? Function()? returnUrl, String? Function()? url, }) { return PaymentIntentNextActionAlipayHandleRedirect(
  nativeData: nativeData != null ? nativeData() : this.nativeData,
  nativeUrl: nativeUrl != null ? nativeUrl() : this.nativeUrl,
  returnUrl: returnUrl != null ? returnUrl() : this.returnUrl,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentNextActionAlipayHandleRedirect &&
          nativeData == other.nativeData &&
          nativeUrl == other.nativeUrl &&
          returnUrl == other.returnUrl &&
          url == other.url;

@override int get hashCode => Object.hash(nativeData, nativeUrl, returnUrl, url);

@override String toString() => 'PaymentIntentNextActionAlipayHandleRedirect(nativeData: $nativeData, nativeUrl: $nativeUrl, returnUrl: $returnUrl, url: $url)';

 }
