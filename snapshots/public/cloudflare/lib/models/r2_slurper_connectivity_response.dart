// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2SlurperConnectivityResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ConnectivityStatus {const ConnectivityStatus();

factory ConnectivityStatus.fromJson(String json) { return switch (json) {
  'success' => success,
  'error' => error,
  _ => ConnectivityStatus$Unknown(json),
}; }

static const ConnectivityStatus success = ConnectivityStatus$success._();

static const ConnectivityStatus error = ConnectivityStatus$error._();

static const List<ConnectivityStatus> values = [success, error];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'success' => 'success',
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConnectivityStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() success, required W Function() error, required W Function(String value) $unknown, }) { return switch (this) {
      ConnectivityStatus$success() => success(),
      ConnectivityStatus$error() => error(),
      ConnectivityStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? success, W Function()? error, W Function(String value)? $unknown, }) { return switch (this) {
      ConnectivityStatus$success() => success != null ? success() : orElse(value),
      ConnectivityStatus$error() => error != null ? error() : orElse(value),
      ConnectivityStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ConnectivityStatus($value)';

 }
@immutable final class ConnectivityStatus$success extends ConnectivityStatus {const ConnectivityStatus$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is ConnectivityStatus$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class ConnectivityStatus$error extends ConnectivityStatus {const ConnectivityStatus$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is ConnectivityStatus$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class ConnectivityStatus$Unknown extends ConnectivityStatus {const ConnectivityStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConnectivityStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class R2SlurperConnectivityResponse {const R2SlurperConnectivityResponse({this.connectivityStatus});

factory R2SlurperConnectivityResponse.fromJson(Map<String, dynamic> json) { return R2SlurperConnectivityResponse(
  connectivityStatus: json['connectivityStatus'] != null ? ConnectivityStatus.fromJson(json['connectivityStatus'] as String) : null,
); }

final ConnectivityStatus? connectivityStatus;

Map<String, dynamic> toJson() { return {
  if (connectivityStatus != null) 'connectivityStatus': connectivityStatus?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'connectivityStatus'}.contains(key)); } 
R2SlurperConnectivityResponse copyWith({ConnectivityStatus? Function()? connectivityStatus}) { return R2SlurperConnectivityResponse(
  connectivityStatus: connectivityStatus != null ? connectivityStatus() : this.connectivityStatus,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2SlurperConnectivityResponse &&
          connectivityStatus == other.connectivityStatus;

@override int get hashCode => connectivityStatus.hashCode;

@override String toString() => 'R2SlurperConnectivityResponse(connectivityStatus: $connectivityStatus)';

 }
