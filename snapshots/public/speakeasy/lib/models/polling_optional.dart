// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PollingOptional

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/polling_status.dart';/// Polling, but with optional status.
@immutable final class PollingOptional {const PollingOptional({this.status});

factory PollingOptional.fromJson(Map<String, dynamic> json) { return PollingOptional(
  status: json['status'] != null ? PollingStatus.fromJson(json['status'] as String) : null,
); }

final PollingStatus? status;

Map<String, dynamic> toJson() { return {
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status'}.contains(key)); } 
PollingOptional copyWith({PollingStatus? Function()? status}) { return PollingOptional(
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PollingOptional &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'PollingOptional(status: $status)';

 }
