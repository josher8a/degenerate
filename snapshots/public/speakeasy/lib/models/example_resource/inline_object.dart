// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ExampleResource (inline: InlineObject)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InlineObject {const InlineObject({this.inlineName});

factory InlineObject.fromJson(Map<String, dynamic> json) { return InlineObject(
  inlineName: json['inline_name'] as String?,
); }

final String? inlineName;

Map<String, dynamic> toJson() { return {
  'inline_name': ?inlineName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'inline_name'}.contains(key)); } 
InlineObject copyWith({String? Function()? inlineName}) { return InlineObject(
  inlineName: inlineName != null ? inlineName() : this.inlineName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InlineObject &&
          inlineName == other.inlineName;

@override int get hashCode => inlineName.hashCode;

@override String toString() => 'InlineObject(inlineName: $inlineName)';

 }
