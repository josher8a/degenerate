// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTerminalOnboardingLinksRequest (inline: LinkType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of link being generated.
@immutable final class LinkType {const LinkType._(this.value);

factory LinkType.fromJson(String json) { return switch (json) {
  'apple_terms_and_conditions' => appleTermsAndConditions,
  _ => LinkType._(json),
}; }

static const LinkType appleTermsAndConditions = LinkType._('apple_terms_and_conditions');

static const List<LinkType> values = [appleTermsAndConditions];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'apple_terms_and_conditions' => 'appleTermsAndConditions',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is LinkType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'LinkType($value)';

 }
