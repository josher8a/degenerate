// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/create_usage_trigger_request/create_usage_trigger_request_callback_method.dart';@immutable final class UpdateUsageTriggerRequest {const UpdateUsageTriggerRequest({this.callbackMethod, this.callbackUrl, this.friendlyName, });

factory UpdateUsageTriggerRequest.fromJson(Map<String, dynamic> json) { return UpdateUsageTriggerRequest(
  callbackMethod: json['CallbackMethod'] != null ? CreateUsageTriggerRequestCallbackMethod.fromJson(json['CallbackMethod'] as String) : null,
  callbackUrl: json['CallbackUrl'] != null ? Uri.parse(json['CallbackUrl'] as String) : null,
  friendlyName: json['FriendlyName'] as String?,
); }

/// The HTTP method we should use to call `callback_url`. Can be: `GET` or `POST` and the default is `POST`.
final CreateUsageTriggerRequestCallbackMethod? callbackMethod;

/// The URL we should call using `callback_method` when the trigger fires.
final Uri? callbackUrl;

/// A descriptive string that you create to describe the resource. It can be up to 64 characters long.
final String? friendlyName;

Map<String, dynamic> toJson() { return {
  if (callbackMethod != null) 'CallbackMethod': callbackMethod?.toJson(),
  if (callbackUrl != null) 'CallbackUrl': callbackUrl?.toString(),
  'FriendlyName': ?friendlyName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'CallbackMethod', 'CallbackUrl', 'FriendlyName'}.contains(key)); } 
UpdateUsageTriggerRequest copyWith({CreateUsageTriggerRequestCallbackMethod? Function()? callbackMethod, Uri? Function()? callbackUrl, String? Function()? friendlyName, }) { return UpdateUsageTriggerRequest(
  callbackMethod: callbackMethod != null ? callbackMethod() : this.callbackMethod,
  callbackUrl: callbackUrl != null ? callbackUrl() : this.callbackUrl,
  friendlyName: friendlyName != null ? friendlyName() : this.friendlyName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateUsageTriggerRequest &&
          callbackMethod == other.callbackMethod &&
          callbackUrl == other.callbackUrl &&
          friendlyName == other.friendlyName;

@override int get hashCode => Object.hash(callbackMethod, callbackUrl, friendlyName);

@override String toString() => 'UpdateUsageTriggerRequest(callbackMethod: $callbackMethod, callbackUrl: $callbackUrl, friendlyName: $friendlyName)';

 }
