// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesSource (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The source control management provider.
sealed class PagesSourceType {const PagesSourceType();

factory PagesSourceType.fromJson(String json) { return switch (json) {
  'github' => github,
  'gitlab' => gitlab,
  _ => PagesSourceType$Unknown(json),
}; }

static const PagesSourceType github = PagesSourceType$github._();

static const PagesSourceType gitlab = PagesSourceType$gitlab._();

static const List<PagesSourceType> values = [github, gitlab];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'github' => 'github',
  'gitlab' => 'gitlab',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PagesSourceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() github, required W Function() gitlab, required W Function(String value) $unknown, }) { return switch (this) {
      PagesSourceType$github() => github(),
      PagesSourceType$gitlab() => gitlab(),
      PagesSourceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? github, W Function()? gitlab, W Function(String value)? $unknown, }) { return switch (this) {
      PagesSourceType$github() => github != null ? github() : orElse(value),
      PagesSourceType$gitlab() => gitlab != null ? gitlab() : orElse(value),
      PagesSourceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PagesSourceType($value)';

 }
@immutable final class PagesSourceType$github extends PagesSourceType {const PagesSourceType$github._();

@override String get value => 'github';

@override bool operator ==(Object other) => identical(this, other) || other is PagesSourceType$github;

@override int get hashCode => 'github'.hashCode;

 }
@immutable final class PagesSourceType$gitlab extends PagesSourceType {const PagesSourceType$gitlab._();

@override String get value => 'gitlab';

@override bool operator ==(Object other) => identical(this, other) || other is PagesSourceType$gitlab;

@override int get hashCode => 'gitlab'.hashCode;

 }
@immutable final class PagesSourceType$Unknown extends PagesSourceType {const PagesSourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PagesSourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
