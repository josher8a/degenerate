// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MandateOptionsCollectionMethod {const MandateOptionsCollectionMethod._(this.value);

factory MandateOptionsCollectionMethod.fromJson(String json) { return switch (json) {
  '' => $empty,
  'paper' => paper,
  _ => MandateOptionsCollectionMethod._(json),
}; }

static const MandateOptionsCollectionMethod $empty = MandateOptionsCollectionMethod._('');

static const MandateOptionsCollectionMethod paper = MandateOptionsCollectionMethod._('paper');

static const List<MandateOptionsCollectionMethod> values = [$empty, paper];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MandateOptionsCollectionMethod && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'MandateOptionsCollectionMethod($value)'; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsParam14MandateOptions &&
          collectionMethod == other.collectionMethod; } 
@override int get hashCode { return collectionMethod.hashCode; } 
@override String toString() { return 'PaymentIntentPaymentMethodOptionsParam14MandateOptions(collectionMethod: $collectionMethod)'; } 
 }
