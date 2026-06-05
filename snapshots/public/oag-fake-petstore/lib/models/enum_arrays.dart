// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnumArrays

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class JustSymbol {const JustSymbol();

factory JustSymbol.fromJson(String json) { return switch (json) {
  '>=' => $empty,
  r'$' => $empty2,
  _ => JustSymbol$Unknown(json),
}; }

static const JustSymbol $empty = JustSymbol$$empty._();

static const JustSymbol $empty2 = JustSymbol$$empty2._();

static const List<JustSymbol> values = [$empty, $empty2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '>=' => r'$empty',
  r'$' => r'$empty2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is JustSymbol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() $empty2, required W Function(String value) $unknown, }) { return switch (this) {
      JustSymbol$$empty() => $empty(),
      JustSymbol$$empty2() => $empty2(),
      JustSymbol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? $empty2, W Function(String value)? $unknown, }) { return switch (this) {
      JustSymbol$$empty() => $empty != null ? $empty() : orElse(value),
      JustSymbol$$empty2() => $empty2 != null ? $empty2() : orElse(value),
      JustSymbol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'JustSymbol($value)';

 }
@immutable final class JustSymbol$$empty extends JustSymbol {const JustSymbol$$empty._();

@override String get value => '>=';

@override bool operator ==(Object other) => identical(this, other) || other is JustSymbol$$empty;

@override int get hashCode => '>='.hashCode;

 }
@immutable final class JustSymbol$$empty2 extends JustSymbol {const JustSymbol$$empty2._();

@override String get value => r'$';

@override bool operator ==(Object other) => identical(this, other) || other is JustSymbol$$empty2;

@override int get hashCode => r'$'.hashCode;

 }
@immutable final class JustSymbol$Unknown extends JustSymbol {const JustSymbol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is JustSymbol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class ArrayEnum {const ArrayEnum();

factory ArrayEnum.fromJson(String json) { return switch (json) {
  'fish' => fish,
  'crab' => crab,
  _ => ArrayEnum$Unknown(json),
}; }

static const ArrayEnum fish = ArrayEnum$fish._();

static const ArrayEnum crab = ArrayEnum$crab._();

static const List<ArrayEnum> values = [fish, crab];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fish' => 'fish',
  'crab' => 'crab',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ArrayEnum$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() fish, required W Function() crab, required W Function(String value) $unknown, }) { return switch (this) {
      ArrayEnum$fish() => fish(),
      ArrayEnum$crab() => crab(),
      ArrayEnum$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? fish, W Function()? crab, W Function(String value)? $unknown, }) { return switch (this) {
      ArrayEnum$fish() => fish != null ? fish() : orElse(value),
      ArrayEnum$crab() => crab != null ? crab() : orElse(value),
      ArrayEnum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ArrayEnum($value)';

 }
@immutable final class ArrayEnum$fish extends ArrayEnum {const ArrayEnum$fish._();

@override String get value => 'fish';

@override bool operator ==(Object other) => identical(this, other) || other is ArrayEnum$fish;

@override int get hashCode => 'fish'.hashCode;

 }
@immutable final class ArrayEnum$crab extends ArrayEnum {const ArrayEnum$crab._();

@override String get value => 'crab';

@override bool operator ==(Object other) => identical(this, other) || other is ArrayEnum$crab;

@override int get hashCode => 'crab'.hashCode;

 }
@immutable final class ArrayEnum$Unknown extends ArrayEnum {const ArrayEnum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ArrayEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class EnumArrays {const EnumArrays({this.justSymbol, this.arrayEnum, });

factory EnumArrays.fromJson(Map<String, dynamic> json) { return EnumArrays(
  justSymbol: json['just_symbol'] != null ? JustSymbol.fromJson(json['just_symbol'] as String) : null,
  arrayEnum: (json['array_enum'] as List<dynamic>?)?.map((e) => ArrayEnum.fromJson(e as String)).toList(),
); }

final JustSymbol? justSymbol;

final List<ArrayEnum>? arrayEnum;

Map<String, dynamic> toJson() { return {
  if (justSymbol != null) 'just_symbol': justSymbol?.toJson(),
  if (arrayEnum != null) 'array_enum': arrayEnum?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'just_symbol', 'array_enum'}.contains(key)); } 
EnumArrays copyWith({JustSymbol? Function()? justSymbol, List<ArrayEnum>? Function()? arrayEnum, }) { return EnumArrays(
  justSymbol: justSymbol != null ? justSymbol() : this.justSymbol,
  arrayEnum: arrayEnum != null ? arrayEnum() : this.arrayEnum,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EnumArrays &&
          justSymbol == other.justSymbol &&
          listEquals(arrayEnum, other.arrayEnum);

@override int get hashCode => Object.hash(justSymbol, Object.hashAll(arrayEnum ?? const []));

@override String toString() => 'EnumArrays(justSymbol: $justSymbol, arrayEnum: $arrayEnum)';

 }
