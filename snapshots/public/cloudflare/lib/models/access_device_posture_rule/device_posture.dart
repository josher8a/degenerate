// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DevicePosture {const DevicePosture({required this.integrationUid});

factory DevicePosture.fromJson(Map<String, dynamic> json) { return DevicePosture(
  integrationUid: json['integration_uid'] as String,
); }

/// The ID of a device posture integration.
final String integrationUid;

Map<String, dynamic> toJson() { return {
  'integration_uid': integrationUid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('integration_uid') && json['integration_uid'] is String; } 
DevicePosture copyWith({String? integrationUid}) { return DevicePosture(
  integrationUid: integrationUid ?? this.integrationUid,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DevicePosture &&
          integrationUid == other.integrationUid; } 
@override int get hashCode { return integrationUid.hashCode; } 
@override String toString() { return 'DevicePosture(integrationUid: $integrationUid)'; } 
 }
