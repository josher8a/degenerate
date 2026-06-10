// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlAnnotationSource (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type discriminator that is always `url`.
sealed class UrlAnnotationSourceType {const UrlAnnotationSourceType();

factory UrlAnnotationSourceType.fromJson(String json) { return switch (json) {
  'url' => url,
  _ => UrlAnnotationSourceType$Unknown(json),
}; }

static const UrlAnnotationSourceType url = UrlAnnotationSourceType$url._();

static const List<UrlAnnotationSourceType> values = [url];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'url' => 'url',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UrlAnnotationSourceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() url, required W Function(String value) $unknown, }) { return switch (this) {
      UrlAnnotationSourceType$url() => url(),
      UrlAnnotationSourceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? url, W Function(String value)? $unknown, }) { return switch (this) {
      UrlAnnotationSourceType$url() => url != null ? url() : orElse(value),
      UrlAnnotationSourceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UrlAnnotationSourceType($value)';

 }
@immutable final class UrlAnnotationSourceType$url extends UrlAnnotationSourceType {const UrlAnnotationSourceType$url._();

@override String get value => 'url';

@override bool operator ==(Object other) => identical(this, other) || other is UrlAnnotationSourceType$url;

@override int get hashCode => 'url'.hashCode;

 }
@immutable final class UrlAnnotationSourceType$Unknown extends UrlAnnotationSourceType {const UrlAnnotationSourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UrlAnnotationSourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
