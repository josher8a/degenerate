// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WaitUntilVariant1 {const WaitUntilVariant1._(this.value);

factory WaitUntilVariant1.fromJson(String json) { return switch (json) {
  'load' => load,
  _ => WaitUntilVariant1._(json),
}; }

static const WaitUntilVariant1 load = WaitUntilVariant1._('load');

static const List<WaitUntilVariant1> values = [load];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is WaitUntilVariant1 && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'WaitUntilVariant1($value)'; } 
 }
@immutable final class WaitUntilVariant2 {const WaitUntilVariant2._(this.value);

factory WaitUntilVariant2.fromJson(String json) { return switch (json) {
  'domcontentloaded' => domcontentloaded,
  _ => WaitUntilVariant2._(json),
}; }

static const WaitUntilVariant2 domcontentloaded = WaitUntilVariant2._('domcontentloaded');

static const List<WaitUntilVariant2> values = [domcontentloaded];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is WaitUntilVariant2 && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'WaitUntilVariant2($value)'; } 
 }
@immutable final class WaitUntilVariant3 {const WaitUntilVariant3._(this.value);

factory WaitUntilVariant3.fromJson(String json) { return switch (json) {
  'networkidle0' => networkidle0,
  _ => WaitUntilVariant3._(json),
}; }

static const WaitUntilVariant3 networkidle0 = WaitUntilVariant3._('networkidle0');

static const List<WaitUntilVariant3> values = [networkidle0];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is WaitUntilVariant3 && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'WaitUntilVariant3($value)'; } 
 }
@immutable final class WaitUntilVariant4 {const WaitUntilVariant4._(this.value);

factory WaitUntilVariant4.fromJson(String json) { return switch (json) {
  'networkidle2' => networkidle2,
  _ => WaitUntilVariant4._(json),
}; }

static const WaitUntilVariant4 networkidle2 = WaitUntilVariant4._('networkidle2');

static const List<WaitUntilVariant4> values = [networkidle2];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is WaitUntilVariant4 && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'WaitUntilVariant4($value)'; } 
 }
@immutable final class WaitUntilVariant5 {const WaitUntilVariant5._(this.value);

factory WaitUntilVariant5.fromJson(String json) { return switch (json) {
  'load' => load,
  'domcontentloaded' => domcontentloaded,
  'networkidle0' => networkidle0,
  'networkidle2' => networkidle2,
  _ => WaitUntilVariant5._(json),
}; }

static const WaitUntilVariant5 load = WaitUntilVariant5._('load');

static const WaitUntilVariant5 domcontentloaded = WaitUntilVariant5._('domcontentloaded');

static const WaitUntilVariant5 networkidle0 = WaitUntilVariant5._('networkidle0');

static const WaitUntilVariant5 networkidle2 = WaitUntilVariant5._('networkidle2');

static const List<WaitUntilVariant5> values = [load, domcontentloaded, networkidle0, networkidle2];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is WaitUntilVariant5 && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'WaitUntilVariant5($value)'; } 
 }
typedef WaitUntil = OneOf5<WaitUntilVariant1,WaitUntilVariant2,WaitUntilVariant3,WaitUntilVariant4,List<WaitUntilVariant5>>;
