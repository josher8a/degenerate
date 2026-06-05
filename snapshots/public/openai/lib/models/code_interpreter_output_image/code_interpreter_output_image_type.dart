// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeInterpreterOutputImage (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `image`.
sealed class CodeInterpreterOutputImageType {const CodeInterpreterOutputImageType();

factory CodeInterpreterOutputImageType.fromJson(String json) { return switch (json) {
  'image' => image,
  _ => CodeInterpreterOutputImageType$Unknown(json),
}; }

static const CodeInterpreterOutputImageType image = CodeInterpreterOutputImageType$image._();

static const List<CodeInterpreterOutputImageType> values = [image];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'image' => 'image',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeInterpreterOutputImageType$Unknown; } 
@override String toString() => 'CodeInterpreterOutputImageType($value)';

 }
@immutable final class CodeInterpreterOutputImageType$image extends CodeInterpreterOutputImageType {const CodeInterpreterOutputImageType$image._();

@override String get value => 'image';

@override bool operator ==(Object other) => identical(this, other) || other is CodeInterpreterOutputImageType$image;

@override int get hashCode => 'image'.hashCode;

 }
@immutable final class CodeInterpreterOutputImageType$Unknown extends CodeInterpreterOutputImageType {const CodeInterpreterOutputImageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeInterpreterOutputImageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
