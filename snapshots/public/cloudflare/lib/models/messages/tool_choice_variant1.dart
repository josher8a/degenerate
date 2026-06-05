// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: ToolChoice > Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/variant1_allowed_tools.dart';import 'package:pub_cloudflare/models/messages/variant1_custom.dart';import 'package:pub_cloudflare/models/messages/variant1_function.dart';sealed class Variant1Variant1 {const Variant1Variant1();

factory Variant1Variant1.fromJson(String json) { return switch (json) {
  'none' => none,
  'auto' => auto,
  'required' => $required,
  _ => Variant1Variant1$Unknown(json),
}; }

static const Variant1Variant1 none = Variant1Variant1$none._();

static const Variant1Variant1 auto = Variant1Variant1$auto._();

static const Variant1Variant1 $required = Variant1Variant1$$required._();

static const List<Variant1Variant1> values = [none, auto, $required];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'auto' => 'auto',
  'required' => r'$required',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Variant1Variant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() auto, required W Function() $required, required W Function(String value) $unknown, }) { return switch (this) {
      Variant1Variant1$none() => none(),
      Variant1Variant1$auto() => auto(),
      Variant1Variant1$$required() => $required(),
      Variant1Variant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? auto, W Function()? $required, W Function(String value)? $unknown, }) { return switch (this) {
      Variant1Variant1$none() => none != null ? none() : orElse(value),
      Variant1Variant1$auto() => auto != null ? auto() : orElse(value),
      Variant1Variant1$$required() => $required != null ? $required() : orElse(value),
      Variant1Variant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Variant1Variant1($value)';

 }
@immutable final class Variant1Variant1$none extends Variant1Variant1 {const Variant1Variant1$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1Variant1$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class Variant1Variant1$auto extends Variant1Variant1 {const Variant1Variant1$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1Variant1$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class Variant1Variant1$$required extends Variant1Variant1 {const Variant1Variant1$$required._();

@override String get value => 'required';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1Variant1$$required;

@override int get hashCode => 'required'.hashCode;

 }
@immutable final class Variant1Variant1$Unknown extends Variant1Variant1 {const Variant1Variant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Variant1Variant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Controls which (if any) tool is called by the model. 'none' = no tools, 'auto' = model decides, 'required' = must call a tool.
///
/// Variants:
/// - `.a` → [Variant1Variant1]
/// - `.b` → [Variant1Function]
/// - `.c` → [Variant1Custom]
/// - `.d` → [Variant1AllowedTools]
typedef ToolChoiceVariant1 = OneOf4<Variant1Variant1,Variant1Function,Variant1Custom,Variant1AllowedTools>;
