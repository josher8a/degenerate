// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LogpushKind

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The kind parameter (optional) is used to differentiate between Logpush and Edge Log Delivery jobs (when supported by the dataset).
sealed class LogpushKind {const LogpushKind();

factory LogpushKind.fromJson(String json) { return switch (json) {
  '' => $empty,
  'edge' => edge,
  _ => LogpushKind$Unknown(json),
}; }

static const LogpushKind $empty = LogpushKind$$empty._();

static const LogpushKind edge = LogpushKind$edge._();

static const List<LogpushKind> values = [$empty, edge];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'edge' => 'edge',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LogpushKind$Unknown; } 
@override String toString() => 'LogpushKind($value)';

 }
@immutable final class LogpushKind$$empty extends LogpushKind {const LogpushKind$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushKind$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class LogpushKind$edge extends LogpushKind {const LogpushKind$edge._();

@override String get value => 'edge';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushKind$edge;

@override int get hashCode => 'edge'.hashCode;

 }
@immutable final class LogpushKind$Unknown extends LogpushKind {const LogpushKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LogpushKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
