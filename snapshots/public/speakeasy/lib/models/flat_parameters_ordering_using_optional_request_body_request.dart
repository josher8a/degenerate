// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FlatParametersOrderingUsingOptionalRequestBodyRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FlatParametersOrderingUsingOptionalRequestBodyRequest {const FlatParametersOrderingUsingOptionalRequestBodyRequest({this.data});

factory FlatParametersOrderingUsingOptionalRequestBodyRequest.fromJson(Map<String, dynamic> json) { return FlatParametersOrderingUsingOptionalRequestBodyRequest(
  data: json['data'] as String?,
); }

final String? data;

Map<String, dynamic> toJson() { return {
  'data': ?data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'data'}.contains(key)); } 
FlatParametersOrderingUsingOptionalRequestBodyRequest copyWith({String? Function()? data}) { return FlatParametersOrderingUsingOptionalRequestBodyRequest(
  data: data != null ? data() : this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FlatParametersOrderingUsingOptionalRequestBodyRequest &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'FlatParametersOrderingUsingOptionalRequestBodyRequest(data: $data)';

 }
