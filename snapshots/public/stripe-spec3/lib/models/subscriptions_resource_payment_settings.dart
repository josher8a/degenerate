// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionsResourcePaymentSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoices_payment_settings/invoices_payment_settings_payment_method_types.dart';import 'package:pub_stripe_spec3/models/subscriptions_resource_payment_method_options.dart';/// Configure whether Stripe updates `subscription.default_payment_method` when payment succeeds. Defaults to `off`.
sealed class SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod {const SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod();

factory SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod.fromJson(String json) {return switch (json) {
  'off' => off,
  'on_subscription' => onSubscription,
  _ => SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$Unknown(json),
};}

static const SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod off = SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$off._();

static const SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod onSubscription = SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$onSubscription._();

static const List<SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod> values = [off, onSubscription];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'off' => 'off',
  'on_subscription' => 'onSubscription',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() onSubscription, required W Function(String value) $unknown, }) {return switch (this) {
      SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$off() => off(),
      SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$onSubscription() => onSubscription(),
      SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? onSubscription, W Function(String value)? $unknown, }) {return switch (this) {
      SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$off() => off != null ? off() : orElse(value),
      SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$onSubscription() => onSubscription != null ? onSubscription() : orElse(value),
      SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod($value)';

}
@immutable final class SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$off extends SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod {const SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$off;

@override int get hashCode => 'off'.hashCode;

}
@immutable final class SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$onSubscription extends SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod {const SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$onSubscription._();

@override String get value => 'on_subscription';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$onSubscription;

@override int get hashCode => 'on_subscription'.hashCode;

}
@immutable final class SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$Unknown extends SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod {const SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// 
@immutable final class SubscriptionsResourcePaymentSettings {const SubscriptionsResourcePaymentSettings({this.paymentMethodOptions = const Omittable.absent(), this.paymentMethodTypes = const Omittable.absent(), this.saveDefaultPaymentMethod = const Omittable.absent(), });

factory SubscriptionsResourcePaymentSettings.fromJson(Map<String, dynamic> json) {return SubscriptionsResourcePaymentSettings(
  paymentMethodOptions: json.containsKey('payment_method_options') ? Omittable(json['payment_method_options'] != null ? SubscriptionsResourcePaymentMethodOptions.fromJson(json['payment_method_options'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  paymentMethodTypes: json.containsKey('payment_method_types') ? Omittable((json['payment_method_types'] as List<dynamic>?)?.map((e) => InvoicesPaymentSettingsPaymentMethodTypes.fromJson(e as String)).toList()) : const Omittable.absent(),
  saveDefaultPaymentMethod: json.containsKey('save_default_payment_method') ? Omittable(json['save_default_payment_method'] != null ? SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod.fromJson(json['save_default_payment_method'] as String) : null) : const Omittable.absent(),
);}

/// Payment-method-specific configuration to provide to invoices created by the subscription.
final Omittable<SubscriptionsResourcePaymentMethodOptions?> paymentMethodOptions;

/// The list of payment method types to provide to every invoice created by the subscription. If not set, Stripe attempts to automatically determine the types to use by looking at the invoice’s default payment method, the subscription’s default payment method, the customer’s default payment method, and your [invoice template settings](https://dashboard.stripe.com/settings/billing/invoice).
final Omittable<List<InvoicesPaymentSettingsPaymentMethodTypes>?> paymentMethodTypes;

/// Configure whether Stripe updates `subscription.default_payment_method` when payment succeeds. Defaults to `off`.
final Omittable<SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod?> saveDefaultPaymentMethod;

Map<String, dynamic> toJson() {return {
  if (paymentMethodOptions.isPresent) 'payment_method_options': paymentMethodOptions.value?.toJson(),
  if (paymentMethodTypes.isPresent) 'payment_method_types': paymentMethodTypes.value?.map((e) => e.toJson()).toList(),
  if (saveDefaultPaymentMethod.isPresent) 'save_default_payment_method': saveDefaultPaymentMethod.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'payment_method_options', 'payment_method_types', 'save_default_payment_method'}.contains(key));}
SubscriptionsResourcePaymentSettings copyWith({Omittable<SubscriptionsResourcePaymentMethodOptions?>? paymentMethodOptions, Omittable<List<InvoicesPaymentSettingsPaymentMethodTypes>?>? paymentMethodTypes, Omittable<SubscriptionsResourcePaymentSettingsSaveDefaultPaymentMethod?>? saveDefaultPaymentMethod, }) {return SubscriptionsResourcePaymentSettings(
  paymentMethodOptions: paymentMethodOptions ?? this.paymentMethodOptions,
  paymentMethodTypes: paymentMethodTypes ?? this.paymentMethodTypes,
  saveDefaultPaymentMethod: saveDefaultPaymentMethod ?? this.saveDefaultPaymentMethod,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionsResourcePaymentSettings &&
          paymentMethodOptions == other.paymentMethodOptions &&
          paymentMethodTypes.isPresent == other.paymentMethodTypes.isPresent &&
          listEquals(paymentMethodTypes.value, other.paymentMethodTypes.value) &&
          saveDefaultPaymentMethod == other.saveDefaultPaymentMethod;

@override int get hashCode => Object.hash(paymentMethodOptions, Object.hashAll(paymentMethodTypes.value ?? const []), saveDefaultPaymentMethod);

@override String toString() => 'SubscriptionsResourcePaymentSettings(paymentMethodOptions: $paymentMethodOptions, paymentMethodTypes: $paymentMethodTypes, saveDefaultPaymentMethod: $saveDefaultPaymentMethod)';

}
