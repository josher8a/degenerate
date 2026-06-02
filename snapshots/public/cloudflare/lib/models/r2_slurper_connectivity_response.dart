// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ConnectivityStatus {const ConnectivityStatus._(this.value);

factory ConnectivityStatus.fromJson(String json) { return switch (json) {
  'success' => success,
  'error' => error,
  _ => ConnectivityStatus._(json),
}; }

static const ConnectivityStatus success = ConnectivityStatus._('success');

static const ConnectivityStatus error = ConnectivityStatus._('error');

static const List<ConnectivityStatus> values = [success, error];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConnectivityStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConnectivityStatus($value)';

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
