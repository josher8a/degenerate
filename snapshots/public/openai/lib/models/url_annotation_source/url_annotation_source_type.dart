// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlAnnotationSource (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of source. Always `url`.
/// 
@immutable final class UrlAnnotationSourceType {const UrlAnnotationSourceType._(this.value);

factory UrlAnnotationSourceType.fromJson(String json) { return switch (json) {
  'url' => url,
  _ => UrlAnnotationSourceType._(json),
}; }

static const UrlAnnotationSourceType url = UrlAnnotationSourceType._('url');

static const List<UrlAnnotationSourceType> values = [url];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UrlAnnotationSourceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UrlAnnotationSourceType($value)';

 }
