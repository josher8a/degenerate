// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentNextActionWechatPayRedirectToAndroidApp

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentIntentNextActionWechatPayRedirectToAndroidApp {const PaymentIntentNextActionWechatPayRedirectToAndroidApp({required this.appId, required this.nonceStr, required this.package, required this.partnerId, required this.prepayId, required this.sign, required this.timestamp, });

factory PaymentIntentNextActionWechatPayRedirectToAndroidApp.fromJson(Map<String, dynamic> json) { return PaymentIntentNextActionWechatPayRedirectToAndroidApp(
  appId: json['app_id'] as String,
  nonceStr: json['nonce_str'] as String,
  package: json['package'] as String,
  partnerId: json['partner_id'] as String,
  prepayId: json['prepay_id'] as String,
  sign: json['sign'] as String,
  timestamp: json['timestamp'] as String,
); }

/// app_id is the APP ID registered on WeChat open platform
final String appId;

/// nonce_str is a random string
final String nonceStr;

/// package is static value
final String package;

/// an unique merchant ID assigned by WeChat Pay
final String partnerId;

/// an unique trading ID assigned by WeChat Pay
final String prepayId;

/// A signature
final String sign;

/// Specifies the current time in epoch format
final String timestamp;

Map<String, dynamic> toJson() { return {
  'app_id': appId,
  'nonce_str': nonceStr,
  'package': package,
  'partner_id': partnerId,
  'prepay_id': prepayId,
  'sign': sign,
  'timestamp': timestamp,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('app_id') && json['app_id'] is String &&
      json.containsKey('nonce_str') && json['nonce_str'] is String &&
      json.containsKey('package') && json['package'] is String &&
      json.containsKey('partner_id') && json['partner_id'] is String &&
      json.containsKey('prepay_id') && json['prepay_id'] is String &&
      json.containsKey('sign') && json['sign'] is String &&
      json.containsKey('timestamp') && json['timestamp'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (appId.length > 5000) { errors.add('appId: length must be <= 5000'); }
if (nonceStr.length > 5000) { errors.add('nonceStr: length must be <= 5000'); }
if (package.length > 5000) { errors.add('package: length must be <= 5000'); }
if (partnerId.length > 5000) { errors.add('partnerId: length must be <= 5000'); }
if (prepayId.length > 5000) { errors.add('prepayId: length must be <= 5000'); }
if (sign.length > 5000) { errors.add('sign: length must be <= 5000'); }
if (timestamp.length > 5000) { errors.add('timestamp: length must be <= 5000'); }
return errors; } 
PaymentIntentNextActionWechatPayRedirectToAndroidApp copyWith({String? appId, String? nonceStr, String? package, String? partnerId, String? prepayId, String? sign, String? timestamp, }) { return PaymentIntentNextActionWechatPayRedirectToAndroidApp(
  appId: appId ?? this.appId,
  nonceStr: nonceStr ?? this.nonceStr,
  package: package ?? this.package,
  partnerId: partnerId ?? this.partnerId,
  prepayId: prepayId ?? this.prepayId,
  sign: sign ?? this.sign,
  timestamp: timestamp ?? this.timestamp,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentNextActionWechatPayRedirectToAndroidApp &&
          appId == other.appId &&
          nonceStr == other.nonceStr &&
          package == other.package &&
          partnerId == other.partnerId &&
          prepayId == other.prepayId &&
          sign == other.sign &&
          timestamp == other.timestamp;

@override int get hashCode => Object.hash(appId, nonceStr, package, partnerId, prepayId, sign, timestamp);

@override String toString() => 'PaymentIntentNextActionWechatPayRedirectToAndroidApp(appId: $appId, nonceStr: $nonceStr, package: $package, partnerId: $partnerId, prepayId: $prepayId, sign: $sign, timestamp: $timestamp)';

 }
