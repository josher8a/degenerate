// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ForwardRefDiagSection (inline: Style)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class StyleVariant1 {const StyleVariant1();

factory StyleVariant1.fromJson(String json) { return switch (json) {
  'bold' => bold,
  'italic' => italic,
  _ => StyleVariant1$Unknown(json),
}; }

static const StyleVariant1 bold = StyleVariant1$bold._();

static const StyleVariant1 italic = StyleVariant1$italic._();

static const List<StyleVariant1> values = [bold, italic];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bold' => 'bold',
  'italic' => 'italic',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StyleVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() bold, required W Function() italic, required W Function(String value) $unknown, }) { return switch (this) {
      StyleVariant1$bold() => bold(),
      StyleVariant1$italic() => italic(),
      StyleVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? bold, W Function()? italic, W Function(String value)? $unknown, }) { return switch (this) {
      StyleVariant1$bold() => bold != null ? bold() : orElse(value),
      StyleVariant1$italic() => italic != null ? italic() : orElse(value),
      StyleVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StyleVariant1($value)';

 }
@immutable final class StyleVariant1$bold extends StyleVariant1 {const StyleVariant1$bold._();

@override String get value => 'bold';

@override bool operator ==(Object other) => identical(this, other) || other is StyleVariant1$bold;

@override int get hashCode => 'bold'.hashCode;

 }
@immutable final class StyleVariant1$italic extends StyleVariant1 {const StyleVariant1$italic._();

@override String get value => 'italic';

@override bool operator ==(Object other) => identical(this, other) || other is StyleVariant1$italic;

@override int get hashCode => 'italic'.hashCode;

 }
@immutable final class StyleVariant1$Unknown extends StyleVariant1 {const StyleVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StyleVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class StyleVariant2 {const StyleVariant2();

factory StyleVariant2.fromJson(String json) { return switch (json) {
  'compact' => compact,
  'expanded' => expanded,
  _ => StyleVariant2$Unknown(json),
}; }

static const StyleVariant2 compact = StyleVariant2$compact._();

static const StyleVariant2 expanded = StyleVariant2$expanded._();

static const List<StyleVariant2> values = [compact, expanded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'compact' => 'compact',
  'expanded' => 'expanded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StyleVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() compact, required W Function() expanded, required W Function(String value) $unknown, }) { return switch (this) {
      StyleVariant2$compact() => compact(),
      StyleVariant2$expanded() => expanded(),
      StyleVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? compact, W Function()? expanded, W Function(String value)? $unknown, }) { return switch (this) {
      StyleVariant2$compact() => compact != null ? compact() : orElse(value),
      StyleVariant2$expanded() => expanded != null ? expanded() : orElse(value),
      StyleVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StyleVariant2($value)';

 }
@immutable final class StyleVariant2$compact extends StyleVariant2 {const StyleVariant2$compact._();

@override String get value => 'compact';

@override bool operator ==(Object other) => identical(this, other) || other is StyleVariant2$compact;

@override int get hashCode => 'compact'.hashCode;

 }
@immutable final class StyleVariant2$expanded extends StyleVariant2 {const StyleVariant2$expanded._();

@override String get value => 'expanded';

@override bool operator ==(Object other) => identical(this, other) || other is StyleVariant2$expanded;

@override int get hashCode => 'expanded'.hashCode;

 }
@immutable final class StyleVariant2$Unknown extends StyleVariant2 {const StyleVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StyleVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class StyleVariant3 {const StyleVariant3();

factory StyleVariant3.fromJson(String json) { return switch (json) {
  'default' => $default,
  _ => StyleVariant3$Unknown(json),
}; }

static const StyleVariant3 $default = StyleVariant3$$default._();

static const List<StyleVariant3> values = [$default];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'default' => r'$default',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StyleVariant3$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $default, required W Function(String value) $unknown, }) { return switch (this) {
      StyleVariant3$$default() => $default(),
      StyleVariant3$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $default, W Function(String value)? $unknown, }) { return switch (this) {
      StyleVariant3$$default() => $default != null ? $default() : orElse(value),
      StyleVariant3$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StyleVariant3($value)';

 }
@immutable final class StyleVariant3$$default extends StyleVariant3 {const StyleVariant3$$default._();

@override String get value => 'default';

@override bool operator ==(Object other) => identical(this, other) || other is StyleVariant3$$default;

@override int get hashCode => 'default'.hashCode;

 }
@immutable final class StyleVariant3$Unknown extends StyleVariant3 {const StyleVariant3$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StyleVariant3$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [StyleVariant1]
/// - `.b` → [StyleVariant2]
/// - `.c` → [StyleVariant3]
typedef Style = OneOf3<StyleVariant1,StyleVariant2,StyleVariant3>;
