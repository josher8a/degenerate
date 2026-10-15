// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionSchedule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application.dart';import 'package:pub_stripe_spec3/models/bank_account/bank_account_customer.dart';import 'package:pub_stripe_spec3/models/billing_bill_resource_invoicing_parents_invoice_subscription_parent/billing_bill_resource_invoicing_parents_invoice_subscription_parent_subscription.dart';import 'package:pub_stripe_spec3/models/billing_credit_balance_transaction/test_clock.dart';import 'package:pub_stripe_spec3/models/billing_portal_configuration/billing_portal_configuration_application.dart';import 'package:pub_stripe_spec3/models/customer.dart';import 'package:pub_stripe_spec3/models/deleted_application.dart';import 'package:pub_stripe_spec3/models/deleted_customer.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/post_subscription_schedules_request_end_behavior.dart';import 'package:pub_stripe_spec3/models/subscription.dart';import 'package:pub_stripe_spec3/models/subscription_schedule_current_phase.dart';import 'package:pub_stripe_spec3/models/subscription_schedule_phase_configuration.dart';import 'package:pub_stripe_spec3/models/subscription_schedules_resource_default_settings.dart';import 'package:pub_stripe_spec3/models/subscriptions_resource_billing_mode.dart';import 'package:pub_stripe_spec3/models/test_helpers_test_clock.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class SubscriptionScheduleObject {const SubscriptionScheduleObject();

factory SubscriptionScheduleObject.fromJson(String json) { return switch (json) {
  'subscription_schedule' => subscriptionSchedule,
  _ => SubscriptionScheduleObject$Unknown(json),
}; }

static const SubscriptionScheduleObject subscriptionSchedule = SubscriptionScheduleObject$subscriptionSchedule._();

