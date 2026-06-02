// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_uuid.dart';@immutable final class MconnPartnerDevice {const MconnPartnerDevice({required this.id});

factory MconnPartnerDevice.fromJson(Map<String, dynamic> json) { return MconnPartnerDevice(
  id: MconnUuid.fromJson(json['id'] as String),
); }

final MconnUuid id;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id'); } 
MconnPartnerDevice copyWith({MconnUuid? id}) { return MconnPartnerDevice(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MconnPartnerDevice &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'MconnPartnerDevice(id: $id)';

 }
