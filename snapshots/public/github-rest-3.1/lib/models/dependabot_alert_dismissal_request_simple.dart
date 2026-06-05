// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotAlertDismissalRequestSimple

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/dependabot_alert_dismissal_request_simple/requester.dart';/// The current status of the dismissal request.
sealed class DependabotAlertDismissalRequestSimpleStatus {const DependabotAlertDismissalRequestSimpleStatus();

factory DependabotAlertDismissalRequestSimpleStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'approved' => approved,
  'rejected' => rejected,
  'cancelled' => cancelled,
  _ => DependabotAlertDismissalRequestSimpleStatus$Unknown(json),
}; }

static const DependabotAlertDismissalRequestSimpleStatus pending = DependabotAlertDismissalRequestSimpleStatus$pending._();

static const DependabotAlertDismissalRequestSimpleStatus approved = DependabotAlertDismissalRequestSimpleStatus$approved._();

static const DependabotAlertDismissalRequestSimpleStatus rejected = DependabotAlertDismissalRequestSimpleStatus$rejected._();

static const DependabotAlertDismissalRequestSimpleStatus cancelled = DependabotAlertDismissalRequestSimpleStatus$cancelled._();

static const List<DependabotAlertDismissalRequestSimpleStatus> values = [pending, approved, rejected, cancelled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'approved' => 'approved',
  'rejected' => 'rejected',
  'cancelled' => 'cancelled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotAlertDismissalRequestSimpleStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pending, required W Function() approved, required W Function() rejected, required W Function() cancelled, required W Function(String value) $unknown, }) { return switch (this) {
      DependabotAlertDismissalRequestSimpleStatus$pending() => pending(),
      DependabotAlertDismissalRequestSimpleStatus$approved() => approved(),
      DependabotAlertDismissalRequestSimpleStatus$rejected() => rejected(),
      DependabotAlertDismissalRequestSimpleStatus$cancelled() => cancelled(),
      DependabotAlertDismissalRequestSimpleStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pending, W Function()? approved, W Function()? rejected, W Function()? cancelled, W Function(String value)? $unknown, }) { return switch (this) {
      DependabotAlertDismissalRequestSimpleStatus$pending() => pending != null ? pending() : orElse(value),
      DependabotAlertDismissalRequestSimpleStatus$approved() => approved != null ? approved() : orElse(value),
      DependabotAlertDismissalRequestSimpleStatus$rejected() => rejected != null ? rejected() : orElse(value),
      DependabotAlertDismissalRequestSimpleStatus$cancelled() => cancelled != null ? cancelled() : orElse(value),
      DependabotAlertDismissalRequestSimpleStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DependabotAlertDismissalRequestSimpleStatus($value)';

 }
@immutable final class DependabotAlertDismissalRequestSimpleStatus$pending extends DependabotAlertDismissalRequestSimpleStatus {const DependabotAlertDismissalRequestSimpleStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertDismissalRequestSimpleStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class DependabotAlertDismissalRequestSimpleStatus$approved extends DependabotAlertDismissalRequestSimpleStatus {const DependabotAlertDismissalRequestSimpleStatus$approved._();

@override String get value => 'approved';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertDismissalRequestSimpleStatus$approved;

@override int get hashCode => 'approved'.hashCode;

 }
@immutable final class DependabotAlertDismissalRequestSimpleStatus$rejected extends DependabotAlertDismissalRequestSimpleStatus {const DependabotAlertDismissalRequestSimpleStatus$rejected._();

@override String get value => 'rejected';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertDismissalRequestSimpleStatus$rejected;

@override int get hashCode => 'rejected'.hashCode;

 }
@immutable final class DependabotAlertDismissalRequestSimpleStatus$cancelled extends DependabotAlertDismissalRequestSimpleStatus {const DependabotAlertDismissalRequestSimpleStatus$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertDismissalRequestSimpleStatus$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class DependabotAlertDismissalRequestSimpleStatus$Unknown extends DependabotAlertDismissalRequestSimpleStatus {const DependabotAlertDismissalRequestSimpleStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotAlertDismissalRequestSimpleStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Information about an active dismissal request for this Dependabot alert.
@immutable final class DependabotAlertDismissalRequestSimple {const DependabotAlertDismissalRequestSimple({this.id, this.status, this.requester, this.createdAt, this.url, });

factory DependabotAlertDismissalRequestSimple.fromJson(Map<String, dynamic> json) { return DependabotAlertDismissalRequestSimple(
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  status: json['status'] != null ? DependabotAlertDismissalRequestSimpleStatus.fromJson(json['status'] as String) : null,
  requester: json['requester'] != null ? Requester.fromJson(json['requester'] as Map<String, dynamic>) : null,
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  url: json['url'] != null ? Uri.parse(json['url'] as String) : null,
); }

/// The unique identifier of the dismissal request.
final int? id;

/// The current status of the dismissal request.
final DependabotAlertDismissalRequestSimpleStatus? status;

/// The user who requested the dismissal.
final Requester? requester;

/// The date and time when the dismissal request was created.
final DateTime? createdAt;

/// The API URL to get more information about this dismissal request.
final Uri? url;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (status != null) 'status': status?.toJson(),
  if (requester != null) 'requester': requester?.toJson(),
  if (createdAt != null) 'created_at': createdAt?.toIso8601String(),
  if (url != null) 'url': url?.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'status', 'requester', 'created_at', 'url'}.contains(key)); } 
DependabotAlertDismissalRequestSimple copyWith({int? Function()? id, DependabotAlertDismissalRequestSimpleStatus? Function()? status, Requester? Function()? requester, DateTime? Function()? createdAt, Uri? Function()? url, }) { return DependabotAlertDismissalRequestSimple(
  id: id != null ? id() : this.id,
  status: status != null ? status() : this.status,
  requester: requester != null ? requester() : this.requester,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DependabotAlertDismissalRequestSimple &&
          id == other.id &&
          status == other.status &&
          requester == other.requester &&
          createdAt == other.createdAt &&
          url == other.url;

@override int get hashCode => Object.hash(id, status, requester, createdAt, url);

@override String toString() => 'DependabotAlertDismissalRequestSimple(id: $id, status: $status, requester: $requester, createdAt: $createdAt, url: $url)';

 }
