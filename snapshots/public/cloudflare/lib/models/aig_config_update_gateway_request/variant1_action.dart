// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigUpdateGatewayRequest (inline: Dlp > Variant1 > Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Variant1Action {const Variant1Action();

factory Variant1Action.fromJson(String json) { return switch (json) {
  'BLOCK' => block,
  'FLAG' => flag,
  _ => Variant1Action$Unknown(json),
}; }

static const Variant1Action block = Variant1Action$block._();

static const Variant1Action flag = Variant1Action$flag._();

static const List<Variant1Action> values = [block, flag];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'BLOCK' => 'block',
  'FLAG' => 'flag',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Variant1Action$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() block, required W Function() flag, required W Function(String value) $unknown, }) { return switch (this) {
      Variant1Action$block() => block(),
      Variant1Action$flag() => flag(),
      Variant1Action$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? block, W Function()? flag, W Function(String value)? $unknown, }) { return switch (this) {
      Variant1Action$block() => block != null ? block() : orElse(value),
      Variant1Action$flag() => flag != null ? flag() : orElse(value),
      Variant1Action$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Variant1Action($value)';

 }
@immutable final class Variant1Action$block extends Variant1Action {const Variant1Action$block._();

@override String get value => 'BLOCK';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1Action$block;

@override int get hashCode => 'BLOCK'.hashCode;

 }
@immutable final class Variant1Action$flag extends Variant1Action {const Variant1Action$flag._();

@override String get value => 'FLAG';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1Action$flag;

@override int get hashCode => 'FLAG'.hashCode;

 }
@immutable final class Variant1Action$Unknown extends Variant1Action {const Variant1Action$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Variant1Action$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
