// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessPolicyUpdateResp (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_policy_test_id.dart';/// The percentage of (processed) users approved based on policy evaluation results.
extension type const AccessPercentApproved(int value) {
factory AccessPercentApproved.fromJson(num json) => AccessPercentApproved(json.toInt());

num toJson() => value;

}
/// The percentage of (processed) users blocked based on policy evaluation results.
extension type const AccessPercentBlocked(int value) {
factory AccessPercentBlocked.fromJson(num json) => AccessPercentBlocked(json.toInt());

num toJson() => value;

}
/// The percentage of (processed) users errored based on policy evaluation results.
extension type const AccessPercentErrored(int value) {
factory AccessPercentErrored.fromJson(num json) => AccessPercentErrored(json.toInt());

num toJson() => value;

}
/// The percentage of users processed so far (of the entire user base).
extension type const AccessPercentUsersProcessed(int value) {
factory AccessPercentUsersProcessed.fromJson(num json) => AccessPercentUsersProcessed(json.toInt());

num toJson() => value;

}
/// The total number of users in the user base.
extension type const AccessTotalUsers(int value) {
factory AccessTotalUsers.fromJson(num json) => AccessTotalUsers(json.toInt());

num toJson() => value;

}
/// The status of the policy test.
sealed class AccessUpdateStatus {const AccessUpdateStatus();

factory AccessUpdateStatus.fromJson(String json) { return switch (json) {
  'blocked' => blocked,
  'processing' => processing,
  'exceeded time' => exceededTime,
  'complete' => complete,
  _ => AccessUpdateStatus$Unknown(json),
}; }

static const AccessUpdateStatus blocked = AccessUpdateStatus$blocked._();

static const AccessUpdateStatus processing = AccessUpdateStatus$processing._();

static const AccessUpdateStatus exceededTime = AccessUpdateStatus$exceededTime._();

static const AccessUpdateStatus complete = AccessUpdateStatus$complete._();

static const List<AccessUpdateStatus> values = [blocked, processing, exceededTime, complete];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'blocked' => 'blocked',
  'processing' => 'processing',
  'exceeded time' => 'exceededTime',
  'complete' => 'complete',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessUpdateStatus$Unknown; } 
@override String toString() => 'AccessUpdateStatus($value)';

 }
@immutable final class AccessUpdateStatus$blocked extends AccessUpdateStatus {const AccessUpdateStatus$blocked._();

@override String get value => 'blocked';

@override bool operator ==(Object other) => identical(this, other) || other is AccessUpdateStatus$blocked;

@override int get hashCode => 'blocked'.hashCode;

 }
@immutable final class AccessUpdateStatus$processing extends AccessUpdateStatus {const AccessUpdateStatus$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is AccessUpdateStatus$processing;

@override int get hashCode => 'processing'.hashCode;

 }
@immutable final class AccessUpdateStatus$exceededTime extends AccessUpdateStatus {const AccessUpdateStatus$exceededTime._();

@override String get value => 'exceeded time';

@override bool operator ==(Object other) => identical(this, other) || other is AccessUpdateStatus$exceededTime;

@override int get hashCode => 'exceeded time'.hashCode;

 }
@immutable final class AccessUpdateStatus$complete extends AccessUpdateStatus {const AccessUpdateStatus$complete._();

@override String get value => 'complete';

@override bool operator ==(Object other) => identical(this, other) || other is AccessUpdateStatus$complete;

@override int get hashCode => 'complete'.hashCode;

 }
