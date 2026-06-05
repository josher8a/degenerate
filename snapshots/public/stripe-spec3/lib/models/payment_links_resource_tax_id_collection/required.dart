// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLinksResourceTaxIdCollection (inline: Required)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Required {const Required();

factory Required.fromJson(String json) { return switch (json) {
  'if_supported' => ifSupported,
  'never' => never,
  _ => Required$Unknown(json),
}; }

static const Required ifSupported = Required$ifSupported._();

static const Required never = Required$never._();

static const List<Required> values = [ifSupported, never];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'if_supported' => 'ifSupported',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Required$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ifSupported, required W Function() never, required W Function(String value) $unknown, }) { return switch (this) {
      Required$ifSupported() => ifSupported(),
      Required$never() => never(),
      Required$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ifSupported, W Function()? never, W Function(String value)? $unknown, }) { return switch (this) {
      Required$ifSupported() => ifSupported != null ? ifSupported() : orElse(value),
      Required$never() => never != null ? never() : orElse(value),
      Required$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Required($value)';

 }
@immutable final class Required$ifSupported extends Required {const Required$ifSupported._();

@override String get value => 'if_supported';

@override bool operator ==(Object other) => identical(this, other) || other is Required$ifSupported;

@override int get hashCode => 'if_supported'.hashCode;

 }
@immutable final class Required$never extends Required {const Required$never._();

@override String get value => 'never';

@override bool operator ==(Object other) => identical(this, other) || other is Required$never;

@override int get hashCode => 'never'.hashCode;

 }
@immutable final class Required$Unknown extends Required {const Required$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Required$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
