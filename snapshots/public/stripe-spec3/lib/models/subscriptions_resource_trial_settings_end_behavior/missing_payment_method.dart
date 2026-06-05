// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionsResourceTrialSettingsEndBehavior (inline: MissingPaymentMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates how the subscription should change when the trial ends if the user did not provide a payment method.
sealed class MissingPaymentMethod {const MissingPaymentMethod();

factory MissingPaymentMethod.fromJson(String json) { return switch (json) {
  'cancel' => cancel,
  'create_invoice' => createInvoice,
  'pause' => pause,
  _ => MissingPaymentMethod$Unknown(json),
}; }

static const MissingPaymentMethod cancel = MissingPaymentMethod$cancel._();

static const MissingPaymentMethod createInvoice = MissingPaymentMethod$createInvoice._();

static const MissingPaymentMethod pause = MissingPaymentMethod$pause._();

static const List<MissingPaymentMethod> values = [cancel, createInvoice, pause];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cancel' => 'cancel',
  'create_invoice' => 'createInvoice',
  'pause' => 'pause',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MissingPaymentMethod$Unknown; } 
@override String toString() => 'MissingPaymentMethod($value)';

 }
@immutable final class MissingPaymentMethod$cancel extends MissingPaymentMethod {const MissingPaymentMethod$cancel._();

@override String get value => 'cancel';

@override bool operator ==(Object other) => identical(this, other) || other is MissingPaymentMethod$cancel;

@override int get hashCode => 'cancel'.hashCode;

 }
@immutable final class MissingPaymentMethod$createInvoice extends MissingPaymentMethod {const MissingPaymentMethod$createInvoice._();

@override String get value => 'create_invoice';

@override bool operator ==(Object other) => identical(this, other) || other is MissingPaymentMethod$createInvoice;

@override int get hashCode => 'create_invoice'.hashCode;

 }
@immutable final class MissingPaymentMethod$pause extends MissingPaymentMethod {const MissingPaymentMethod$pause._();

@override String get value => 'pause';

@override bool operator ==(Object other) => identical(this, other) || other is MissingPaymentMethod$pause;

@override int get hashCode => 'pause'.hashCode;

 }
@immutable final class MissingPaymentMethod$Unknown extends MissingPaymentMethod {const MissingPaymentMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MissingPaymentMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
