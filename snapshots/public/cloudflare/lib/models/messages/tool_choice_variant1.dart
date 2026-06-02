// GENERATED CODE - DO NOT MODIFY BY HAND

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
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Variant1Variant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Variant1Variant1($value)';

 }
typedef ToolChoiceVariant1 = OneOf4<Variant1Variant1,Variant1Function,Variant1Custom,Variant1AllowedTools>;
