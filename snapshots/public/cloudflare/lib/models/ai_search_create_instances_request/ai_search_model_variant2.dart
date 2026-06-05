// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: AiSearchModel > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AiSearchModelVariant2 {const AiSearchModelVariant2();

factory AiSearchModelVariant2.fromJson(String json) { return switch (json) {
  '' => $empty,
  _ => AiSearchModelVariant2$Unknown(json),
}; }

static const AiSearchModelVariant2 $empty = AiSearchModelVariant2$$empty._();

static const List<AiSearchModelVariant2> values = [$empty];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AiSearchModelVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function(String value) $unknown, }) { return switch (this) {
      AiSearchModelVariant2$$empty() => $empty(),
      AiSearchModelVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function(String value)? $unknown, }) { return switch (this) {
      AiSearchModelVariant2$$empty() => $empty != null ? $empty() : orElse(value),
      AiSearchModelVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AiSearchModelVariant2($value)';

 }
@immutable final class AiSearchModelVariant2$$empty extends AiSearchModelVariant2 {const AiSearchModelVariant2$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant2$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class AiSearchModelVariant2$Unknown extends AiSearchModelVariant2 {const AiSearchModelVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AiSearchModelVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
