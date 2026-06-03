// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RubySorbetTShadowTest (inline: Borders)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class L {const L._(this.value);

factory L.fromJson(String json) { return switch (json) {
  'unknown' => unknown,
  'invisible' => invisible,
  'visible' => visible,
  _ => L._(json),
}; }

static const L unknown = L._('unknown');

static const L invisible = L._('invisible');

static const L visible = L._('visible');

static const List<L> values = [unknown, invisible, visible];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unknown' => 'unknown',
  'invisible' => 'invisible',
  'visible' => 'visible',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is L && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'L($value)';

 }
@immutable final class T {const T._(this.value);

factory T.fromJson(String json) { return switch (json) {
  'unknown' => unknown,
  'invisible' => invisible,
  'visible' => visible,
  _ => T._(json),
}; }

static const T unknown = T._('unknown');

static const T invisible = T._('invisible');

static const T visible = T._('visible');

static const List<T> values = [unknown, invisible, visible];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unknown' => 'unknown',
  'invisible' => 'invisible',
  'visible' => 'visible',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is T && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'T($value)';

 }
@immutable final class R {const R._(this.value);

factory R.fromJson(String json) { return switch (json) {
  'unknown' => unknown,
  'invisible' => invisible,
  'visible' => visible,
  _ => R._(json),
}; }

static const R unknown = R._('unknown');

static const R invisible = R._('invisible');

static const R visible = R._('visible');

static const List<R> values = [unknown, invisible, visible];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unknown' => 'unknown',
  'invisible' => 'invisible',
  'visible' => 'visible',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is R && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'R($value)';

 }
@immutable final class B {const B._(this.value);

factory B.fromJson(String json) { return switch (json) {
  'unknown' => unknown,
  'invisible' => invisible,
  'visible' => visible,
  _ => B._(json),
}; }

static const B unknown = B._('unknown');

static const B invisible = B._('invisible');

static const B visible = B._('visible');

static const List<B> values = [unknown, invisible, visible];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unknown' => 'unknown',
  'invisible' => 'invisible',
  'visible' => 'visible',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is B && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'B($value)';

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
