// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Codespace (inline: Location)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The initally assigned location of a new codespace.
sealed class CodespaceLocation {const CodespaceLocation();

factory CodespaceLocation.fromJson(String json) { return switch (json) {
  'EastUs' => eastUs,
  'SouthEastAsia' => southEastAsia,
  'WestEurope' => westEurope,
  'WestUs2' => westUs2,
  _ => CodespaceLocation$Unknown(json),
}; }

static const CodespaceLocation eastUs = CodespaceLocation$eastUs._();

static const CodespaceLocation southEastAsia = CodespaceLocation$southEastAsia._();

static const CodespaceLocation westEurope = CodespaceLocation$westEurope._();

static const CodespaceLocation westUs2 = CodespaceLocation$westUs2._();

static const List<CodespaceLocation> values = [eastUs, southEastAsia, westEurope, westUs2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'EastUs' => 'eastUs',
  'SouthEastAsia' => 'southEastAsia',
  'WestEurope' => 'westEurope',
  'WestUs2' => 'westUs2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodespaceLocation$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() eastUs, required W Function() southEastAsia, required W Function() westEurope, required W Function() westUs2, required W Function(String value) $unknown, }) { return switch (this) {
      CodespaceLocation$eastUs() => eastUs(),
      CodespaceLocation$southEastAsia() => southEastAsia(),
      CodespaceLocation$westEurope() => westEurope(),
      CodespaceLocation$westUs2() => westUs2(),
      CodespaceLocation$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? eastUs, W Function()? southEastAsia, W Function()? westEurope, W Function()? westUs2, W Function(String value)? $unknown, }) { return switch (this) {
      CodespaceLocation$eastUs() => eastUs != null ? eastUs() : orElse(value),
      CodespaceLocation$southEastAsia() => southEastAsia != null ? southEastAsia() : orElse(value),
      CodespaceLocation$westEurope() => westEurope != null ? westEurope() : orElse(value),
      CodespaceLocation$westUs2() => westUs2 != null ? westUs2() : orElse(value),
      CodespaceLocation$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodespaceLocation($value)';

 }
@immutable final class CodespaceLocation$eastUs extends CodespaceLocation {const CodespaceLocation$eastUs._();

@override String get value => 'EastUs';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceLocation$eastUs;

@override int get hashCode => 'EastUs'.hashCode;

 }
@immutable final class CodespaceLocation$southEastAsia extends CodespaceLocation {const CodespaceLocation$southEastAsia._();

@override String get value => 'SouthEastAsia';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceLocation$southEastAsia;

@override int get hashCode => 'SouthEastAsia'.hashCode;

 }
@immutable final class CodespaceLocation$westEurope extends CodespaceLocation {const CodespaceLocation$westEurope._();

@override String get value => 'WestEurope';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceLocation$westEurope;

@override int get hashCode => 'WestEurope'.hashCode;

 }
@immutable final class CodespaceLocation$westUs2 extends CodespaceLocation {const CodespaceLocation$westUs2._();

@override String get value => 'WestUs2';

@override bool operator ==(Object other) => identical(this, other) || other is CodespaceLocation$westUs2;

@override int get hashCode => 'WestUs2'.hashCode;

 }
@immutable final class CodespaceLocation$Unknown extends CodespaceLocation {const CodespaceLocation$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodespaceLocation$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
