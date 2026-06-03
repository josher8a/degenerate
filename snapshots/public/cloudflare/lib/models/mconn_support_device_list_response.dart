// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnSupportDeviceListResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_support_device.dart';@immutable final class MconnSupportDeviceListResponse {const MconnSupportDeviceListResponse({this.result});

factory MconnSupportDeviceListResponse.fromJson(Map<String, dynamic> json) { return MconnSupportDeviceListResponse(
  result: (json['result'] as List<dynamic>?)?.map((e) => MconnSupportDevice.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<MconnSupportDevice>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
MconnSupportDeviceListResponse copyWith({List<MconnSupportDevice>? Function()? result}) { return MconnSupportDeviceListResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MconnSupportDeviceListResponse &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'MconnSupportDeviceListResponse(result: $result)';

 }
