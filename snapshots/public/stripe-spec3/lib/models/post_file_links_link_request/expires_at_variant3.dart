// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostFileLinksLinkRequest (inline: ExpiresAt > Variant3)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ExpiresAtVariant3 {const ExpiresAtVariant3._(this.value);

factory ExpiresAtVariant3.fromJson(String json) { return switch (json) {
  '' => $empty,
  _ => ExpiresAtVariant3._(json),
}; }

static const ExpiresAtVariant3 $empty = ExpiresAtVariant3._('');

static const List<ExpiresAtVariant3> values = [$empty];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ExpiresAtVariant3 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ExpiresAtVariant3($value)';

 }
