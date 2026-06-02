// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `text`.
@immutable final class CustomTextFormatParamType {const CustomTextFormatParamType._(this.value);

factory CustomTextFormatParamType.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => CustomTextFormatParamType._(json),
}; }

static const CustomTextFormatParamType text = CustomTextFormatParamType._('text');

static const List<CustomTextFormatParamType> values = [text];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomTextFormatParamType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CustomTextFormatParamType($value)';

 }
