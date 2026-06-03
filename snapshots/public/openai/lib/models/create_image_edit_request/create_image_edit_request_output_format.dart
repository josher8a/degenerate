// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateImageEditRequest (inline: OutputFormat)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The format in which the generated images are returned. This parameter is
/// only supported for the GPT image models. Must be one of `png`, `jpeg`, or `webp`.
/// The default value is `png`.
/// 
@immutable final class CreateImageEditRequestOutputFormat {const CreateImageEditRequestOutputFormat._(this.value);

factory CreateImageEditRequestOutputFormat.fromJson(String json) { return switch (json) {
  'png' => png,
  'jpeg' => jpeg,
  'webp' => webp,
  _ => CreateImageEditRequestOutputFormat._(json),
}; }

static const CreateImageEditRequestOutputFormat png = CreateImageEditRequestOutputFormat._('png');

static const CreateImageEditRequestOutputFormat jpeg = CreateImageEditRequestOutputFormat._('jpeg');

static const CreateImageEditRequestOutputFormat webp = CreateImageEditRequestOutputFormat._('webp');

static const List<CreateImageEditRequestOutputFormat> values = [png, jpeg, webp];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'png' => 'png',
  'jpeg' => 'jpeg',
  'webp' => 'webp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateImageEditRequestOutputFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateImageEditRequestOutputFormat($value)';

 }
