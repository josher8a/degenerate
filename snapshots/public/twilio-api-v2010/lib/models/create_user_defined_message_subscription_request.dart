// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateUserDefinedMessageSubscriptionRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/create_call_request/method.dart';@immutable final class CreateUserDefinedMessageSubscriptionRequest {const CreateUserDefinedMessageSubscriptionRequest({required this.callback, this.idempotencyKey, this.method, });

factory CreateUserDefinedMessageSubscriptionRequest.fromJson(Map<String, dynamic> json) { return CreateUserDefinedMessageSubscriptionRequest(
  callback: Uri.parse(json['Callback'] as String),
  idempotencyKey: json['IdempotencyKey'] as String?,
  method: json['Method'] != null ? Method.fromJson(json['Method'] as String) : null,
); }

/// The URL we should call using the `method` to send user defined events to your application. URLs must contain a valid hostname (underscores are not permitted).
final Uri callback;

/// A unique string value to identify API call. This should be a unique string value per API call and can be a randomly generated.
final String? idempotencyKey;

/// The HTTP method Twilio will use when requesting the above `Url`. Either `GET` or `POST`. Default is `POST`.
final Method? method;

Map<String, dynamic> toJson() { return {
  'Callback': callback.toString(),
  'IdempotencyKey': ?idempotencyKey,
  if (method != null) 'Method': method?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('Callback') && json['Callback'] is String; } 
CreateUserDefinedMessageSubscriptionRequest copyWith({Uri? callback, String? Function()? idempotencyKey, Method? Function()? method, }) { return CreateUserDefinedMessageSubscriptionRequest(
  callback: callback ?? this.callback,
  idempotencyKey: idempotencyKey != null ? idempotencyKey() : this.idempotencyKey,
  method: method != null ? method() : this.method,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateUserDefinedMessageSubscriptionRequest &&
          callback == other.callback &&
          idempotencyKey == other.idempotencyKey &&
          method == other.method;

@override int get hashCode => Object.hash(callback, idempotencyKey, method);

@override String toString() => 'CreateUserDefinedMessageSubscriptionRequest(callback: $callback, idempotencyKey: $idempotencyKey, method: $method)';

 }
