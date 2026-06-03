// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableIdEvent (inline: Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NullableIdEventData {const NullableIdEventData({this.status});

factory NullableIdEventData.fromJson(Map<String, dynamic> json) { return NullableIdEventData(
  status: json['status'] as String?,
); }

final String? status;

Map<String, dynamic> toJson() { return {
  'status': ?status,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status'}.contains(key)); } 
NullableIdEventData copyWith({String? Function()? status}) { return NullableIdEventData(
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableIdEventData &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'NullableIdEventData(status: $status)';

 }
