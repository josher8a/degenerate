// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateCallRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/create_application_request/create_application_request_status_callback_method.dart';import 'package:pub_twilio_api_v2010/models/create_call_request/fallback_method.dart';import 'package:pub_twilio_api_v2010/models/create_call_request/method.dart';sealed class CallEnumUpdateStatus {const CallEnumUpdateStatus();

factory CallEnumUpdateStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'completed' => completed,
  _ => CallEnumUpdateStatus$Unknown(json),
}; }

static const CallEnumUpdateStatus canceled = CallEnumUpdateStatus$canceled._();

static const CallEnumUpdateStatus completed = CallEnumUpdateStatus$completed._();

static const List<CallEnumUpdateStatus> values = [canceled, completed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'canceled' => 'canceled',
  'completed' => 'completed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CallEnumUpdateStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() canceled, required W Function() completed, required W Function(String value) $unknown, }) { return switch (this) {
      CallEnumUpdateStatus$canceled() => canceled(),
      CallEnumUpdateStatus$completed() => completed(),
      CallEnumUpdateStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? canceled, W Function()? completed, W Function(String value)? $unknown, }) { return switch (this) {
      CallEnumUpdateStatus$canceled() => canceled != null ? canceled() : orElse(value),
      CallEnumUpdateStatus$completed() => completed != null ? completed() : orElse(value),
      CallEnumUpdateStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CallEnumUpdateStatus($value)';

 }
@immutable final class CallEnumUpdateStatus$canceled extends CallEnumUpdateStatus {const CallEnumUpdateStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is CallEnumUpdateStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class CallEnumUpdateStatus$completed extends CallEnumUpdateStatus {const CallEnumUpdateStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is CallEnumUpdateStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class CallEnumUpdateStatus$Unknown extends CallEnumUpdateStatus {const CallEnumUpdateStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CallEnumUpdateStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class UpdateCallRequest {const UpdateCallRequest({this.url, this.method, this.status, this.fallbackUrl, this.fallbackMethod, this.statusCallback, this.statusCallbackMethod, this.twiml, this.timeLimit, });

factory UpdateCallRequest.fromJson(Map<String, dynamic> json) { return UpdateCallRequest(
  url: json['Url'] != null ? Uri.parse(json['Url'] as String) : null,
  method: json['Method'] != null ? Method.fromJson(json['Method'] as String) : null,
  status: json['Status'] != null ? CallEnumUpdateStatus.fromJson(json['Status'] as String) : null,
  fallbackUrl: json['FallbackUrl'] != null ? Uri.parse(json['FallbackUrl'] as String) : null,
  fallbackMethod: json['FallbackMethod'] != null ? FallbackMethod.fromJson(json['FallbackMethod'] as String) : null,
  statusCallback: json['StatusCallback'] != null ? Uri.parse(json['StatusCallback'] as String) : null,
  statusCallbackMethod: json['StatusCallbackMethod'] != null ? CreateApplicationRequestStatusCallbackMethod.fromJson(json['StatusCallbackMethod'] as String) : null,
  twiml: json['Twiml'] as String?,
  timeLimit: json['TimeLimit'] != null ? (json['TimeLimit'] as num).toInt() : null,
); }

/// The absolute URL that returns the TwiML instructions for the call. We will call this URL using the `method` when the call connects. For more information, see the [Url Parameter](https://www.twilio.com/docs/voice/make-calls#specify-a-url-parameter) section in [Making Calls](https://www.twilio.com/docs/voice/make-calls).
final Uri? url;

/// The HTTP method we should use when calling the `url`. Can be: `GET` or `POST` and the default is `POST`. If an `application_sid` parameter is present, this parameter is ignored.
final Method? method;

final CallEnumUpdateStatus? status;

/// The URL that we call using the `fallback_method` if an error occurs when requesting or executing the TwiML at `url`. If an `application_sid` parameter is present, this parameter is ignored.
final Uri? fallbackUrl;

/// The HTTP method that we should use to request the `fallback_url`. Can be: `GET` or `POST` and the default is `POST`. If an `application_sid` parameter is present, this parameter is ignored.
final FallbackMethod? fallbackMethod;

/// The URL we should call using the `status_callback_method` to send status information to your application. If no `status_callback_event` is specified, we will send the `completed` status. If an `application_sid` parameter is present, this parameter is ignored. URLs must contain a valid hostname (underscores are not permitted).
final Uri? statusCallback;

/// The HTTP method we should use when requesting the `status_callback` URL. Can be: `GET` or `POST` and the default is `POST`. If an `application_sid` parameter is present, this parameter is ignored.
final CreateApplicationRequestStatusCallbackMethod? statusCallbackMethod;

/// TwiML instructions for the call Twilio will use without fetching Twiml from url. Twiml and url parameters are mutually exclusive
final String? twiml;

/// The maximum duration of the call in seconds. Constraints depend on account and configuration.
final int? timeLimit;

Map<String, dynamic> toJson() { return {
  if (url != null) 'Url': url?.toString(),
  if (method != null) 'Method': method?.toJson(),
  if (status != null) 'Status': status?.toJson(),
  if (fallbackUrl != null) 'FallbackUrl': fallbackUrl?.toString(),
  if (fallbackMethod != null) 'FallbackMethod': fallbackMethod?.toJson(),
  if (statusCallback != null) 'StatusCallback': statusCallback?.toString(),
  if (statusCallbackMethod != null) 'StatusCallbackMethod': statusCallbackMethod?.toJson(),
  'Twiml': ?twiml,
  'TimeLimit': ?timeLimit,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'Url', 'Method', 'Status', 'FallbackUrl', 'FallbackMethod', 'StatusCallback', 'StatusCallbackMethod', 'Twiml', 'TimeLimit'}.contains(key)); } 
UpdateCallRequest copyWith({Uri? Function()? url, Method? Function()? method, CallEnumUpdateStatus? Function()? status, Uri? Function()? fallbackUrl, FallbackMethod? Function()? fallbackMethod, Uri? Function()? statusCallback, CreateApplicationRequestStatusCallbackMethod? Function()? statusCallbackMethod, String? Function()? twiml, int? Function()? timeLimit, }) { return UpdateCallRequest(
  url: url != null ? url() : this.url,
  method: method != null ? method() : this.method,
  status: status != null ? status() : this.status,
  fallbackUrl: fallbackUrl != null ? fallbackUrl() : this.fallbackUrl,
  fallbackMethod: fallbackMethod != null ? fallbackMethod() : this.fallbackMethod,
  statusCallback: statusCallback != null ? statusCallback() : this.statusCallback,
  statusCallbackMethod: statusCallbackMethod != null ? statusCallbackMethod() : this.statusCallbackMethod,
  twiml: twiml != null ? twiml() : this.twiml,
  timeLimit: timeLimit != null ? timeLimit() : this.timeLimit,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateCallRequest &&
          url == other.url &&
          method == other.method &&
          status == other.status &&
          fallbackUrl == other.fallbackUrl &&
          fallbackMethod == other.fallbackMethod &&
          statusCallback == other.statusCallback &&
          statusCallbackMethod == other.statusCallbackMethod &&
          twiml == other.twiml &&
          timeLimit == other.timeLimit;

@override int get hashCode => Object.hash(url, method, status, fallbackUrl, fallbackMethod, statusCallback, statusCallbackMethod, twiml, timeLimit);

@override String toString() => 'UpdateCallRequest(\n  url: $url,\n  method: $method,\n  status: $status,\n  fallbackUrl: $fallbackUrl,\n  fallbackMethod: $fallbackMethod,\n  statusCallback: $statusCallback,\n  statusCallbackMethod: $statusCallbackMethod,\n  twiml: $twiml,\n  timeLimit: $timeLimit,\n)';

 }
