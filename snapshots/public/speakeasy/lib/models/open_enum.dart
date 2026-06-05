// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OpenEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An integer based open enum
sealed class OpenEnum {const OpenEnum();

factory OpenEnum.fromJson(int json) { return switch (json) {
  101 => $101,
  404 => $404,
  _ => OpenEnum$Unknown(json),
}; }

static const OpenEnum $101 = OpenEnum$$101._();

static const OpenEnum $404 = OpenEnum$$404._();

static const List<OpenEnum> values = [$101, $404];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  101 => r'$101',
  404 => r'$404',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OpenEnum$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $101, required W Function() $404, required W Function(int value) $unknown, }) { return switch (this) {
      OpenEnum$$101() => $101(),
      OpenEnum$$404() => $404(),
      OpenEnum$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $101, W Function()? $404, W Function(int value)? $unknown, }) { return switch (this) {
      OpenEnum$$101() => $101 != null ? $101() : orElse(value),
      OpenEnum$$404() => $404 != null ? $404() : orElse(value),
      OpenEnum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OpenEnum($value)';

 }
@immutable final class OpenEnum$$101 extends OpenEnum {const OpenEnum$$101._();

@override int get value => 101;

@override bool operator ==(Object other) => identical(this, other) || other is OpenEnum$$101;

@override int get hashCode => 101.hashCode;

 }
@immutable final class OpenEnum$$404 extends OpenEnum {const OpenEnum$$404._();

@override int get value => 404;

@override bool operator ==(Object other) => identical(this, other) || other is OpenEnum$$404;

@override int get hashCode => 404.hashCode;

 }
@immutable final class OpenEnum$Unknown extends OpenEnum {const OpenEnum$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OpenEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
