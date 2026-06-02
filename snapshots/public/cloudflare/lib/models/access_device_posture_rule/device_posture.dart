// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DevicePosture {const DevicePosture({required this.integrationUid});

factory DevicePosture.fromJson(Map<String, dynamic> json) { return DevicePosture(
  integrationUid: json['integration_uid'] as String,
); }

/// The ID of a device posture integration.
/// 
/// Example: `'aa0a4aab-672b-4bdb-bc33-a59f1130a11f'`
final String integrationUid;

Map<String, dynamic> toJson() { return {
  'integration_uid': integrationUid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('integration_uid') && json['integration_uid'] is String; } 
DevicePosture copyWith({String? integrationUid}) { return DevicePosture(
  integrationUid: integrationUid ?? this.integrationUid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DevicePosture &&
          integrationUid == other.integrationUid;

@override int get hashCode => integrationUid.hashCode;

@override String toString() => 'DevicePosture(integrationUid: $integrationUid)';

 }
