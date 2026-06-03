// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PollingNameOverride

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/polling_status.dart';/// Polling, but with x-speakeasy-name-override on status property.
@immutable final class PollingNameOverride {const PollingNameOverride({required this.status});

factory PollingNameOverride.fromJson(Map<String, dynamic> json) { return PollingNameOverride(
  status: PollingStatus.fromJson(json['status'] as String),
); }

final PollingStatus status;

Map<String, dynamic> toJson() { return {
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
PollingNameOverride copyWith({PollingStatus? status}) { return PollingNameOverride(
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PollingNameOverride &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'PollingNameOverride(status: $status)';

 }
