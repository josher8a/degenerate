// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateImageEditRequest (inline: ResponseFormat)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The format in which the generated images are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated. This parameter is only supported for `dall-e-2` (default is `url` for `dall-e-2`), as GPT image models always return base64-encoded images.
sealed class CreateImageEditRequestResponseFormat {const CreateImageEditRequestResponseFormat();

factory CreateImageEditRequestResponseFormat.fromJson(String json) { return switch (json) {
  'url' => url,
  'b64_json' => b64Json,
  _ => CreateImageEditRequestResponseFormat$Unknown(json),
}; }

static const CreateImageEditRequestResponseFormat url = CreateImageEditRequestResponseFormat$url._();

static const CreateImageEditRequestResponseFormat b64Json = CreateImageEditRequestResponseFormat$b64Json._();

static const List<CreateImageEditRequestResponseFormat> values = [url, b64Json];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'url' => 'url',
  'b64_json' => 'b64Json',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateImageEditRequestResponseFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() url, required W Function() b64Json, required W Function(String value) $unknown, }) { return switch (this) {
      CreateImageEditRequestResponseFormat$url() => url(),
      CreateImageEditRequestResponseFormat$b64Json() => b64Json(),
      CreateImageEditRequestResponseFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? url, W Function()? b64Json, W Function(String value)? $unknown, }) { return switch (this) {
      CreateImageEditRequestResponseFormat$url() => url != null ? url() : orElse(value),
      CreateImageEditRequestResponseFormat$b64Json() => b64Json != null ? b64Json() : orElse(value),
      CreateImageEditRequestResponseFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateImageEditRequestResponseFormat($value)';

 }
@immutable final class CreateImageEditRequestResponseFormat$url extends CreateImageEditRequestResponseFormat {const CreateImageEditRequestResponseFormat$url._();

@override String get value => 'url';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestResponseFormat$url;

@override int get hashCode => 'url'.hashCode;

 }
@immutable final class CreateImageEditRequestResponseFormat$b64Json extends CreateImageEditRequestResponseFormat {const CreateImageEditRequestResponseFormat$b64Json._();

@override String get value => 'b64_json';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageEditRequestResponseFormat$b64Json;

@override int get hashCode => 'b64_json'.hashCode;

 }
@immutable final class CreateImageEditRequestResponseFormat$Unknown extends CreateImageEditRequestResponseFormat {const CreateImageEditRequestResponseFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateImageEditRequestResponseFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
