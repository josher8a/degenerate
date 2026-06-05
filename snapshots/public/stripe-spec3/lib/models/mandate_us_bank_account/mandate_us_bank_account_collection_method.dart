// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MandateUsBankAccount (inline: CollectionMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Mandate collection method
sealed class MandateUsBankAccountCollectionMethod {const MandateUsBankAccountCollectionMethod();

factory MandateUsBankAccountCollectionMethod.fromJson(String json) { return switch (json) {
  'paper' => paper,
  _ => MandateUsBankAccountCollectionMethod$Unknown(json),
}; }

static const MandateUsBankAccountCollectionMethod paper = MandateUsBankAccountCollectionMethod$paper._();

static const List<MandateUsBankAccountCollectionMethod> values = [paper];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'paper' => 'paper',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MandateUsBankAccountCollectionMethod$Unknown; } 
@override String toString() => 'MandateUsBankAccountCollectionMethod($value)';

 }
@immutable final class MandateUsBankAccountCollectionMethod$paper extends MandateUsBankAccountCollectionMethod {const MandateUsBankAccountCollectionMethod$paper._();

@override String get value => 'paper';

@override bool operator ==(Object other) => identical(this, other) || other is MandateUsBankAccountCollectionMethod$paper;

@override int get hashCode => 'paper'.hashCode;

 }
@immutable final class MandateUsBankAccountCollectionMethod$Unknown extends MandateUsBankAccountCollectionMethod {const MandateUsBankAccountCollectionMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MandateUsBankAccountCollectionMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
