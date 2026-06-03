// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IgnoredGenerationPutRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IgnoredGenerationPutRequest {const IgnoredGenerationPutRequest({this.xml});

factory IgnoredGenerationPutRequest.fromJson(Map<String, dynamic> json) { return IgnoredGenerationPutRequest(
  xml: json['xml'] as String?,
); }

final String? xml;

Map<String, dynamic> toJson() { return {
  'xml': ?xml,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'xml'}.contains(key)); } 
IgnoredGenerationPutRequest copyWith({String? Function()? xml}) { return IgnoredGenerationPutRequest(
  xml: xml != null ? xml() : this.xml,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IgnoredGenerationPutRequest &&
          xml == other.xml;

@override int get hashCode => xml.hashCode;

@override String toString() => 'IgnoredGenerationPutRequest(xml: $xml)';

 }
