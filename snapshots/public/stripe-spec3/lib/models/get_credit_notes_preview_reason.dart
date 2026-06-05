// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetCreditNotesPreviewReason

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetCreditNotesPreviewReason {const GetCreditNotesPreviewReason();

factory GetCreditNotesPreviewReason.fromJson(String json) { return switch (json) {
  'duplicate' => duplicate,
  'fraudulent' => fraudulent,
  'order_change' => orderChange,
  'product_unsatisfactory' => productUnsatisfactory,
  _ => GetCreditNotesPreviewReason$Unknown(json),
}; }

static const GetCreditNotesPreviewReason duplicate = GetCreditNotesPreviewReason$duplicate._();

static const GetCreditNotesPreviewReason fraudulent = GetCreditNotesPreviewReason$fraudulent._();

static const GetCreditNotesPreviewReason orderChange = GetCreditNotesPreviewReason$orderChange._();

static const GetCreditNotesPreviewReason productUnsatisfactory = GetCreditNotesPreviewReason$productUnsatisfactory._();

static const List<GetCreditNotesPreviewReason> values = [duplicate, fraudulent, orderChange, productUnsatisfactory];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'duplicate' => 'duplicate',
  'fraudulent' => 'fraudulent',
  'order_change' => 'orderChange',
  'product_unsatisfactory' => 'productUnsatisfactory',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetCreditNotesPreviewReason$Unknown; } 
@override String toString() => 'GetCreditNotesPreviewReason($value)';

 }
@immutable final class GetCreditNotesPreviewReason$duplicate extends GetCreditNotesPreviewReason {const GetCreditNotesPreviewReason$duplicate._();

@override String get value => 'duplicate';

@override bool operator ==(Object other) => identical(this, other) || other is GetCreditNotesPreviewReason$duplicate;

@override int get hashCode => 'duplicate'.hashCode;

 }
@immutable final class GetCreditNotesPreviewReason$fraudulent extends GetCreditNotesPreviewReason {const GetCreditNotesPreviewReason$fraudulent._();

@override String get value => 'fraudulent';

@override bool operator ==(Object other) => identical(this, other) || other is GetCreditNotesPreviewReason$fraudulent;

@override int get hashCode => 'fraudulent'.hashCode;

 }
@immutable final class GetCreditNotesPreviewReason$orderChange extends GetCreditNotesPreviewReason {const GetCreditNotesPreviewReason$orderChange._();

@override String get value => 'order_change';

@override bool operator ==(Object other) => identical(this, other) || other is GetCreditNotesPreviewReason$orderChange;

@override int get hashCode => 'order_change'.hashCode;

 }
@immutable final class GetCreditNotesPreviewReason$productUnsatisfactory extends GetCreditNotesPreviewReason {const GetCreditNotesPreviewReason$productUnsatisfactory._();

@override String get value => 'product_unsatisfactory';

@override bool operator ==(Object other) => identical(this, other) || other is GetCreditNotesPreviewReason$productUnsatisfactory;

@override int get hashCode => 'product_unsatisfactory'.hashCode;

 }
@immutable final class GetCreditNotesPreviewReason$Unknown extends GetCreditNotesPreviewReason {const GetCreditNotesPreviewReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetCreditNotesPreviewReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
