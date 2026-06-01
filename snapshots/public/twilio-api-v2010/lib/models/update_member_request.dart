// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/create_call_request/method.dart';@immutable final class UpdateMemberRequest {const UpdateMemberRequest({required this.url, this.method, });

factory UpdateMemberRequest.fromJson(Map<String, dynamic> json) { return UpdateMemberRequest(
  url: Uri.parse(json['Url'] as String),
  method: json['Method'] != null ? Method.fromJson(json['Method'] as String) : null,
); }

/// The absolute URL of the Queue resource.
final Uri url;

/// How to pass the update request data. Can be `GET` or `POST` and the default is `POST`. `POST` sends the data as encoded form data and `GET` sends the data as query parameters.
final Method? method;

Map<String, dynamic> toJson() { return {
  'Url': url.toString(),
  if (method != null) 'Method': method?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('Url') && json['Url'] is String; } 
UpdateMemberRequest copyWith({Uri? url, Method? Function()? method, }) { return UpdateMemberRequest(
  url: url ?? this.url,
  method: method != null ? method() : this.method,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UpdateMemberRequest &&
          url == other.url &&
          method == other.method; } 
@override int get hashCode { return Object.hash(url, method); } 
@override String toString() { return 'UpdateMemberRequest(url: $url, method: $method)'; } 
 }
