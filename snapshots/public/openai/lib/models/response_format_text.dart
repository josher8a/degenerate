// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/custom_text_format_param/custom_text_format_param_type.dart';/// Default response format. Used to generate text responses.
/// 
@immutable final class ResponseFormatText {const ResponseFormatText({required this.type});

factory ResponseFormatText.fromJson(Map<String, dynamic> json) { return ResponseFormatText(
  type: CustomTextFormatParamType.fromJson(json['type'] as String),
); }

/// The type of response format being defined. Always `text`.
final CustomTextFormatParamType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
ResponseFormatText copyWith({CustomTextFormatParamType? type}) { return ResponseFormatText(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ResponseFormatText &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'ResponseFormatText(type: $type)'; } 
 }
