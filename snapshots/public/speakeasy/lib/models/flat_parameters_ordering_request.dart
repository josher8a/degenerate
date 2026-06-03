// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FlatParametersOrderingRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FlatParametersOrderingRequest {const FlatParametersOrderingRequest({this.data});

factory FlatParametersOrderingRequest.fromJson(Map<String, dynamic> json) { return FlatParametersOrderingRequest(
  data: json['data'] as String?,
); }

final String? data;

Map<String, dynamic> toJson() { return {
  'data': ?data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'data'}.contains(key)); } 
FlatParametersOrderingRequest copyWith({String? Function()? data}) { return FlatParametersOrderingRequest(
  data: data != null ? data() : this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlatParametersOrderingRequest &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'FlatParametersOrderingRequest(data: $data)';

 }
