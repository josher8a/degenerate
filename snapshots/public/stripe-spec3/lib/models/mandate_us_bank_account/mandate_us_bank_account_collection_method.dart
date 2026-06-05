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
/// Exhaustive match on the enum value.
W when<W>({required W Function() paper, required W Function(String value) $unknown, }) { return switch (this) {
      MandateUsBankAccountCollectionMethod$paper() => paper(),
      MandateUsBankAccountCollectionMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? paper, W Function(String value)? $unknown, }) { return switch (this) {
      MandateUsBankAccountCollectionMethod$paper() => paper != null ? paper() : orElse(value),
      MandateUsBankAccountCollectionMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
