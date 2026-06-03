// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestFormObjectMultipartRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_echo_api/models/test_form_object_multipart_request/marker.dart';@immutable final class TestFormObjectMultipartRequest {const TestFormObjectMultipartRequest({required this.marker});

factory TestFormObjectMultipartRequest.fromJson(Map<String, dynamic> json) { return TestFormObjectMultipartRequest(
  marker: Marker.fromJson(json['marker'] as Map<String, dynamic>),
); }

final Marker marker;

Map<String, dynamic> toJson() { return {
  'marker': marker.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('marker'); } 
TestFormObjectMultipartRequest copyWith({Marker? marker}) { return TestFormObjectMultipartRequest(
  marker: marker ?? this.marker,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestFormObjectMultipartRequest &&
          marker == other.marker;

@override int get hashCode => marker.hashCode;

@override String toString() => 'TestFormObjectMultipartRequest(marker: $marker)';

 }
