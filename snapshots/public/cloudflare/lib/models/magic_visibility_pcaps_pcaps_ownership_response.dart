// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicVisibilityPcapsPcapsOwnershipResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_destination_conf.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_ownership_challenge.dart';/// The status of the ownership challenge. Can be pending, success or failed.
sealed class MagicVisibilityPcapsPcapsOwnershipResponseStatus {const MagicVisibilityPcapsPcapsOwnershipResponseStatus();

factory MagicVisibilityPcapsPcapsOwnershipResponseStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'success' => success,
  'failed' => failed,
  _ => MagicVisibilityPcapsPcapsOwnershipResponseStatus$Unknown(json),
}; }

static const MagicVisibilityPcapsPcapsOwnershipResponseStatus pending = MagicVisibilityPcapsPcapsOwnershipResponseStatus$pending._();

static const MagicVisibilityPcapsPcapsOwnershipResponseStatus success = MagicVisibilityPcapsPcapsOwnershipResponseStatus$success._();

static const MagicVisibilityPcapsPcapsOwnershipResponseStatus failed = MagicVisibilityPcapsPcapsOwnershipResponseStatus$failed._();

static const List<MagicVisibilityPcapsPcapsOwnershipResponseStatus> values = [pending, success, failed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'success' => 'success',
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MagicVisibilityPcapsPcapsOwnershipResponseStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pending, required W Function() success, required W Function() failed, required W Function(String value) $unknown, }) { return switch (this) {
      MagicVisibilityPcapsPcapsOwnershipResponseStatus$pending() => pending(),
      MagicVisibilityPcapsPcapsOwnershipResponseStatus$success() => success(),
      MagicVisibilityPcapsPcapsOwnershipResponseStatus$failed() => failed(),
      MagicVisibilityPcapsPcapsOwnershipResponseStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pending, W Function()? success, W Function()? failed, W Function(String value)? $unknown, }) { return switch (this) {
      MagicVisibilityPcapsPcapsOwnershipResponseStatus$pending() => pending != null ? pending() : orElse(value),
      MagicVisibilityPcapsPcapsOwnershipResponseStatus$success() => success != null ? success() : orElse(value),
      MagicVisibilityPcapsPcapsOwnershipResponseStatus$failed() => failed != null ? failed() : orElse(value),
      MagicVisibilityPcapsPcapsOwnershipResponseStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MagicVisibilityPcapsPcapsOwnershipResponseStatus($value)';

 }
@immutable final class MagicVisibilityPcapsPcapsOwnershipResponseStatus$pending extends MagicVisibilityPcapsPcapsOwnershipResponseStatus {const MagicVisibilityPcapsPcapsOwnershipResponseStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityPcapsPcapsOwnershipResponseStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class MagicVisibilityPcapsPcapsOwnershipResponseStatus$success extends MagicVisibilityPcapsPcapsOwnershipResponseStatus {const MagicVisibilityPcapsPcapsOwnershipResponseStatus$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityPcapsPcapsOwnershipResponseStatus$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class MagicVisibilityPcapsPcapsOwnershipResponseStatus$failed extends MagicVisibilityPcapsPcapsOwnershipResponseStatus {const MagicVisibilityPcapsPcapsOwnershipResponseStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityPcapsPcapsOwnershipResponseStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class MagicVisibilityPcapsPcapsOwnershipResponseStatus$Unknown extends MagicVisibilityPcapsPcapsOwnershipResponseStatus {const MagicVisibilityPcapsPcapsOwnershipResponseStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicVisibilityPcapsPcapsOwnershipResponseStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class MagicVisibilityPcapsPcapsOwnershipResponse {const MagicVisibilityPcapsPcapsOwnershipResponse({required this.destinationConf, required this.filename, required this.id, required this.status, required this.submitted, this.validated, });

factory MagicVisibilityPcapsPcapsOwnershipResponse.fromJson(Map<String, dynamic> json) { return MagicVisibilityPcapsPcapsOwnershipResponse(
  destinationConf: MagicVisibilityPcapsPcapsDestinationConf.fromJson(json['destination_conf'] as String),
  filename: MagicVisibilityPcapsPcapsOwnershipChallenge.fromJson(json['filename'] as String),
  id: json['id'] as String,
  status: MagicVisibilityPcapsPcapsOwnershipResponseStatus.fromJson(json['status'] as String),
  submitted: json['submitted'] as String,
  validated: json['validated'] as String?,
); }

/// The full URI for the bucket. This field only applies to `full` packet captures.
final MagicVisibilityPcapsPcapsDestinationConf destinationConf;

/// The ownership challenge filename stored in the bucket.
final MagicVisibilityPcapsPcapsOwnershipChallenge filename;

/// The bucket ID associated with the packet captures API.
/// 
/// Example: `'9883874ecac311ec8475433579a6bf5f'`
final String id;

/// The status of the ownership challenge. Can be pending, success or failed.
/// 
/// Example: `'success'`
final MagicVisibilityPcapsPcapsOwnershipResponseStatus status;

/// The RFC 3339 timestamp when the bucket was added to packet captures API.
/// 
/// Example: `'2020-01-01T08:00:00Z'`
final String submitted;

/// The RFC 3339 timestamp when the bucket was validated.
/// 
/// Example: `'2020-01-01T08:00:00Z'`
final String? validated;

Map<String, dynamic> toJson() { return {
  'destination_conf': destinationConf.toJson(),
  'filename': filename.toJson(),
  'id': id,
  'status': status.toJson(),
  'submitted': submitted,
  'validated': ?validated,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('destination_conf') &&
      json.containsKey('filename') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('status') &&
      json.containsKey('submitted') && json['submitted'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length < 32) { errors.add('id: length must be >= 32'); }
if (id.length > 32) { errors.add('id: length must be <= 32'); }
return errors; } 
MagicVisibilityPcapsPcapsOwnershipResponse copyWith({MagicVisibilityPcapsPcapsDestinationConf? destinationConf, MagicVisibilityPcapsPcapsOwnershipChallenge? filename, String? id, MagicVisibilityPcapsPcapsOwnershipResponseStatus? status, String? submitted, String? Function()? validated, }) { return MagicVisibilityPcapsPcapsOwnershipResponse(
  destinationConf: destinationConf ?? this.destinationConf,
  filename: filename ?? this.filename,
  id: id ?? this.id,
  status: status ?? this.status,
  submitted: submitted ?? this.submitted,
  validated: validated != null ? validated() : this.validated,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicVisibilityPcapsPcapsOwnershipResponse &&
          destinationConf == other.destinationConf &&
          filename == other.filename &&
          id == other.id &&
          status == other.status &&
          submitted == other.submitted &&
          validated == other.validated;

@override int get hashCode => Object.hash(destinationConf, filename, id, status, submitted, validated);

@override String toString() => 'MagicVisibilityPcapsPcapsOwnershipResponse(destinationConf: $destinationConf, filename: $filename, id: $id, status: $status, submitted: $submitted, validated: $validated)';

 }
