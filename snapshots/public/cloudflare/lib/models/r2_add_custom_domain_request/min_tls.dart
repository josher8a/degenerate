// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2AddCustomDomainRequest (inline: MinTls)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Minimum TLS Version the custom domain will accept for incoming connections. If not set, defaults to 1.0.
sealed class MinTls {const MinTls();

factory MinTls.fromJson(String json) { return switch (json) {
  '1.0' => $10,
  '1.1' => $11,
  '1.2' => $12,
  '1.3' => $13,
  _ => MinTls$Unknown(json),
}; }

static const MinTls $10 = MinTls$$10._();

static const MinTls $11 = MinTls$$11._();

static const MinTls $12 = MinTls$$12._();

static const MinTls $13 = MinTls$$13._();

static const List<MinTls> values = [$10, $11, $12, $13];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1.0' => r'$10',
  '1.1' => r'$11',
  '1.2' => r'$12',
  '1.3' => r'$13',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MinTls$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $10, required W Function() $11, required W Function() $12, required W Function() $13, required W Function(String value) $unknown, }) { return switch (this) {
      MinTls$$10() => $10(),
      MinTls$$11() => $11(),
      MinTls$$12() => $12(),
      MinTls$$13() => $13(),
      MinTls$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $10, W Function()? $11, W Function()? $12, W Function()? $13, W Function(String value)? $unknown, }) { return switch (this) {
      MinTls$$10() => $10 != null ? $10() : orElse(value),
      MinTls$$11() => $11 != null ? $11() : orElse(value),
      MinTls$$12() => $12 != null ? $12() : orElse(value),
      MinTls$$13() => $13 != null ? $13() : orElse(value),
      MinTls$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MinTls($value)';

 }
@immutable final class MinTls$$10 extends MinTls {const MinTls$$10._();

@override String get value => '1.0';

@override bool operator ==(Object other) => identical(this, other) || other is MinTls$$10;

@override int get hashCode => '1.0'.hashCode;

 }
@immutable final class MinTls$$11 extends MinTls {const MinTls$$11._();

@override String get value => '1.1';

@override bool operator ==(Object other) => identical(this, other) || other is MinTls$$11;

@override int get hashCode => '1.1'.hashCode;

 }
@immutable final class MinTls$$12 extends MinTls {const MinTls$$12._();

@override String get value => '1.2';

@override bool operator ==(Object other) => identical(this, other) || other is MinTls$$12;

@override int get hashCode => '1.2'.hashCode;

 }
@immutable final class MinTls$$13 extends MinTls {const MinTls$$13._();

@override String get value => '1.3';

@override bool operator ==(Object other) => identical(this, other) || other is MinTls$$13;

@override int get hashCode => '1.3'.hashCode;

 }
@immutable final class MinTls$Unknown extends MinTls {const MinTls$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MinTls$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
