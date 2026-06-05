// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StringEnumRef

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class StringEnumRef {const StringEnumRef();

factory StringEnumRef.fromJson(String json) { return switch (json) {
  'success' => success,
  'failure' => failure,
  'unclassified' => unclassified,
  _ => StringEnumRef$Unknown(json),
}; }

static const StringEnumRef success = StringEnumRef$success._();

static const StringEnumRef failure = StringEnumRef$failure._();

static const StringEnumRef unclassified = StringEnumRef$unclassified._();

static const List<StringEnumRef> values = [success, failure, unclassified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'success' => 'success',
  'failure' => 'failure',
  'unclassified' => 'unclassified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StringEnumRef$Unknown; } 
@override String toString() => 'StringEnumRef($value)';

 }
@immutable final class StringEnumRef$success extends StringEnumRef {const StringEnumRef$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is StringEnumRef$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class StringEnumRef$failure extends StringEnumRef {const StringEnumRef$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is StringEnumRef$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class StringEnumRef$unclassified extends StringEnumRef {const StringEnumRef$unclassified._();

@override String get value => 'unclassified';

@override bool operator ==(Object other) => identical(this, other) || other is StringEnumRef$unclassified;

@override int get hashCode => 'unclassified'.hashCode;

 }
@immutable final class StringEnumRef$Unknown extends StringEnumRef {const StringEnumRef$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StringEnumRef$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
