// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentIntentNextActionWechatPayRedirectToIosApp {const PaymentIntentNextActionWechatPayRedirectToIosApp({required this.nativeUrl});

factory PaymentIntentNextActionWechatPayRedirectToIosApp.fromJson(Map<String, dynamic> json) { return PaymentIntentNextActionWechatPayRedirectToIosApp(
  nativeUrl: json['native_url'] as String,
); }

/// An universal link that redirect to WeChat Pay app
final String nativeUrl;

Map<String, dynamic> toJson() { return {
  'native_url': nativeUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('native_url') && json['native_url'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (nativeUrl.length > 5000) { errors.add('nativeUrl: length must be <= 5000'); }
return errors; } 
PaymentIntentNextActionWechatPayRedirectToIosApp copyWith({String? nativeUrl}) { return PaymentIntentNextActionWechatPayRedirectToIosApp(
  nativeUrl: nativeUrl ?? this.nativeUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentNextActionWechatPayRedirectToIosApp &&
          nativeUrl == other.nativeUrl;

@override int get hashCode => nativeUrl.hashCode;

@override String toString() => 'PaymentIntentNextActionWechatPayRedirectToIosApp(nativeUrl: $nativeUrl)';

 }
