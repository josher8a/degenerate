// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DesignTokensTheme {const DesignTokensTheme._(this.value);

factory DesignTokensTheme.fromJson(String json) { return switch (json) {
  'dark' => dark,
  _ => DesignTokensTheme._(json),
}; }

static const DesignTokensTheme dark = DesignTokensTheme._('dark');

static const List<DesignTokensTheme> values = [dark];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DesignTokensTheme && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DesignTokensTheme($value)';

 }
