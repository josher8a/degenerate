// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitPreset (inline: Ui > DesignTokens > Theme)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DesignTokensTheme {const DesignTokensTheme();

factory DesignTokensTheme.fromJson(String json) { return switch (json) {
  'dark' => dark,
  _ => DesignTokensTheme$Unknown(json),
}; }

static const DesignTokensTheme dark = DesignTokensTheme$dark._();

static const List<DesignTokensTheme> values = [dark];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'dark' => 'dark',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DesignTokensTheme$Unknown; } 
@override String toString() => 'DesignTokensTheme($value)';

 }
@immutable final class DesignTokensTheme$dark extends DesignTokensTheme {const DesignTokensTheme$dark._();

@override String get value => 'dark';

@override bool operator ==(Object other) => identical(this, other) || other is DesignTokensTheme$dark;

@override int get hashCode => 'dark'.hashCode;

 }
@immutable final class DesignTokensTheme$Unknown extends DesignTokensTheme {const DesignTokensTheme$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DesignTokensTheme$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
