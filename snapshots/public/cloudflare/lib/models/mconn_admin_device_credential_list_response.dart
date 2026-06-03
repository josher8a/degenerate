// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnAdminDeviceCredentialListResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_admin_device_credential.dart';@immutable final class MconnAdminDeviceCredentialListResponse {const MconnAdminDeviceCredentialListResponse({this.result});

factory MconnAdminDeviceCredentialListResponse.fromJson(Map<String, dynamic> json) { return MconnAdminDeviceCredentialListResponse(
  result: (json['result'] as List<dynamic>?)?.map((e) => MconnAdminDeviceCredential.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<MconnAdminDeviceCredential>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
MconnAdminDeviceCredentialListResponse copyWith({List<MconnAdminDeviceCredential>? Function()? result}) { return MconnAdminDeviceCredentialListResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MconnAdminDeviceCredentialListResponse &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'MconnAdminDeviceCredentialListResponse(result: $result)';

 }
