// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/custom_text_format_param/custom_text_format_param_type.dart';/// Unconstrained free-form text.
@immutable final class CustomTextFormatParam {const CustomTextFormatParam({this.type = CustomTextFormatParamType.text});

factory CustomTextFormatParam.fromJson(Map<String, dynamic> json) { return CustomTextFormatParam(
  type: CustomTextFormatParamType.fromJson(json['type'] as String),
); }

/// Unconstrained text format. Always `text`.
final CustomTextFormatParamType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
CustomTextFormatParam copyWith({CustomTextFormatParamType? type}) { return CustomTextFormatParam(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomTextFormatParam &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'CustomTextFormatParam(type: $type)';

 }
