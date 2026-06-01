// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/custom_text_format_param/custom_text_format_param_type.dart';/// Unconstrained free-form text.
@immutable final class TextFormat {const TextFormat({required this.type});

factory TextFormat.fromJson(Map<String, dynamic> json) { return TextFormat(
  type: CustomTextFormatParamType.fromJson(json['type'] as String),
); }

/// Unconstrained text format. Always `text`.
final CustomTextFormatParamType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
TextFormat copyWith({CustomTextFormatParamType? type}) { return TextFormat(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TextFormat &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'TextFormat(type: $type)'; } 
 }
