// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/update_conference_request/announce_method.dart';@immutable final class ConferenceEnumUpdateStatus {const ConferenceEnumUpdateStatus._(this.value);

factory ConferenceEnumUpdateStatus.fromJson(String json) { return switch (json) {
  'completed' => completed,
  _ => ConferenceEnumUpdateStatus._(json),
}; }

static const ConferenceEnumUpdateStatus completed = ConferenceEnumUpdateStatus._('completed');

static const List<ConferenceEnumUpdateStatus> values = [completed];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConferenceEnumUpdateStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConferenceEnumUpdateStatus($value)';

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
