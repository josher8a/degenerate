// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlAnnotationSource (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of source. Always `url`.
/// 
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
