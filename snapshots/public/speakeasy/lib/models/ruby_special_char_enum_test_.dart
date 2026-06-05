// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RubySpecialCharEnumTest

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RubySpecialCharEnumTest {const RubySpecialCharEnumTest();

factory RubySpecialCharEnumTest.fromJson(String json) { return switch (json) {
  'Polar::Models::Organization' => polarModelsOrganization,
  'simple_value' => simpleValue,
  'value;with;semicolons' => valuewithsemicolons,
  'key=value' => keyvalue,
  "it's quoted" => itsQuoted,
  r'back\slash' => backslash,
  _ => RubySpecialCharEnumTest$Unknown(json),
}; }

static const RubySpecialCharEnumTest polarModelsOrganization = RubySpecialCharEnumTest$polarModelsOrganization._();

static const RubySpecialCharEnumTest simpleValue = RubySpecialCharEnumTest$simpleValue._();

static const RubySpecialCharEnumTest valuewithsemicolons = RubySpecialCharEnumTest$valuewithsemicolons._();

static const RubySpecialCharEnumTest keyvalue = RubySpecialCharEnumTest$keyvalue._();

static const RubySpecialCharEnumTest itsQuoted = RubySpecialCharEnumTest$itsQuoted._();

static const RubySpecialCharEnumTest backslash = RubySpecialCharEnumTest$backslash._();

static const List<RubySpecialCharEnumTest> values = [polarModelsOrganization, simpleValue, valuewithsemicolons, keyvalue, itsQuoted, backslash];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Polar::Models::Organization' => 'polarModelsOrganization',
  'simple_value' => 'simpleValue',
  'value;with;semicolons' => 'valuewithsemicolons',
  'key=value' => 'keyvalue',
  "it's quoted" => 'itsQuoted',
  r'back\slash' => 'backslash',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RubySpecialCharEnumTest$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() polarModelsOrganization, required W Function() simpleValue, required W Function() valuewithsemicolons, required W Function() keyvalue, required W Function() itsQuoted, required W Function() backslash, required W Function(String value) $unknown, }) { return switch (this) {
      RubySpecialCharEnumTest$polarModelsOrganization() => polarModelsOrganization(),
      RubySpecialCharEnumTest$simpleValue() => simpleValue(),
      RubySpecialCharEnumTest$valuewithsemicolons() => valuewithsemicolons(),
      RubySpecialCharEnumTest$keyvalue() => keyvalue(),
      RubySpecialCharEnumTest$itsQuoted() => itsQuoted(),
      RubySpecialCharEnumTest$backslash() => backslash(),
      RubySpecialCharEnumTest$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? polarModelsOrganization, W Function()? simpleValue, W Function()? valuewithsemicolons, W Function()? keyvalue, W Function()? itsQuoted, W Function()? backslash, W Function(String value)? $unknown, }) { return switch (this) {
      RubySpecialCharEnumTest$polarModelsOrganization() => polarModelsOrganization != null ? polarModelsOrganization() : orElse(value),
      RubySpecialCharEnumTest$simpleValue() => simpleValue != null ? simpleValue() : orElse(value),
      RubySpecialCharEnumTest$valuewithsemicolons() => valuewithsemicolons != null ? valuewithsemicolons() : orElse(value),
      RubySpecialCharEnumTest$keyvalue() => keyvalue != null ? keyvalue() : orElse(value),
      RubySpecialCharEnumTest$itsQuoted() => itsQuoted != null ? itsQuoted() : orElse(value),
      RubySpecialCharEnumTest$backslash() => backslash != null ? backslash() : orElse(value),
      RubySpecialCharEnumTest$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RubySpecialCharEnumTest($value)';

 }
@immutable final class RubySpecialCharEnumTest$polarModelsOrganization extends RubySpecialCharEnumTest {const RubySpecialCharEnumTest$polarModelsOrganization._();

@override String get value => 'Polar::Models::Organization';

@override bool operator ==(Object other) => identical(this, other) || other is RubySpecialCharEnumTest$polarModelsOrganization;

@override int get hashCode => 'Polar::Models::Organization'.hashCode;

 }
@immutable final class RubySpecialCharEnumTest$simpleValue extends RubySpecialCharEnumTest {const RubySpecialCharEnumTest$simpleValue._();

@override String get value => 'simple_value';

@override bool operator ==(Object other) => identical(this, other) || other is RubySpecialCharEnumTest$simpleValue;

@override int get hashCode => 'simple_value'.hashCode;

 }
@immutable final class RubySpecialCharEnumTest$valuewithsemicolons extends RubySpecialCharEnumTest {const RubySpecialCharEnumTest$valuewithsemicolons._();

@override String get value => 'value;with;semicolons';

@override bool operator ==(Object other) => identical(this, other) || other is RubySpecialCharEnumTest$valuewithsemicolons;

@override int get hashCode => 'value;with;semicolons'.hashCode;

 }
@immutable final class RubySpecialCharEnumTest$keyvalue extends RubySpecialCharEnumTest {const RubySpecialCharEnumTest$keyvalue._();

@override String get value => 'key=value';

@override bool operator ==(Object other) => identical(this, other) || other is RubySpecialCharEnumTest$keyvalue;

@override int get hashCode => 'key=value'.hashCode;

 }
@immutable final class RubySpecialCharEnumTest$itsQuoted extends RubySpecialCharEnumTest {const RubySpecialCharEnumTest$itsQuoted._();

@override String get value => "it's quoted";

@override bool operator ==(Object other) => identical(this, other) || other is RubySpecialCharEnumTest$itsQuoted;

@override int get hashCode => "it's quoted".hashCode;

 }
@immutable final class RubySpecialCharEnumTest$backslash extends RubySpecialCharEnumTest {const RubySpecialCharEnumTest$backslash._();

@override String get value => r'back\slash';

@override bool operator ==(Object other) => identical(this, other) || other is RubySpecialCharEnumTest$backslash;

@override int get hashCode => r'back\slash'.hashCode;

 }
@immutable final class RubySpecialCharEnumTest$Unknown extends RubySpecialCharEnumTest {const RubySpecialCharEnumTest$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RubySpecialCharEnumTest$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
