// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateImageRequest (inline: ResponseFormat)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The format in which generated images with `dall-e-2` and `dall-e-3` are returned. Must be one of `url` or `b64_json`. URLs are only valid for 60 minutes after the image has been generated. This parameter isn't supported for the GPT image models, which always return base64-encoded images.
sealed class CreateImageRequestResponseFormat {const CreateImageRequestResponseFormat();

factory CreateImageRequestResponseFormat.fromJson(String json) { return switch (json) {
  'url' => url,
  'b64_json' => b64Json,
  _ => CreateImageRequestResponseFormat$Unknown(json),
}; }

static const CreateImageRequestResponseFormat url = CreateImageRequestResponseFormat$url._();

static const CreateImageRequestResponseFormat b64Json = CreateImageRequestResponseFormat$b64Json._();

static const List<CreateImageRequestResponseFormat> values = [url, b64Json];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'url' => 'url',
  'b64_json' => 'b64Json',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateImageRequestResponseFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() url, required W Function() b64Json, required W Function(String value) $unknown, }) { return switch (this) {
      CreateImageRequestResponseFormat$url() => url(),
      CreateImageRequestResponseFormat$b64Json() => b64Json(),
      CreateImageRequestResponseFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? url, W Function()? b64Json, W Function(String value)? $unknown, }) { return switch (this) {
      CreateImageRequestResponseFormat$url() => url != null ? url() : orElse(value),
      CreateImageRequestResponseFormat$b64Json() => b64Json != null ? b64Json() : orElse(value),
      CreateImageRequestResponseFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateImageRequestResponseFormat($value)';

 }
@immutable final class CreateImageRequestResponseFormat$url extends CreateImageRequestResponseFormat {const CreateImageRequestResponseFormat$url._();

@override String get value => 'url';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageRequestResponseFormat$url;

@override int get hashCode => 'url'.hashCode;

 }
@immutable final class CreateImageRequestResponseFormat$b64Json extends CreateImageRequestResponseFormat {const CreateImageRequestResponseFormat$b64Json._();

@override String get value => 'b64_json';

@override bool operator ==(Object other) => identical(this, other) || other is CreateImageRequestResponseFormat$b64Json;

@override int get hashCode => 'b64_json'.hashCode;

 }
@immutable final class CreateImageRequestResponseFormat$Unknown extends CreateImageRequestResponseFormat {const CreateImageRequestResponseFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateImageRequestResponseFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
