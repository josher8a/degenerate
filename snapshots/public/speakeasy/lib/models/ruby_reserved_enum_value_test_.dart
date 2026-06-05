// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RubyReservedEnumValueTest

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RubyReservedEnumValueTest {const RubyReservedEnumValueTest();

factory RubyReservedEnumValueTest.fromJson(String json) { return switch (json) {
  'ENB' => enb,
  'ENC' => enc,
  'END' => end,
  'ENE' => ene,
  'BEGIN' => begin,
  'EOF' => eof,
  _ => RubyReservedEnumValueTest$Unknown(json),
}; }

static const RubyReservedEnumValueTest enb = RubyReservedEnumValueTest$enb._();

static const RubyReservedEnumValueTest enc = RubyReservedEnumValueTest$enc._();

static const RubyReservedEnumValueTest end = RubyReservedEnumValueTest$end._();

static const RubyReservedEnumValueTest ene = RubyReservedEnumValueTest$ene._();

static const RubyReservedEnumValueTest begin = RubyReservedEnumValueTest$begin._();

static const RubyReservedEnumValueTest eof = RubyReservedEnumValueTest$eof._();

static const List<RubyReservedEnumValueTest> values = [enb, enc, end, ene, begin, eof];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ENB' => 'enb',
  'ENC' => 'enc',
  'END' => 'end',
  'ENE' => 'ene',
  'BEGIN' => 'begin',
  'EOF' => 'eof',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RubyReservedEnumValueTest$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enb, required W Function() enc, required W Function() end, required W Function() ene, required W Function() begin, required W Function() eof, required W Function(String value) $unknown, }) { return switch (this) {
      RubyReservedEnumValueTest$enb() => enb(),
      RubyReservedEnumValueTest$enc() => enc(),
      RubyReservedEnumValueTest$end() => end(),
      RubyReservedEnumValueTest$ene() => ene(),
      RubyReservedEnumValueTest$begin() => begin(),
      RubyReservedEnumValueTest$eof() => eof(),
      RubyReservedEnumValueTest$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enb, W Function()? enc, W Function()? end, W Function()? ene, W Function()? begin, W Function()? eof, W Function(String value)? $unknown, }) { return switch (this) {
      RubyReservedEnumValueTest$enb() => enb != null ? enb() : orElse(value),
      RubyReservedEnumValueTest$enc() => enc != null ? enc() : orElse(value),
      RubyReservedEnumValueTest$end() => end != null ? end() : orElse(value),
      RubyReservedEnumValueTest$ene() => ene != null ? ene() : orElse(value),
      RubyReservedEnumValueTest$begin() => begin != null ? begin() : orElse(value),
      RubyReservedEnumValueTest$eof() => eof != null ? eof() : orElse(value),
      RubyReservedEnumValueTest$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RubyReservedEnumValueTest($value)';

 }
@immutable final class RubyReservedEnumValueTest$enb extends RubyReservedEnumValueTest {const RubyReservedEnumValueTest$enb._();

@override String get value => 'ENB';

@override bool operator ==(Object other) => identical(this, other) || other is RubyReservedEnumValueTest$enb;

@override int get hashCode => 'ENB'.hashCode;

 }
@immutable final class RubyReservedEnumValueTest$enc extends RubyReservedEnumValueTest {const RubyReservedEnumValueTest$enc._();

@override String get value => 'ENC';

@override bool operator ==(Object other) => identical(this, other) || other is RubyReservedEnumValueTest$enc;

@override int get hashCode => 'ENC'.hashCode;

 }
@immutable final class RubyReservedEnumValueTest$end extends RubyReservedEnumValueTest {const RubyReservedEnumValueTest$end._();

@override String get value => 'END';

@override bool operator ==(Object other) => identical(this, other) || other is RubyReservedEnumValueTest$end;

@override int get hashCode => 'END'.hashCode;

 }
@immutable final class RubyReservedEnumValueTest$ene extends RubyReservedEnumValueTest {const RubyReservedEnumValueTest$ene._();

@override String get value => 'ENE';

@override bool operator ==(Object other) => identical(this, other) || other is RubyReservedEnumValueTest$ene;

@override int get hashCode => 'ENE'.hashCode;

 }
@immutable final class RubyReservedEnumValueTest$begin extends RubyReservedEnumValueTest {const RubyReservedEnumValueTest$begin._();

@override String get value => 'BEGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RubyReservedEnumValueTest$begin;

@override int get hashCode => 'BEGIN'.hashCode;

 }
@immutable final class RubyReservedEnumValueTest$eof extends RubyReservedEnumValueTest {const RubyReservedEnumValueTest$eof._();

@override String get value => 'EOF';

@override bool operator ==(Object other) => identical(this, other) || other is RubyReservedEnumValueTest$eof;

@override int get hashCode => 'EOF'.hashCode;

 }
@immutable final class RubyReservedEnumValueTest$Unknown extends RubyReservedEnumValueTest {const RubyReservedEnumValueTest$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RubyReservedEnumValueTest$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
