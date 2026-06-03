// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateImageEditRequest (inline: ResponseFormat)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated. This parameter is only supported for `dall-e-2` (default is `url` for `dall-e-2`), as GPT image models always return base64-encoded images.
@immutable final class CreateImageEditRequestResponseFormat {const CreateImageEditRequestResponseFormat._(this.value);

factory CreateImageEditRequestResponseFormat.fromJson(String json) { return switch (json) {
  'url' => url,
  'b64_json' => b64Json,
  _ => CreateImageEditRequestResponseFormat._(json),
}; }

static const CreateImageEditRequestResponseFormat url = CreateImageEditRequestResponseFormat._('url');

static const CreateImageEditRequestResponseFormat b64Json = CreateImageEditRequestResponseFormat._('b64_json');

static const List<CreateImageEditRequestResponseFormat> values = [url, b64Json];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateImageEditRequestResponseFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateImageEditRequestResponseFormat($value)';

 }
