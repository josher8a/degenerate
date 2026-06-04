// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: ToolChoice > Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/variant1_allowed_tools.dart';import 'package:pub_cloudflare/models/messages/variant1_custom.dart';import 'package:pub_cloudflare/models/messages/variant1_function.dart';@immutable final class Variant1Variant1 {const Variant1Variant1._(this.value);

factory Variant1Variant1.fromJson(String json) { return switch (json) {
  'none' => none,
  'auto' => auto,
  'required' => $required,
  _ => Variant1Variant1._(json),
}; }

static const Variant1Variant1 none = Variant1Variant1._('none');

static const Variant1Variant1 auto = Variant1Variant1._('auto');

static const Variant1Variant1 $required = Variant1Variant1._('required');

static const List<Variant1Variant1> values = [none, auto, $required];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'auto' => 'auto',
  'required' => r'$required',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Variant1Variant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Variant1Variant1($value)';

 }
/// Controls which (if any) tool is called by the model. 'none' = no tools, 'auto' = model decides, 'required' = must call a tool.
///
/// Variants:
/// - `.a` → [Variant1Variant1]
/// - `.b` → [Variant1Function]
/// - `.c` → [Variant1Custom]
/// - `.d` → [Variant1AllowedTools]
typedef ToolChoiceVariant1 = OneOf4<Variant1Variant1,Variant1Function,Variant1Custom,Variant1AllowedTools>;
