// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetSessionDetailsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_session_details_response/get_session_details_response_data.dart';@immutable final class GetSessionDetailsResponse {const GetSessionDetailsResponse({this.data, this.success, });

factory GetSessionDetailsResponse.fromJson(Map<String, dynamic> json) { return GetSessionDetailsResponse(
  data: json['data'] != null ? GetSessionDetailsResponseData.fromJson(json['data'] as Map<String, dynamic>) : null,
  success: json['success'] as bool?,
); }

final GetSessionDetailsResponseData? data;

final bool? success;

Map<String, dynamic> toJson() { return {
  if (data != null) 'data': data?.toJson(),
  'success': ?success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'data', 'success'}.contains(key)); } 
GetSessionDetailsResponse copyWith({GetSessionDetailsResponseData? Function()? data, bool? Function()? success, }) { return GetSessionDetailsResponse(
  data: data != null ? data() : this.data,
  success: success != null ? success() : this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetSessionDetailsResponse &&
          data == other.data &&
          success == other.success;

@override int get hashCode => Object.hash(data, success);

@override String toString() => 'GetSessionDetailsResponse(data: $data, success: $success)';

 }
