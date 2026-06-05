// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateConferenceRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/update_conference_request/announce_method.dart';sealed class ConferenceEnumUpdateStatus {const ConferenceEnumUpdateStatus();

factory ConferenceEnumUpdateStatus.fromJson(String json) { return switch (json) {
  'completed' => completed,
  _ => ConferenceEnumUpdateStatus$Unknown(json),
}; }

static const ConferenceEnumUpdateStatus completed = ConferenceEnumUpdateStatus$completed._();

static const List<ConferenceEnumUpdateStatus> values = [completed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'completed' => 'completed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConferenceEnumUpdateStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() completed, required W Function(String value) $unknown, }) { return switch (this) {
      ConferenceEnumUpdateStatus$completed() => completed(),
      ConferenceEnumUpdateStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? completed, W Function(String value)? $unknown, }) { return switch (this) {
      ConferenceEnumUpdateStatus$completed() => completed != null ? completed() : orElse(value),
      ConferenceEnumUpdateStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ConferenceEnumUpdateStatus($value)';

 }
@immutable final class ConferenceEnumUpdateStatus$completed extends ConferenceEnumUpdateStatus {const ConferenceEnumUpdateStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is ConferenceEnumUpdateStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class ConferenceEnumUpdateStatus$Unknown extends ConferenceEnumUpdateStatus {const ConferenceEnumUpdateStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConferenceEnumUpdateStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class UpdateConferenceRequest {const UpdateConferenceRequest({this.status, this.announceUrl, this.announceMethod, });

factory UpdateConferenceRequest.fromJson(Map<String, dynamic> json) { return UpdateConferenceRequest(
  status: json['Status'] != null ? ConferenceEnumUpdateStatus.fromJson(json['Status'] as String) : null,
  announceUrl: json['AnnounceUrl'] != null ? Uri.parse(json['AnnounceUrl'] as String) : null,
  announceMethod: json['AnnounceMethod'] != null ? AnnounceMethod.fromJson(json['AnnounceMethod'] as String) : null,
); }

final ConferenceEnumUpdateStatus? status;

/// The URL we should call to announce something into the conference. The URL may return an MP3 file, a WAV file, or a TwiML document that contains `<Play>`, `<Say>`, `<Pause>`, or `<Redirect>` verbs.
final Uri? announceUrl;

/// The HTTP method used to call `announce_url`. Can be: `GET` or `POST` and the default is `POST`
final AnnounceMethod? announceMethod;

Map<String, dynamic> toJson() { return {
  if (status != null) 'Status': status?.toJson(),
  if (announceUrl != null) 'AnnounceUrl': announceUrl?.toString(),
  if (announceMethod != null) 'AnnounceMethod': announceMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'Status', 'AnnounceUrl', 'AnnounceMethod'}.contains(key)); } 
UpdateConferenceRequest copyWith({ConferenceEnumUpdateStatus? Function()? status, Uri? Function()? announceUrl, AnnounceMethod? Function()? announceMethod, }) { return UpdateConferenceRequest(
  status: status != null ? status() : this.status,
  announceUrl: announceUrl != null ? announceUrl() : this.announceUrl,
  announceMethod: announceMethod != null ? announceMethod() : this.announceMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateConferenceRequest &&
          status == other.status &&
          announceUrl == other.announceUrl &&
          announceMethod == other.announceMethod;

@override int get hashCode => Object.hash(status, announceUrl, announceMethod);

@override String toString() => 'UpdateConferenceRequest(status: $status, announceUrl: $announceUrl, announceMethod: $announceMethod)';

 }
