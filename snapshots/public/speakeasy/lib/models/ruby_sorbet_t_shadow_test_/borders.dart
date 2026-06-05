// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RubySorbetTShadowTest (inline: Borders)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class L {const L();

factory L.fromJson(String json) { return switch (json) {
  'unknown' => unknown,
  'invisible' => invisible,
  'visible' => visible,
  _ => L$Unknown(json),
}; }

static const L unknown = L$unknown._();

static const L invisible = L$invisible._();

static const L visible = L$visible._();

static const List<L> values = [unknown, invisible, visible];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unknown' => 'unknown',
  'invisible' => 'invisible',
  'visible' => 'visible',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is L$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() unknown, required W Function() invisible, required W Function() visible, required W Function(String value) $unknown, }) { return switch (this) {
      L$unknown() => unknown(),
      L$invisible() => invisible(),
      L$visible() => visible(),
      L$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unknown, W Function()? invisible, W Function()? visible, W Function(String value)? $unknown, }) { return switch (this) {
      L$unknown() => unknown != null ? unknown() : orElse(value),
      L$invisible() => invisible != null ? invisible() : orElse(value),
      L$visible() => visible != null ? visible() : orElse(value),
      L$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'L($value)';

 }
@immutable final class L$unknown extends L {const L$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is L$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class L$invisible extends L {const L$invisible._();

@override String get value => 'invisible';

@override bool operator ==(Object other) => identical(this, other) || other is L$invisible;

@override int get hashCode => 'invisible'.hashCode;

 }
@immutable final class L$visible extends L {const L$visible._();

@override String get value => 'visible';

@override bool operator ==(Object other) => identical(this, other) || other is L$visible;

@override int get hashCode => 'visible'.hashCode;

 }
@immutable final class L$Unknown extends L {const L$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is L$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class T {const T();

factory T.fromJson(String json) { return switch (json) {
  'unknown' => unknown,
  'invisible' => invisible,
  'visible' => visible,
  _ => T$Unknown(json),
}; }

static const T unknown = T$unknown._();

static const T invisible = T$invisible._();

static const T visible = T$visible._();

static const List<T> values = [unknown, invisible, visible];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unknown' => 'unknown',
  'invisible' => 'invisible',
  'visible' => 'visible',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is T$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() unknown, required W Function() invisible, required W Function() visible, required W Function(String value) $unknown, }) { return switch (this) {
      T$unknown() => unknown(),
      T$invisible() => invisible(),
      T$visible() => visible(),
      T$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unknown, W Function()? invisible, W Function()? visible, W Function(String value)? $unknown, }) { return switch (this) {
      T$unknown() => unknown != null ? unknown() : orElse(value),
      T$invisible() => invisible != null ? invisible() : orElse(value),
      T$visible() => visible != null ? visible() : orElse(value),
      T$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'T($value)';

 }
@immutable final class T$unknown extends T {const T$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is T$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class T$invisible extends T {const T$invisible._();

@override String get value => 'invisible';

@override bool operator ==(Object other) => identical(this, other) || other is T$invisible;

@override int get hashCode => 'invisible'.hashCode;

 }
@immutable final class T$visible extends T {const T$visible._();

@override String get value => 'visible';

@override bool operator ==(Object other) => identical(this, other) || other is T$visible;

@override int get hashCode => 'visible'.hashCode;

 }
@immutable final class T$Unknown extends T {const T$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is T$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class R {const R();

factory R.fromJson(String json) { return switch (json) {
  'unknown' => unknown,
  'invisible' => invisible,
  'visible' => visible,
  _ => R$Unknown(json),
}; }

static const R unknown = R$unknown._();

static const R invisible = R$invisible._();

static const R visible = R$visible._();

static const List<R> values = [unknown, invisible, visible];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unknown' => 'unknown',
  'invisible' => 'invisible',
  'visible' => 'visible',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() unknown, required W Function() invisible, required W Function() visible, required W Function(String value) $unknown, }) { return switch (this) {
      R$unknown() => unknown(),
      R$invisible() => invisible(),
      R$visible() => visible(),
      R$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unknown, W Function()? invisible, W Function()? visible, W Function(String value)? $unknown, }) { return switch (this) {
      R$unknown() => unknown != null ? unknown() : orElse(value),
      R$invisible() => invisible != null ? invisible() : orElse(value),
      R$visible() => visible != null ? visible() : orElse(value),
      R$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'R($value)';

 }
@immutable final class R$unknown extends R {const R$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is R$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class R$invisible extends R {const R$invisible._();

@override String get value => 'invisible';

@override bool operator ==(Object other) => identical(this, other) || other is R$invisible;

@override int get hashCode => 'invisible'.hashCode;

 }
@immutable final class R$visible extends R {const R$visible._();

@override String get value => 'visible';

@override bool operator ==(Object other) => identical(this, other) || other is R$visible;

@override int get hashCode => 'visible'.hashCode;

 }
@immutable final class R$Unknown extends R {const R$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class B {const B();

factory B.fromJson(String json) { return switch (json) {
  'unknown' => unknown,
  'invisible' => invisible,
  'visible' => visible,
  _ => B$Unknown(json),
}; }

static const B unknown = B$unknown._();

static const B invisible = B$invisible._();

static const B visible = B$visible._();

static const List<B> values = [unknown, invisible, visible];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unknown' => 'unknown',
  'invisible' => 'invisible',
  'visible' => 'visible',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is B$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() unknown, required W Function() invisible, required W Function() visible, required W Function(String value) $unknown, }) { return switch (this) {
      B$unknown() => unknown(),
      B$invisible() => invisible(),
      B$visible() => visible(),
      B$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unknown, W Function()? invisible, W Function()? visible, W Function(String value)? $unknown, }) { return switch (this) {
      B$unknown() => unknown != null ? unknown() : orElse(value),
      B$invisible() => invisible != null ? invisible() : orElse(value),
      B$visible() => visible != null ? visible() : orElse(value),
      B$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'B($value)';

 }
@immutable final class B$unknown extends B {const B$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is B$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class B$invisible extends B {const B$invisible._();

@override String get value => 'invisible';

@override bool operator ==(Object other) => identical(this, other) || other is B$invisible;

@override int get hashCode => 'invisible'.hashCode;

 }
@immutable final class B$visible extends B {const B$visible._();

@override String get value => 'visible';

@override bool operator ==(Object other) => identical(this, other) || other is B$visible;

@override int get hashCode => 'visible'.hashCode;

 }
@immutable final class B$Unknown extends B {const B$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is B$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Borders {const Borders({this.l, this.t, this.r, this.b, });

factory Borders.fromJson(Map<String, dynamic> json) { return Borders(
  l: json['l'] != null ? L.fromJson(json['l'] as String) : null,
  t: json['t'] != null ? T.fromJson(json['t'] as String) : null,
  r: json['r'] != null ? R.fromJson(json['r'] as String) : null,
  b: json['b'] != null ? B.fromJson(json['b'] as String) : null,
); }

final L? l;

final T? t;

final R? r;

final B? b;

Map<String, dynamic> toJson() { return {
  if (l != null) 'l': l?.toJson(),
  if (t != null) 't': t?.toJson(),
  if (r != null) 'r': r?.toJson(),
  if (b != null) 'b': b?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'l', 't', 'r', 'b'}.contains(key)); } 
Borders copyWith({L? Function()? l, T? Function()? t, R? Function()? r, B? Function()? b, }) { return Borders(
  l: l != null ? l() : this.l,
  t: t != null ? t() : this.t,
  r: r != null ? r() : this.r,
  b: b != null ? b() : this.b,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Borders &&
          l == other.l &&
          t == other.t &&
          r == other.r &&
          b == other.b;

@override int get hashCode => Object.hash(l, t, r, b);

@override String toString() => 'Borders(l: $l, t: $t, r: $r, b: $b)';

 }
