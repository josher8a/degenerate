// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Mandate collection method
@immutable final class MandateUsBankAccountCollectionMethod {const MandateUsBankAccountCollectionMethod._(this.value);

factory MandateUsBankAccountCollectionMethod.fromJson(String json) { return switch (json) {
  'paper' => paper,
  _ => MandateUsBankAccountCollectionMethod._(json),
}; }

static const MandateUsBankAccountCollectionMethod paper = MandateUsBankAccountCollectionMethod._('paper');

static const List<MandateUsBankAccountCollectionMethod> values = [paper];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MandateUsBankAccountCollectionMethod && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MandateUsBankAccountCollectionMethod($value)';

 }
