// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseFormatOption (inline: Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// `auto` is the default value
/// 
@immutable final class ResponseFormatOptionVariant1 {const ResponseFormatOptionVariant1._(this.value);

factory ResponseFormatOptionVariant1.fromJson(String json) { return switch (json) {
  'auto' => auto,
  _ => ResponseFormatOptionVariant1._(json),
}; }

static const ResponseFormatOptionVariant1 auto = ResponseFormatOptionVariant1._('auto');

static const List<ResponseFormatOptionVariant1> values = [auto];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseFormatOptionVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ResponseFormatOptionVariant1($value)';

 }
