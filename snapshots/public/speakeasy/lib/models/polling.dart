// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Polling

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/polling_status.dart';@immutable final class Polling {const Polling({required this.status});

factory Polling.fromJson(Map<String, dynamic> json) { return Polling(
  status: PollingStatus.fromJson(json['status'] as String),
); }

final PollingStatus status;

Map<String, dynamic> toJson() { return {
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
Polling copyWith({PollingStatus? status}) { return Polling(
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Polling &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'Polling(status: $status)';

 }
