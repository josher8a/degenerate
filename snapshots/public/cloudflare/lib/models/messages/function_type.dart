// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Tools > Function > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class FunctionType {const FunctionType();

factory FunctionType.fromJson(String json) { return switch (json) {
  'function' => function,
  _ => FunctionType$Unknown(json),
}; }

static const FunctionType function = FunctionType$function._();

static const List<FunctionType> values = [function];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'function' => 'function',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FunctionType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() function, required W Function(String value) $unknown, }) { return switch (this) {
      FunctionType$function() => function(),
      FunctionType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? function, W Function(String value)? $unknown, }) { return switch (this) {
      FunctionType$function() => function != null ? function() : orElse(value),
      FunctionType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FunctionType($value)';

 }
@immutable final class FunctionType$function extends FunctionType {const FunctionType$function._();

@override String get value => 'function';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionType$function;

@override int get hashCode => 'function'.hashCode;

 }
@immutable final class FunctionType$Unknown extends FunctionType {const FunctionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
