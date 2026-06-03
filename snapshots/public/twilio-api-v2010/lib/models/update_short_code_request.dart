// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateShortCodeRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/create_application_request/create_application_request_sms_fallback_method.dart';import 'package:pub_twilio_api_v2010/models/create_application_request/create_application_request_sms_method.dart';@immutable final class UpdateShortCodeRequest {const UpdateShortCodeRequest({this.friendlyName, this.apiVersion, this.smsUrl, this.smsMethod, this.smsFallbackUrl, this.smsFallbackMethod, });

factory UpdateShortCodeRequest.fromJson(Map<String, dynamic> json) { return UpdateShortCodeRequest(
  friendlyName: json['FriendlyName'] as String?,
  apiVersion: json['ApiVersion'] as String?,
  smsUrl: json['SmsUrl'] != null ? Uri.parse(json['SmsUrl'] as String) : null,
  smsMethod: json['SmsMethod'] != null ? CreateApplicationRequestSmsMethod.fromJson(json['SmsMethod'] as String) : null,
  smsFallbackUrl: json['SmsFallbackUrl'] != null ? Uri.parse(json['SmsFallbackUrl'] as String) : null,
  smsFallbackMethod: json['SmsFallbackMethod'] != null ? CreateApplicationRequestSmsFallbackMethod.fromJson(json['SmsFallbackMethod'] as String) : null,
); }

/// A descriptive string that you created to describe this resource. It can be up to 64 characters long. By default, the `FriendlyName` is the short code.
final String? friendlyName;

/// The API version to use to start a new TwiML session. Can be: `2010-04-01` or `2008-08-01`.
final String? apiVersion;

/// The URL we should call when receiving an incoming SMS message to this short code.
final Uri? smsUrl;

/// The HTTP method we should use when calling the `sms_url`. Can be: `GET` or `POST`.
final CreateApplicationRequestSmsMethod? smsMethod;

/// The URL that we should call if an error occurs while retrieving or executing the TwiML from `sms_url`.
final Uri? smsFallbackUrl;

/// The HTTP method that we should use to call the `sms_fallback_url`. Can be: `GET` or `POST`.
final CreateApplicationRequestSmsFallbackMethod? smsFallbackMethod;

Map<String, dynamic> toJson() { return {
  'FriendlyName': ?friendlyName,
  'ApiVersion': ?apiVersion,
  if (smsUrl != null) 'SmsUrl': smsUrl?.toString(),
  if (smsMethod != null) 'SmsMethod': smsMethod?.toJson(),
  if (smsFallbackUrl != null) 'SmsFallbackUrl': smsFallbackUrl?.toString(),
  if (smsFallbackMethod != null) 'SmsFallbackMethod': smsFallbackMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'FriendlyName', 'ApiVersion', 'SmsUrl', 'SmsMethod', 'SmsFallbackUrl', 'SmsFallbackMethod'}.contains(key)); } 
UpdateShortCodeRequest copyWith({String? Function()? friendlyName, String? Function()? apiVersion, Uri? Function()? smsUrl, CreateApplicationRequestSmsMethod? Function()? smsMethod, Uri? Function()? smsFallbackUrl, CreateApplicationRequestSmsFallbackMethod? Function()? smsFallbackMethod, }) { return UpdateShortCodeRequest(
  friendlyName: friendlyName != null ? friendlyName() : this.friendlyName,
  apiVersion: apiVersion != null ? apiVersion() : this.apiVersion,
  smsUrl: smsUrl != null ? smsUrl() : this.smsUrl,
  smsMethod: smsMethod != null ? smsMethod() : this.smsMethod,
  smsFallbackUrl: smsFallbackUrl != null ? smsFallbackUrl() : this.smsFallbackUrl,
  smsFallbackMethod: smsFallbackMethod != null ? smsFallbackMethod() : this.smsFallbackMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateShortCodeRequest &&
          friendlyName == other.friendlyName &&
          apiVersion == other.apiVersion &&
          smsUrl == other.smsUrl &&
          smsMethod == other.smsMethod &&
          smsFallbackUrl == other.smsFallbackUrl &&
          smsFallbackMethod == other.smsFallbackMethod;

@override int get hashCode => Object.hash(friendlyName, apiVersion, smsUrl, smsMethod, smsFallbackUrl, smsFallbackMethod);

@override String toString() => 'UpdateShortCodeRequest(friendlyName: $friendlyName, apiVersion: $apiVersion, smsUrl: $smsUrl, smsMethod: $smsMethod, smsFallbackUrl: $smsFallbackUrl, smsFallbackMethod: $smsFallbackMethod)';

 }
