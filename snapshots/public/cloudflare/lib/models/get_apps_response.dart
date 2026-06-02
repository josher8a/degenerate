// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_apps_response/get_apps_response_data.dart';@immutable final class GetAppsResponse {const GetAppsResponse({this.data, this.success, });

factory GetAppsResponse.fromJson(Map<String, dynamic> json) { return GetAppsResponse(
  data: (json['data'] as List<dynamic>?)?.map((e) => GetAppsResponseData.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool?,
); }

final List<GetAppsResponseData>? data;

final bool? success;

Map<String, dynamic> toJson() { return {
  if (data != null) 'data': data?.map((e) => e.toJson()).toList(),
  'success': ?success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'data', 'success'}.contains(key)); } 
GetAppsResponse copyWith({List<GetAppsResponseData>? Function()? data, bool? Function()? success, }) { return GetAppsResponse(
  data: data != null ? data() : this.data,
  success: success != null ? success() : this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetAppsResponse &&
          listEquals(data, other.data) &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(data ?? const []), success);

@override String toString() => 'GetAppsResponse(data: $data, success: $success)';

 }