static const List<SubscriptionScheduleObject> values = [subscriptionSchedule];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'subscription_schedule' => 'subscriptionSchedule',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SubscriptionScheduleObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() subscriptionSchedule, required W Function(String value) $unknown, }) { return switch (this) {
      SubscriptionScheduleObject$subscriptionSchedule() => subscriptionSchedule(),
      SubscriptionScheduleObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? subscriptionSchedule, W Function(String value)? $unknown, }) { return switch (this) {
      SubscriptionScheduleObject$subscriptionSchedule() => subscriptionSchedule != null ? subscriptionSchedule() : orElse(value),
      SubscriptionScheduleObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SubscriptionScheduleObject($value)';

 }
@immutable final class SubscriptionScheduleObject$subscriptionSchedule extends SubscriptionScheduleObject {const SubscriptionScheduleObject$subscriptionSchedule._();

@override String get value => 'subscription_schedule';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionScheduleObject$subscriptionSchedule;

@override int get hashCode => 'subscription_schedule'.hashCode;

 }
@immutable final class SubscriptionScheduleObject$Unknown extends SubscriptionScheduleObject {const SubscriptionScheduleObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SubscriptionScheduleObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://docs.stripe.com/billing/subscriptions/subscription-schedules).
sealed class SubscriptionScheduleStatus {const SubscriptionScheduleStatus();

factory SubscriptionScheduleStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'canceled' => canceled,
  'completed' => completed,
  'not_started' => notStarted,
  'released' => released,
  _ => SubscriptionScheduleStatus$Unknown(json),
}; }

static const SubscriptionScheduleStatus active = SubscriptionScheduleStatus$active._();

static const SubscriptionScheduleStatus canceled = SubscriptionScheduleStatus$canceled._();

static const SubscriptionScheduleStatus completed = SubscriptionScheduleStatus$completed._();

static const SubscriptionScheduleStatus notStarted = SubscriptionScheduleStatus$notStarted._();

static const SubscriptionScheduleStatus released = SubscriptionScheduleStatus$released._();

static const List<SubscriptionScheduleStatus> values = [active, canceled, completed, notStarted, released];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'canceled' => 'canceled',
  'completed' => 'completed',
  'not_started' => 'notStarted',
  'released' => 'released',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SubscriptionScheduleStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() canceled, required W Function() completed, required W Function() notStarted, required W Function() released, required W Function(String value) $unknown, }) { return switch (this) {
      SubscriptionScheduleStatus$active() => active(),
      SubscriptionScheduleStatus$canceled() => canceled(),
      SubscriptionScheduleStatus$completed() => completed(),
      SubscriptionScheduleStatus$notStarted() => notStarted(),
      SubscriptionScheduleStatus$released() => released(),
      SubscriptionScheduleStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? canceled, W Function()? completed, W Function()? notStarted, W Function()? released, W Function(String value)? $unknown, }) { return switch (this) {
      SubscriptionScheduleStatus$active() => active != null ? active() : orElse(value),
      SubscriptionScheduleStatus$canceled() => canceled != null ? canceled() : orElse(value),
      SubscriptionScheduleStatus$completed() => completed != null ? completed() : orElse(value),
      SubscriptionScheduleStatus$notStarted() => notStarted != null ? notStarted() : orElse(value),
      SubscriptionScheduleStatus$released() => released != null ? released() : orElse(value),
      SubscriptionScheduleStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SubscriptionScheduleStatus($value)';

 }
@immutable final class SubscriptionScheduleStatus$active extends SubscriptionScheduleStatus {const SubscriptionScheduleStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionScheduleStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class SubscriptionScheduleStatus$canceled extends SubscriptionScheduleStatus {const SubscriptionScheduleStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionScheduleStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class SubscriptionScheduleStatus$completed extends SubscriptionScheduleStatus {const SubscriptionScheduleStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionScheduleStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class SubscriptionScheduleStatus$notStarted extends SubscriptionScheduleStatus {const SubscriptionScheduleStatus$notStarted._();

@override String get value => 'not_started';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionScheduleStatus$notStarted;

@override int get hashCode => 'not_started'.hashCode;

 }
@immutable final class SubscriptionScheduleStatus$released extends SubscriptionScheduleStatus {const SubscriptionScheduleStatus$released._();

@override String get value => 'released';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionScheduleStatus$released;

@override int get hashCode => 'released'.hashCode;

 }
@immutable final class SubscriptionScheduleStatus$Unknown extends SubscriptionScheduleStatus {const SubscriptionScheduleStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SubscriptionScheduleStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A subscription schedule allows you to create and manage the lifecycle of a subscription by predefining expected changes.
/// 
/// Related guide: [Subscription schedules](https://docs.stripe.com/billing/subscriptions/subscription-schedules)
@immutable final class SubscriptionSchedule {const SubscriptionSchedule({required this.billingMode, required this.created, required this.customer, required this.defaultSettings, required this.endBehavior, required this.id, required this.livemode, required this.object, required this.phases, required this.status, this.application = const Omittable.absent(), this.canceledAt = const Omittable.absent(), this.completedAt = const Omittable.absent(), this.currentPhase = const Omittable.absent(), this.customerAccount = const Omittable.absent(), this.metadata = const Omittable.absent(), this.releasedAt = const Omittable.absent(), this.releasedSubscription = const Omittable.absent(), this.subscription = const Omittable.absent(), this.testClock = const Omittable.absent(), });

factory SubscriptionSchedule.fromJson(Map<String, dynamic> json) { return SubscriptionSchedule(
  application: json.containsKey('application') ? Omittable(json['application'] != null ? OneOf3.parse(json['application'], fromA: (v) => v as String, fromB: (v) => Application.fromJson(v as Map<String, dynamic>), fromC: (v) => DeletedApplication.fromJson(v as Map<String, dynamic>),) : null) : const Omittable.absent(),
  billingMode: SubscriptionsResourceBillingMode.fromJson(json['billing_mode'] as Map<String, dynamic>),
  canceledAt: json.containsKey('canceled_at') ? Omittable(json['canceled_at'] != null ? (json['canceled_at'] as num).toInt() : null) : const Omittable.absent(),
  completedAt: json.containsKey('completed_at') ? Omittable(json['completed_at'] != null ? (json['completed_at'] as num).toInt() : null) : const Omittable.absent(),
  created: (json['created'] as num).toInt(),
  currentPhase: json.containsKey('current_phase') ? Omittable(json['current_phase'] != null ? SubscriptionScheduleCurrentPhase.fromJson(json['current_phase'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  customer: OneOf3.parse(json['customer'], fromA: (v) => v as String, fromB: (v) => Customer.fromJson(v as Map<String, dynamic>), fromC: (v) => DeletedCustomer.fromJson(v as Map<String, dynamic>),),
  customerAccount: json.containsKey('customer_account') ? Omittable(json['customer_account'] as String?) : const Omittable.absent(),
  defaultSettings: SubscriptionSchedulesResourceDefaultSettings.fromJson(json['default_settings'] as Map<String, dynamic>),
  endBehavior: PostSubscriptionSchedulesRequestEndBehavior.fromJson(json['end_behavior'] as String),
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  metadata: json.containsKey('metadata') ? Omittable((json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String))) : const Omittable.absent(),
  object: SubscriptionScheduleObject.fromJson(json['object'] as String),
  phases: (json['phases'] as List<dynamic>).map((e) => SubscriptionSchedulePhaseConfiguration.fromJson(e as Map<String, dynamic>)).toList(),
  releasedAt: json.containsKey('released_at') ? Omittable(json['released_at'] != null ? (json['released_at'] as num).toInt() : null) : const Omittable.absent(),
  releasedSubscription: json.containsKey('released_subscription') ? Omittable(json['released_subscription'] as String?) : const Omittable.absent(),
  status: SubscriptionScheduleStatus.fromJson(json['status'] as String),
  subscription: json.containsKey('subscription') ? Omittable(json['subscription'] != null ? OneOf2.parse(json['subscription'], fromA: (v) => v as String, fromB: (v) => Subscription.fromJson(v as Map<String, dynamic>),) : null) : const Omittable.absent(),
  testClock: json.containsKey('test_clock') ? Omittable(json['test_clock'] != null ? OneOf2.parse(json['test_clock'], fromA: (v) => v as String, fromB: (v) => TestHelpersTestClock.fromJson(v as Map<String, dynamic>),) : null) : const Omittable.absent(),
); }

/// ID of the Connect Application that created the schedule.
final Omittable<BillingPortalConfigurationApplication?> application;

final SubscriptionsResourceBillingMode billingMode;

/// Time at which the subscription schedule was canceled. Measured in seconds since the Unix epoch.
final Omittable<int?> canceledAt;

/// Time at which the subscription schedule was completed. Measured in seconds since the Unix epoch.
final Omittable<int?> completedAt;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Object representing the start and end dates for the current phase of the subscription schedule, if it is `active`.
final Omittable<SubscriptionScheduleCurrentPhase?> currentPhase;

/// ID of the customer who owns the subscription schedule.
final BankAccountCustomer customer;

/// ID of the account who owns the subscription schedule.
final Omittable<String?> customerAccount;

final SubscriptionSchedulesResourceDefaultSettings defaultSettings;

/// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
final PostSubscriptionSchedulesRequestEndBehavior endBehavior;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Omittable<Map<String,String>?> metadata;

/// String representing the object's type. Objects of the same type share the same value.
final SubscriptionScheduleObject object;

/// Configuration for the subscription schedule's phases.
final List<SubscriptionSchedulePhaseConfiguration> phases;

/// Time at which the subscription schedule was released. Measured in seconds since the Unix epoch.
final Omittable<int?> releasedAt;

/// ID of the subscription once managed by the subscription schedule (if it is released).
final Omittable<String?> releasedSubscription;

/// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://docs.stripe.com/billing/subscriptions/subscription-schedules).
final SubscriptionScheduleStatus status;

/// ID of the subscription managed by the subscription schedule.
final Omittable<BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription?> subscription;

/// ID of the test clock this subscription schedule belongs to.
final Omittable<TestClock?> testClock;

Map<String, dynamic> toJson() { return {
  if (application.isPresent) 'application': application.value?.toJson(),
  'billing_mode': billingMode.toJson(),
  if (canceledAt.isPresent) 'canceled_at': canceledAt.value,
  if (completedAt.isPresent) 'completed_at': completedAt.value,
  'created': created,
  if (currentPhase.isPresent) 'current_phase': currentPhase.value?.toJson(),
  'customer': customer.toJson(),
  if (customerAccount.isPresent) 'customer_account': customerAccount.value,
  'default_settings': defaultSettings.toJson(),
  'end_behavior': endBehavior.toJson(),
  'id': id,
  'livemode': livemode,
  if (metadata.isPresent) 'metadata': metadata.value,
  'object': object.toJson(),
  'phases': phases.map((e) => e.toJson()).toList(),
  if (releasedAt.isPresent) 'released_at': releasedAt.value,
  if (releasedSubscription.isPresent) 'released_subscription': releasedSubscription.value,
  'status': status.toJson(),
  if (subscription.isPresent) 'subscription': subscription.value?.toJson(),
  if (testClock.isPresent) 'test_clock': testClock.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('billing_mode') &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('customer') &&
      json.containsKey('default_settings') &&
      json.containsKey('end_behavior') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('phases') &&
      json.containsKey('status'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final customerAccount$ = customerAccount.value;
if (customerAccount$ != null) {
  if (customerAccount$.runes.length > 5000) { errors.add('customerAccount: length must be <= 5000'); }
}
if (id.runes.length > 5000) { errors.add('id: length must be <= 5000'); }
final releasedSubscription$ = releasedSubscription.value;
if (releasedSubscription$ != null) {
  if (releasedSubscription$.runes.length > 5000) { errors.add('releasedSubscription: length must be <= 5000'); }
}
return errors; } 
SubscriptionSchedule copyWith({Omittable<BillingPortalConfigurationApplication?>? application, SubscriptionsResourceBillingMode? billingMode, Omittable<int?>? canceledAt, Omittable<int?>? completedAt, int? created, Omittable<SubscriptionScheduleCurrentPhase?>? currentPhase, BankAccountCustomer? customer, Omittable<String?>? customerAccount, SubscriptionSchedulesResourceDefaultSettings? defaultSettings, PostSubscriptionSchedulesRequestEndBehavior? endBehavior, String? id, bool? livemode, Omittable<Map<String,String>?>? metadata, SubscriptionScheduleObject? object, List<SubscriptionSchedulePhaseConfiguration>? phases, Omittable<int?>? releasedAt, Omittable<String?>? releasedSubscription, SubscriptionScheduleStatus? status, Omittable<BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription?>? subscription, Omittable<TestClock?>? testClock, }) { return SubscriptionSchedule(
  application: application ?? this.application,
  billingMode: billingMode ?? this.billingMode,
  canceledAt: canceledAt ?? this.canceledAt,
  completedAt: completedAt ?? this.completedAt,
  created: created ?? this.created,
  currentPhase: currentPhase ?? this.currentPhase,
  customer: customer ?? this.customer,
  customerAccount: customerAccount ?? this.customerAccount,
  defaultSettings: defaultSettings ?? this.defaultSettings,
  endBehavior: endBehavior ?? this.endBehavior,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  metadata: metadata ?? this.metadata,
  object: object ?? this.object,
  phases: phases ?? this.phases,
  releasedAt: releasedAt ?? this.releasedAt,
  releasedSubscription: releasedSubscription ?? this.releasedSubscription,
  status: status ?? this.status,
  subscription: subscription ?? this.subscription,
  testClock: testClock ?? this.testClock,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionSchedule &&
          application == other.application &&
          billingMode == other.billingMode &&
          canceledAt == other.canceledAt &&
          completedAt == other.completedAt &&
          created == other.created &&
          currentPhase == other.currentPhase &&
          customer == other.customer &&
          customerAccount == other.customerAccount &&
          defaultSettings == other.defaultSettings &&
          endBehavior == other.endBehavior &&
          id == other.id &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          object == other.object &&
          listEquals(phases, other.phases) &&
          releasedAt == other.releasedAt &&
          releasedSubscription == other.releasedSubscription &&
          status == other.status &&
          subscription == other.subscription &&
          testClock == other.testClock;

@override int get hashCode => Object.hash(application, billingMode, canceledAt, completedAt, created, currentPhase, customer, customerAccount, defaultSettings, endBehavior, id, livemode, metadata, object, Object.hashAll(phases), releasedAt, releasedSubscription, status, subscription, testClock);

@override String toString() => 'SubscriptionSchedule(\n  application: $application,\n  billingMode: $billingMode,\n  canceledAt: $canceledAt,\n  completedAt: $completedAt,\n  created: $created,\n  currentPhase: $currentPhase,\n  customer: $customer,\n  customerAccount: $customerAccount,\n  defaultSettings: $defaultSettings,\n  endBehavior: $endBehavior,\n  id: $id,\n  livemode: $livemode,\n  metadata: $metadata,\n  object: $object,\n  phases: $phases,\n  releasedAt: $releasedAt,\n  releasedSubscription: $releasedSubscription,\n  status: $status,\n  subscription: $subscription,\n  testClock: $testClock,\n)';

 }
