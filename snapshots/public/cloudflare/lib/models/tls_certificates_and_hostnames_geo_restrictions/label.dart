// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesGeoRestrictions (inline: Label)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Label {const Label();

factory Label.fromJson(String json) { return switch (json) {
  'us' => us,
  'eu' => eu,
  'highest_security' => highestSecurity,
  _ => Label$Unknown(json),
}; }

static const Label us = Label$us._();

static const Label eu = Label$eu._();

static const Label highestSecurity = Label$highestSecurity._();

static const List<Label> values = [us, eu, highestSecurity];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'us' => 'us',
  'eu' => 'eu',
  'highest_security' => 'highestSecurity',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Label$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() us, required W Function() eu, required W Function() highestSecurity, required W Function(String value) $unknown, }) { return switch (this) {
      Label$us() => us(),
      Label$eu() => eu(),
      Label$highestSecurity() => highestSecurity(),
      Label$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? us, W Function()? eu, W Function()? highestSecurity, W Function(String value)? $unknown, }) { return switch (this) {
      Label$us() => us != null ? us() : orElse(value),
      Label$eu() => eu != null ? eu() : orElse(value),
      Label$highestSecurity() => highestSecurity != null ? highestSecurity() : orElse(value),
      Label$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Label($value)';

 }
@immutable final class Label$us extends Label {const Label$us._();

@override String get value => 'us';

@override bool operator ==(Object other) => identical(this, other) || other is Label$us;

@override int get hashCode => 'us'.hashCode;

 }
@immutable final class Label$eu extends Label {const Label$eu._();

@override String get value => 'eu';

@override bool operator ==(Object other) => identical(this, other) || other is Label$eu;

@override int get hashCode => 'eu'.hashCode;

 }
@immutable final class Label$highestSecurity extends Label {const Label$highestSecurity._();

@override String get value => 'highest_security';

@override bool operator ==(Object other) => identical(this, other) || other is Label$highestSecurity;

@override int get hashCode => 'highest_security'.hashCode;

 }
@immutable final class Label$Unknown extends Label {const Label$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Label$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
