// GENERATED CODE - DO NOT MODIFY BY HAND

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
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is InboxProvider && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'InboxProvider($value)'; } 
 }
