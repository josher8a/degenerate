// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BodyUnderDataKeyRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object.dart';@immutable final class BodyUnderDataKeyRequest {const BodyUnderDataKeyRequest({this.data});

factory BodyUnderDataKeyRequest.fromJson(Map<String, dynamic> json) { return BodyUnderDataKeyRequest(
  data: json['data'] != null ? SimpleObject.fromJson(json['data'] as Map<String, dynamic>) : null,
); }

final SimpleObject? data;

Map<String, dynamic> toJson() { return {
  if (data != null) 'data': data?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'data'}.contains(key)); } 
BodyUnderDataKeyRequest copyWith({SimpleObject? Function()? data}) { return BodyUnderDataKeyRequest(
  data: data != null ? data() : this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BodyUnderDataKeyRequest &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'BodyUnderDataKeyRequest(data: $data)';

 }
