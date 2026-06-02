// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_alert/alert_type.dart';import 'package:pub_stripe_spec3/models/post_billing_alerts_request/usage_threshold.dart';@immutable final class PostBillingAlertsRequest {const PostBillingAlertsRequest({required this.alertType, required this.title, this.expand, this.usageThreshold, });

factory PostBillingAlertsRequest.fromJson(Map<String, dynamic> json) { return PostBillingAlertsRequest(
  alertType: AlertType.fromJson(json['alert_type'] as String),
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  title: json['title'] as String,
  usageThreshold: json['usage_threshold'] != null ? UsageThreshold.fromJson(json['usage_threshold'] as Map<String, dynamic>) : null,
); }

/// The type of alert to create.
final AlertType alertType;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// The title of the alert.
final String title;

/// The configuration of the usage threshold.
final UsageThreshold? usageThreshold;

Map<String, dynamic> toJson() { return {
  'alert_type': alertType.toJson(),
  'expand': ?expand,
  'title': title,
  if (usageThreshold != null) 'usage_threshold': usageThreshold?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('alert_type') &&
      json.containsKey('title') && json['title'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (title.length > 256) { errors.add('title: length must be <= 256'); }
return errors; } 
PostBillingAlertsRequest copyWith({AlertType? alertType, List<String>? Function()? expand, String? title, UsageThreshold? Function()? usageThreshold, }) { return PostBillingAlertsRequest(
  alertType: alertType ?? this.alertType,
  expand: expand != null ? expand() : this.expand,
  title: title ?? this.title,
  usageThreshold: usageThreshold != null ? usageThreshold() : this.usageThreshold,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostBillingAlertsRequest &&
          alertType == other.alertType &&
          listEquals(expand, other.expand) &&
          title == other.title &&
          usageThreshold == other.usageThreshold;

@override int get hashCode => Object.hash(alertType, Object.hashAll(expand ?? const []), title, usageThreshold);

@override String toString() => 'PostBillingAlertsRequest(alertType: $alertType, expand: $expand, title: $title, usageThreshold: $usageThreshold)';

 }
