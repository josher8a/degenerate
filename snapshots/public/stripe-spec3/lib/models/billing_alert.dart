// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingAlert

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_alert/alert_type.dart';import 'package:pub_stripe_spec3/models/thresholds_resource_usage_threshold_config.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class BillingAlertObject {const BillingAlertObject();

factory BillingAlertObject.fromJson(String json) { return switch (json) {
  'billing.alert' => billingAlert,
  _ => BillingAlertObject$Unknown(json),
}; }

static const BillingAlertObject billingAlert = BillingAlertObject$billingAlert._();

static const List<BillingAlertObject> values = [billingAlert];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'billing.alert' => 'billingAlert',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingAlertObject$Unknown; } 
@override String toString() => 'BillingAlertObject($value)';

 }
@immutable final class BillingAlertObject$billingAlert extends BillingAlertObject {const BillingAlertObject$billingAlert._();

@override String get value => 'billing.alert';

@override bool operator ==(Object other) => identical(this, other) || other is BillingAlertObject$billingAlert;

@override int get hashCode => 'billing.alert'.hashCode;

 }
@immutable final class BillingAlertObject$Unknown extends BillingAlertObject {const BillingAlertObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingAlertObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Status of the alert. This can be active, inactive or archived.
sealed class BillingAlertStatus {const BillingAlertStatus();

factory BillingAlertStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'archived' => archived,
  'inactive' => inactive,
  _ => BillingAlertStatus$Unknown(json),
}; }

static const BillingAlertStatus active = BillingAlertStatus$active._();

static const BillingAlertStatus archived = BillingAlertStatus$archived._();

static const BillingAlertStatus inactive = BillingAlertStatus$inactive._();

static const List<BillingAlertStatus> values = [active, archived, inactive];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'archived' => 'archived',
  'inactive' => 'inactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingAlertStatus$Unknown; } 
@override String toString() => 'BillingAlertStatus($value)';

 }
@immutable final class BillingAlertStatus$active extends BillingAlertStatus {const BillingAlertStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is BillingAlertStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class BillingAlertStatus$archived extends BillingAlertStatus {const BillingAlertStatus$archived._();

@override String get value => 'archived';

@override bool operator ==(Object other) => identical(this, other) || other is BillingAlertStatus$archived;

@override int get hashCode => 'archived'.hashCode;

 }
@immutable final class BillingAlertStatus$inactive extends BillingAlertStatus {const BillingAlertStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is BillingAlertStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class BillingAlertStatus$Unknown extends BillingAlertStatus {const BillingAlertStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingAlertStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A billing alert is a resource that notifies you when a certain usage threshold on a meter is crossed. For example, you might create a billing alert to notify you when a certain user made 100 API requests.
@immutable final class BillingAlert {const BillingAlert({required this.alertType, required this.id, required this.livemode, required this.object, required this.title, this.status, this.usageThreshold, });

factory BillingAlert.fromJson(Map<String, dynamic> json) { return BillingAlert(
  alertType: AlertType.fromJson(json['alert_type'] as String),
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  object: BillingAlertObject.fromJson(json['object'] as String),
  status: json['status'] != null ? BillingAlertStatus.fromJson(json['status'] as String) : null,
  title: json['title'] as String,
  usageThreshold: json['usage_threshold'] != null ? ThresholdsResourceUsageThresholdConfig.fromJson(json['usage_threshold'] as Map<String, dynamic>) : null,
); }

/// Defines the type of the alert.
final AlertType alertType;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final BillingAlertObject object;

/// Status of the alert. This can be active, inactive or archived.
final BillingAlertStatus? status;

/// Title of the alert.
final String title;

/// Encapsulates configuration of the alert to monitor usage on a specific [Billing Meter](https://docs.stripe.com/api/billing/meter).
final ThresholdsResourceUsageThresholdConfig? usageThreshold;

Map<String, dynamic> toJson() { return {
  'alert_type': alertType.toJson(),
  'id': id,
  'livemode': livemode,
  'object': object.toJson(),
  if (status != null) 'status': status?.toJson(),
  'title': title,
  if (usageThreshold != null) 'usage_threshold': usageThreshold?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('alert_type') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('title') && json['title'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
if (title.length > 5000) { errors.add('title: length must be <= 5000'); }
return errors; } 
BillingAlert copyWith({AlertType? alertType, String? id, bool? livemode, BillingAlertObject? object, BillingAlertStatus? Function()? status, String? title, ThresholdsResourceUsageThresholdConfig? Function()? usageThreshold, }) { return BillingAlert(
  alertType: alertType ?? this.alertType,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
  status: status != null ? status() : this.status,
  title: title ?? this.title,
  usageThreshold: usageThreshold != null ? usageThreshold() : this.usageThreshold,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingAlert &&
          alertType == other.alertType &&
          id == other.id &&
          livemode == other.livemode &&
          object == other.object &&
          status == other.status &&
          title == other.title &&
          usageThreshold == other.usageThreshold;

@override int get hashCode => Object.hash(alertType, id, livemode, object, status, title, usageThreshold);

@override String toString() => 'BillingAlert(alertType: $alertType, id: $id, livemode: $livemode, object: $object, status: $status, title: $title, usageThreshold: $usageThreshold)';

 }