@immutable final class AccessUpdateStatus$Unknown extends AccessUpdateStatus {const AccessUpdateStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessUpdateStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The number of (processed) users approved based on policy evaluation results.
extension type const AccessUsersApproved(int value) {
factory AccessUsersApproved.fromJson(num json) => AccessUsersApproved(json.toInt());

num toJson() => value;

}
/// The number of (processed) users blocked based on policy evaluation results.
extension type const AccessUsersBlocked(int value) {
factory AccessUsersBlocked.fromJson(num json) => AccessUsersBlocked(json.toInt());

num toJson() => value;

}
/// The number of (processed) users errored based on policy evaluation results.
extension type const AccessUsersErrored(int value) {
factory AccessUsersErrored.fromJson(num json) => AccessUsersErrored(json.toInt());

num toJson() => value;

}
@immutable final class AccessPolicyUpdateRespResult {const AccessPolicyUpdateRespResult({this.id, this.percentApproved, this.percentBlocked, this.percentErrored, this.percentUsersProcessed, this.status, this.totalUsers, this.usersApproved, this.usersBlocked, this.usersErrored, });

factory AccessPolicyUpdateRespResult.fromJson(Map<String, dynamic> json) { return AccessPolicyUpdateRespResult(
  id: json['id'] != null ? AccessPolicyTestId.fromJson(json['id'] as String) : null,
  percentApproved: json['percent_approved'] != null ? AccessPercentApproved.fromJson(json['percent_approved'] as num) : null,
  percentBlocked: json['percent_blocked'] != null ? AccessPercentBlocked.fromJson(json['percent_blocked'] as num) : null,
  percentErrored: json['percent_errored'] != null ? AccessPercentErrored.fromJson(json['percent_errored'] as num) : null,
  percentUsersProcessed: json['percent_users_processed'] != null ? AccessPercentUsersProcessed.fromJson(json['percent_users_processed'] as num) : null,
  status: json['status'] != null ? AccessUpdateStatus.fromJson(json['status'] as String) : null,
  totalUsers: json['total_users'] != null ? AccessTotalUsers.fromJson(json['total_users'] as num) : null,
  usersApproved: json['users_approved'] != null ? AccessUsersApproved.fromJson(json['users_approved'] as num) : null,
  usersBlocked: json['users_blocked'] != null ? AccessUsersBlocked.fromJson(json['users_blocked'] as num) : null,
  usersErrored: json['users_errored'] != null ? AccessUsersErrored.fromJson(json['users_errored'] as num) : null,
); }

/// The UUID of the policy test.
final AccessPolicyTestId? id;

/// The percentage of (processed) users approved based on policy evaluation results.
final AccessPercentApproved? percentApproved;

/// The percentage of (processed) users blocked based on policy evaluation results.
final AccessPercentBlocked? percentBlocked;

/// The percentage of (processed) users errored based on policy evaluation results.
final AccessPercentErrored? percentErrored;

/// The percentage of users processed so far (of the entire user base).
final AccessPercentUsersProcessed? percentUsersProcessed;

final AccessUpdateStatus? status;

final AccessTotalUsers? totalUsers;

final AccessUsersApproved? usersApproved;

final AccessUsersBlocked? usersBlocked;

final AccessUsersErrored? usersErrored;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (percentApproved != null) 'percent_approved': percentApproved?.toJson(),
  if (percentBlocked != null) 'percent_blocked': percentBlocked?.toJson(),
  if (percentErrored != null) 'percent_errored': percentErrored?.toJson(),
  if (percentUsersProcessed != null) 'percent_users_processed': percentUsersProcessed?.toJson(),
  if (status != null) 'status': status?.toJson(),
  if (totalUsers != null) 'total_users': totalUsers?.toJson(),
  if (usersApproved != null) 'users_approved': usersApproved?.toJson(),
  if (usersBlocked != null) 'users_blocked': usersBlocked?.toJson(),
  if (usersErrored != null) 'users_errored': usersErrored?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'percent_approved', 'percent_blocked', 'percent_errored', 'percent_users_processed', 'status', 'total_users', 'users_approved', 'users_blocked', 'users_errored'}.contains(key)); } 
AccessPolicyUpdateRespResult copyWith({AccessPolicyTestId? Function()? id, AccessPercentApproved? Function()? percentApproved, AccessPercentBlocked? Function()? percentBlocked, AccessPercentErrored? Function()? percentErrored, AccessPercentUsersProcessed? Function()? percentUsersProcessed, AccessUpdateStatus? Function()? status, AccessTotalUsers? Function()? totalUsers, AccessUsersApproved? Function()? usersApproved, AccessUsersBlocked? Function()? usersBlocked, AccessUsersErrored? Function()? usersErrored, }) { return AccessPolicyUpdateRespResult(
  id: id != null ? id() : this.id,
  percentApproved: percentApproved != null ? percentApproved() : this.percentApproved,
  percentBlocked: percentBlocked != null ? percentBlocked() : this.percentBlocked,
  percentErrored: percentErrored != null ? percentErrored() : this.percentErrored,
  percentUsersProcessed: percentUsersProcessed != null ? percentUsersProcessed() : this.percentUsersProcessed,
  status: status != null ? status() : this.status,
  totalUsers: totalUsers != null ? totalUsers() : this.totalUsers,
  usersApproved: usersApproved != null ? usersApproved() : this.usersApproved,
  usersBlocked: usersBlocked != null ? usersBlocked() : this.usersBlocked,
  usersErrored: usersErrored != null ? usersErrored() : this.usersErrored,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessPolicyUpdateRespResult &&
          id == other.id &&
          percentApproved == other.percentApproved &&
          percentBlocked == other.percentBlocked &&
          percentErrored == other.percentErrored &&
          percentUsersProcessed == other.percentUsersProcessed &&
          status == other.status &&
          totalUsers == other.totalUsers &&
          usersApproved == other.usersApproved &&
          usersBlocked == other.usersBlocked &&
          usersErrored == other.usersErrored;

@override int get hashCode => Object.hash(id, percentApproved, percentBlocked, percentErrored, percentUsersProcessed, status, totalUsers, usersApproved, usersBlocked, usersErrored);

@override String toString() => 'AccessPolicyUpdateRespResult(\n  id: $id,\n  percentApproved: $percentApproved,\n  percentBlocked: $percentBlocked,\n  percentErrored: $percentErrored,\n  percentUsersProcessed: $percentUsersProcessed,\n  status: $status,\n  totalUsers: $totalUsers,\n  usersApproved: $usersApproved,\n  usersBlocked: $usersBlocked,\n  usersErrored: $usersErrored,\n)';

 }
