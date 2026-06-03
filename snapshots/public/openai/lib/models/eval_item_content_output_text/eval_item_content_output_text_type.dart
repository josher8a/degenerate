// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalItemContentOutputText (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the output text. Always `output_text`.
/// 
@immutable final class EvalItemContentOutputTextType {const EvalItemContentOutputTextType._(this.value);

factory EvalItemContentOutputTextType.fromJson(String json) { return switch (json) {
  'output_text' => outputText,
  _ => EvalItemContentOutputTextType._(json),
}; }

static const EvalItemContentOutputTextType outputText = EvalItemContentOutputTextType._('output_text');

static const List<EvalItemContentOutputTextType> values = [outputText];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EvalItemContentOutputTextType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EvalItemContentOutputTextType($value)';

 }
