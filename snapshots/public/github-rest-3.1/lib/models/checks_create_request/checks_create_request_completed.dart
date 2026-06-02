// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChecksCreateRequestCompleted {const ChecksCreateRequestCompleted({required this.status, this.additionalProperties = const {}, });

factory ChecksCreateRequestCompleted.fromJson(Map<String, dynamic> json) { return ChecksCreateRequestCompleted(
  status: json['status'],
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'status'}.contains(e.key))),
); }

final dynamic status;

final Map<String,dynamic> additionalProperties;

Map<String, dynamic> toJson() { return {
  'status': status,
  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
ChecksCreateRequestCompleted copyWith({dynamic Function()? status, Map<String, dynamic>? additionalProperties, }) { return ChecksCreateRequestCompleted(
  status: status != null ? status() : this.status,
  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ChecksCreateRequestCompleted &&
          status == other.status &&
          mapEquals(additionalProperties, other.additionalProperties); } 
@override int get hashCode { return Object.hash(status, Object.hashAll(additionalProperties.entries)); } 
@override String toString() { return 'ChecksCreateRequestCompleted(status: $status, additionalProperties: $additionalProperties)'; } 
 }
