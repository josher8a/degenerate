// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GelatoDocumentReport (inline: Sex)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sex of the person in the document.
sealed class Sex {const Sex();

factory Sex.fromJson(String json) { return switch (json) {
  '[redacted]' => redacted,
  'female' => female,
  'male' => male,
  'unknown' => unknown,
  _ => Sex$Unknown(json),
}; }

static const Sex redacted = Sex$redacted._();

static const Sex female = Sex$female._();

static const Sex male = Sex$male._();

static const Sex unknown = Sex$unknown._();

static const List<Sex> values = [redacted, female, male, unknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '[redacted]' => 'redacted',
  'female' => 'female',
  'male' => 'male',
  'unknown' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Sex$Unknown; } 
@override String toString() => 'Sex($value)';

 }
@immutable final class Sex$redacted extends Sex {const Sex$redacted._();

@override String get value => '[redacted]';

@override bool operator ==(Object other) => identical(this, other) || other is Sex$redacted;

@override int get hashCode => '[redacted]'.hashCode;

 }
@immutable final class Sex$female extends Sex {const Sex$female._();

@override String get value => 'female';

@override bool operator ==(Object other) => identical(this, other) || other is Sex$female;

@override int get hashCode => 'female'.hashCode;

 }
@immutable final class Sex$male extends Sex {const Sex$male._();

@override String get value => 'male';

@override bool operator ==(Object other) => identical(this, other) || other is Sex$male;

@override int get hashCode => 'male'.hashCode;

 }
@immutable final class Sex$unknown extends Sex {const Sex$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is Sex$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class Sex$Unknown extends Sex {const Sex$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Sex$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
