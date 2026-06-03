// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityDomain (inline: InboxProvider)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InboxProvider {const InboxProvider._(this.value);

factory InboxProvider.fromJson(String json) { return switch (json) {
  'Microsoft' => microsoft,
  'Google' => google,
  _ => InboxProvider._(json),
}; }

static const InboxProvider microsoft = InboxProvider._('Microsoft');

static const InboxProvider google = InboxProvider._('Google');

static const List<InboxProvider> values = [microsoft, google];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Microsoft' => 'microsoft',
  'Google' => 'google',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InboxProvider && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InboxProvider($value)';

 }
