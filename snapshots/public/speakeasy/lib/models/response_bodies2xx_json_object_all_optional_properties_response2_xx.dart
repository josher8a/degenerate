// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseBodies2xxJsonObjectAllOptionalPropertiesResponse2Xx

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResponseBodies2xxJsonObjectAllOptionalPropertiesResponse2Xx {const ResponseBodies2xxJsonObjectAllOptionalPropertiesResponse2Xx({this.data});

factory ResponseBodies2xxJsonObjectAllOptionalPropertiesResponse2Xx.fromJson(Map<String, dynamic> json) { return ResponseBodies2xxJsonObjectAllOptionalPropertiesResponse2Xx(
  data: json['data'] as String?,
); }

final String? data;

Map<String, dynamic> toJson() { return {
  'data': ?data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'data'}.contains(key)); } 
ResponseBodies2xxJsonObjectAllOptionalPropertiesResponse2Xx copyWith({String? Function()? data}) { return ResponseBodies2xxJsonObjectAllOptionalPropertiesResponse2Xx(
  data: data != null ? data() : this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseBodies2xxJsonObjectAllOptionalPropertiesResponse2Xx &&
          data == other.data;

@override int get hashCode => data.hashCode;

@override String toString() => 'ResponseBodies2xxJsonObjectAllOptionalPropertiesResponse2Xx(data: $data)';

 }
