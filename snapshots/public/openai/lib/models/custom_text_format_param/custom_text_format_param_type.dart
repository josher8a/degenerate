// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomTextFormatParam (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `text`.
sealed class CustomTextFormatParamType {const CustomTextFormatParamType();

factory CustomTextFormatParamType.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => CustomTextFormatParamType$Unknown(json),
}; }

static const CustomTextFormatParamType text = CustomTextFormatParamType$text._();

static const List<CustomTextFormatParamType> values = [text];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomTextFormatParamType$Unknown; } 
@override String toString() => 'CustomTextFormatParamType($value)';

 }
@immutable final class CustomTextFormatParamType$text extends CustomTextFormatParamType {const CustomTextFormatParamType$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is CustomTextFormatParamType$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class CustomTextFormatParamType$Unknown extends CustomTextFormatParamType {const CustomTextFormatParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomTextFormatParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
