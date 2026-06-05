// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetCreditNotesPreviewLinesReason

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetCreditNotesPreviewLinesReason {const GetCreditNotesPreviewLinesReason();

factory GetCreditNotesPreviewLinesReason.fromJson(String json) { return switch (json) {
  'duplicate' => duplicate,
  'fraudulent' => fraudulent,
  'order_change' => orderChange,
  'product_unsatisfactory' => productUnsatisfactory,
  _ => GetCreditNotesPreviewLinesReason$Unknown(json),
}; }

static const GetCreditNotesPreviewLinesReason duplicate = GetCreditNotesPreviewLinesReason$duplicate._();

static const GetCreditNotesPreviewLinesReason fraudulent = GetCreditNotesPreviewLinesReason$fraudulent._();

static const GetCreditNotesPreviewLinesReason orderChange = GetCreditNotesPreviewLinesReason$orderChange._();

static const GetCreditNotesPreviewLinesReason productUnsatisfactory = GetCreditNotesPreviewLinesReason$productUnsatisfactory._();

static const List<GetCreditNotesPreviewLinesReason> values = [duplicate, fraudulent, orderChange, productUnsatisfactory];

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
bool get isUnknown { return this is GetCreditNotesPreviewLinesReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() duplicate, required W Function() fraudulent, required W Function() orderChange, required W Function() productUnsatisfactory, required W Function(String value) $unknown, }) { return switch (this) {
      GetCreditNotesPreviewLinesReason$duplicate() => duplicate(),
      GetCreditNotesPreviewLinesReason$fraudulent() => fraudulent(),
      GetCreditNotesPreviewLinesReason$orderChange() => orderChange(),
      GetCreditNotesPreviewLinesReason$productUnsatisfactory() => productUnsatisfactory(),
      GetCreditNotesPreviewLinesReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? duplicate, W Function()? fraudulent, W Function()? orderChange, W Function()? productUnsatisfactory, W Function(String value)? $unknown, }) { return switch (this) {
      GetCreditNotesPreviewLinesReason$duplicate() => duplicate != null ? duplicate() : orElse(value),
      GetCreditNotesPreviewLinesReason$fraudulent() => fraudulent != null ? fraudulent() : orElse(value),
      GetCreditNotesPreviewLinesReason$orderChange() => orderChange != null ? orderChange() : orElse(value),
      GetCreditNotesPreviewLinesReason$productUnsatisfactory() => productUnsatisfactory != null ? productUnsatisfactory() : orElse(value),
      GetCreditNotesPreviewLinesReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetCreditNotesPreviewLinesReason($value)';

 }
@immutable final class GetCreditNotesPreviewLinesReason$duplicate extends GetCreditNotesPreviewLinesReason {const GetCreditNotesPreviewLinesReason$duplicate._();

@override String get value => 'duplicate';

@override bool operator ==(Object other) => identical(this, other) || other is GetCreditNotesPreviewLinesReason$duplicate;

@override int get hashCode => 'duplicate'.hashCode;

 }
@immutable final class GetCreditNotesPreviewLinesReason$fraudulent extends GetCreditNotesPreviewLinesReason {const GetCreditNotesPreviewLinesReason$fraudulent._();

@override String get value => 'fraudulent';

@override bool operator ==(Object other) => identical(this, other) || other is GetCreditNotesPreviewLinesReason$fraudulent;

@override int get hashCode => 'fraudulent'.hashCode;

 }
@immutable final class GetCreditNotesPreviewLinesReason$orderChange extends GetCreditNotesPreviewLinesReason {const GetCreditNotesPreviewLinesReason$orderChange._();

@override String get value => 'order_change';

@override bool operator ==(Object other) => identical(this, other) || other is GetCreditNotesPreviewLinesReason$orderChange;

@override int get hashCode => 'order_change'.hashCode;

 }
@immutable final class GetCreditNotesPreviewLinesReason$productUnsatisfactory extends GetCreditNotesPreviewLinesReason {const GetCreditNotesPreviewLinesReason$productUnsatisfactory._();

@override String get value => 'product_unsatisfactory';

@override bool operator ==(Object other) => identical(this, other) || other is GetCreditNotesPreviewLinesReason$productUnsatisfactory;

@override int get hashCode => 'product_unsatisfactory'.hashCode;

 }
@immutable final class GetCreditNotesPreviewLinesReason$Unknown extends GetCreditNotesPreviewLinesReason {const GetCreditNotesPreviewLinesReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetCreditNotesPreviewLinesReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
