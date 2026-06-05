// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptionsParam (inline: MandateOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MandateOptionsCollectionMethod {const MandateOptionsCollectionMethod();

factory MandateOptionsCollectionMethod.fromJson(String json) { return switch (json) {
  '' => $empty,
  'paper' => paper,
  _ => MandateOptionsCollectionMethod$Unknown(json),
}; }

static const MandateOptionsCollectionMethod $empty = MandateOptionsCollectionMethod$$empty._();

static const MandateOptionsCollectionMethod paper = MandateOptionsCollectionMethod$paper._();

static const List<MandateOptionsCollectionMethod> values = [$empty, paper];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'paper' => 'paper',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MandateOptionsCollectionMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() paper, required W Function(String value) $unknown, }) { return switch (this) {
      MandateOptionsCollectionMethod$$empty() => $empty(),
      MandateOptionsCollectionMethod$paper() => paper(),
      MandateOptionsCollectionMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? paper, W Function(String value)? $unknown, }) { return switch (this) {
      MandateOptionsCollectionMethod$$empty() => $empty != null ? $empty() : orElse(value),
      MandateOptionsCollectionMethod$paper() => paper != null ? paper() : orElse(value),
      MandateOptionsCollectionMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MandateOptionsCollectionMethod($value)';

 }
@immutable final class MandateOptionsCollectionMethod$$empty extends MandateOptionsCollectionMethod {const MandateOptionsCollectionMethod$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsCollectionMethod$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class MandateOptionsCollectionMethod$paper extends MandateOptionsCollectionMethod {const MandateOptionsCollectionMethod$paper._();

@override String get value => 'paper';

@override bool operator ==(Object other) => identical(this, other) || other is MandateOptionsCollectionMethod$paper;

@override int get hashCode => 'paper'.hashCode;

 }
@immutable final class MandateOptionsCollectionMethod$Unknown extends MandateOptionsCollectionMethod {const MandateOptionsCollectionMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MandateOptionsCollectionMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParam14MandateOptions {const PaymentIntentPaymentMethodOptionsParam14MandateOptions({this.collectionMethod});

factory PaymentIntentPaymentMethodOptionsParam14MandateOptions.fromJson(Map<String, dynamic> json) { return PaymentIntentPaymentMethodOptionsParam14MandateOptions(
  collectionMethod: json['collection_method'] != null ? MandateOptionsCollectionMethod.fromJson(json['collection_method'] as String) : null,
); }

final MandateOptionsCollectionMethod? collectionMethod;

Map<String, dynamic> toJson() { return {
  if (collectionMethod != null) 'collection_method': collectionMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'collection_method'}.contains(key)); } 
PaymentIntentPaymentMethodOptionsParam14MandateOptions copyWith({MandateOptionsCollectionMethod? Function()? collectionMethod}) { return PaymentIntentPaymentMethodOptionsParam14MandateOptions(
  collectionMethod: collectionMethod != null ? collectionMethod() : this.collectionMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsParam14MandateOptions &&
          collectionMethod == other.collectionMethod;

@override int get hashCode => collectionMethod.hashCode;

@override String toString() => 'PaymentIntentPaymentMethodOptionsParam14MandateOptions(collectionMethod: $collectionMethod)';

 }
