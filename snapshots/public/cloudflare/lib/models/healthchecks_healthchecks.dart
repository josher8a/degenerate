// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HealthchecksHealthchecks

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/healthchecks_address.dart';import 'package:pub_cloudflare/models/healthchecks_check_regions2.dart';import 'package:pub_cloudflare/models/healthchecks_consecutive_fails.dart';import 'package:pub_cloudflare/models/healthchecks_consecutive_successes.dart';import 'package:pub_cloudflare/models/healthchecks_description.dart';import 'package:pub_cloudflare/models/healthchecks_http_config.dart';import 'package:pub_cloudflare/models/healthchecks_identifier.dart';import 'package:pub_cloudflare/models/healthchecks_interval.dart';import 'package:pub_cloudflare/models/healthchecks_name.dart';import 'package:pub_cloudflare/models/healthchecks_retries.dart';import 'package:pub_cloudflare/models/healthchecks_suspended.dart';import 'package:pub_cloudflare/models/healthchecks_tcp_config.dart';import 'package:pub_cloudflare/models/healthchecks_timeout.dart';import 'package:pub_cloudflare/models/healthchecks_type.dart';/// The current failure reason if status is unhealthy.
extension type const HealthchecksFailureReason(String value) {
factory HealthchecksFailureReason.fromJson(String json) => HealthchecksFailureReason(json);

String toJson() => value;

}
/// The current status of the origin server according to the health check.
sealed class HealthchecksStatus {const HealthchecksStatus();

factory HealthchecksStatus.fromJson(String json) { return switch (json) {
  'unknown' => unknown,
  'healthy' => healthy,
  'unhealthy' => unhealthy,
  'suspended' => suspended,
  _ => HealthchecksStatus$Unknown(json),
}; }

static const HealthchecksStatus unknown = HealthchecksStatus$unknown._();

static const HealthchecksStatus healthy = HealthchecksStatus$healthy._();

static const HealthchecksStatus unhealthy = HealthchecksStatus$unhealthy._();

static const HealthchecksStatus suspended = HealthchecksStatus$suspended._();

static const List<HealthchecksStatus> values = [unknown, healthy, unhealthy, suspended];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unknown' => 'unknown',
  'healthy' => 'healthy',
  'unhealthy' => 'unhealthy',
  'suspended' => 'suspended',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is HealthchecksStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() unknown, required W Function() healthy, required W Function() unhealthy, required W Function() suspended, required W Function(String value) $unknown, }) { return switch (this) {
      HealthchecksStatus$unknown() => unknown(),
      HealthchecksStatus$healthy() => healthy(),
      HealthchecksStatus$unhealthy() => unhealthy(),
      HealthchecksStatus$suspended() => suspended(),
      HealthchecksStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unknown, W Function()? healthy, W Function()? unhealthy, W Function()? suspended, W Function(String value)? $unknown, }) { return switch (this) {
      HealthchecksStatus$unknown() => unknown != null ? unknown() : orElse(value),
      HealthchecksStatus$healthy() => healthy != null ? healthy() : orElse(value),
      HealthchecksStatus$unhealthy() => unhealthy != null ? unhealthy() : orElse(value),
      HealthchecksStatus$suspended() => suspended != null ? suspended() : orElse(value),
      HealthchecksStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'HealthchecksStatus($value)';

 }
@immutable final class HealthchecksStatus$unknown extends HealthchecksStatus {const HealthchecksStatus$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksStatus$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class HealthchecksStatus$healthy extends HealthchecksStatus {const HealthchecksStatus$healthy._();

@override String get value => 'healthy';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksStatus$healthy;

@override int get hashCode => 'healthy'.hashCode;

 }
@immutable final class HealthchecksStatus$unhealthy extends HealthchecksStatus {const HealthchecksStatus$unhealthy._();

@override String get value => 'unhealthy';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksStatus$unhealthy;

@override int get hashCode => 'unhealthy'.hashCode;

 }
@immutable final class HealthchecksStatus$suspended extends HealthchecksStatus {const HealthchecksStatus$suspended._();

@override String get value => 'suspended';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksStatus$suspended;

@override int get hashCode => 'suspended'.hashCode;

 }
@immutable final class HealthchecksStatus$Unknown extends HealthchecksStatus {const HealthchecksStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is HealthchecksStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
extension type HealthchecksTimestamp(DateTime value) {
factory HealthchecksTimestamp.fromJson(String json) => HealthchecksTimestamp(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
@immutable final class HealthchecksHealthchecks {const HealthchecksHealthchecks({this.address, this.checkRegions, this.consecutiveFails, this.consecutiveSuccesses, this.createdOn, this.description, this.failureReason, this.httpConfig, this.id, this.interval, this.modifiedOn, this.name, this.retries, this.status, this.suspended, this.tcpConfig, this.timeout, this.type, });

factory HealthchecksHealthchecks.fromJson(Map<String, dynamic> json) { return HealthchecksHealthchecks(
  address: json['address'] != null ? HealthchecksAddress.fromJson(json['address'] as String) : null,
  checkRegions: (json['check_regions'] as List<dynamic>?)?.map((e) => HealthchecksCheckRegions2.fromJson(e as String)).toList(),
  consecutiveFails: json['consecutive_fails'] != null ? HealthchecksConsecutiveFails.fromJson(json['consecutive_fails'] as num) : null,
  consecutiveSuccesses: json['consecutive_successes'] != null ? HealthchecksConsecutiveSuccesses.fromJson(json['consecutive_successes'] as num) : null,
  createdOn: json['created_on'] != null ? HealthchecksTimestamp.fromJson(json['created_on'] as String) : null,
  description: json['description'] != null ? HealthchecksDescription.fromJson(json['description'] as String) : null,
  failureReason: json['failure_reason'] != null ? HealthchecksFailureReason.fromJson(json['failure_reason'] as String) : null,
  httpConfig: json['http_config'] != null ? HealthchecksHttpConfig.fromJson(json['http_config'] as Map<String, dynamic>) : null,
  id: json['id'] != null ? HealthchecksIdentifier.fromJson(json['id'] as String) : null,
  interval: json['interval'] != null ? HealthchecksInterval.fromJson(json['interval'] as num) : null,
  modifiedOn: json['modified_on'] != null ? HealthchecksTimestamp.fromJson(json['modified_on'] as String) : null,
  name: json['name'] != null ? HealthchecksName.fromJson(json['name'] as String) : null,
  retries: json['retries'] != null ? HealthchecksRetries.fromJson(json['retries'] as num) : null,
  status: json['status'] != null ? HealthchecksStatus.fromJson(json['status'] as String) : null,
  suspended: json['suspended'] != null ? HealthchecksSuspended.fromJson(json['suspended'] as bool) : null,
  tcpConfig: json['tcp_config'] != null ? HealthchecksTcpConfig.fromJson(json['tcp_config'] as Map<String, dynamic>) : null,
  timeout: json['timeout'] != null ? HealthchecksTimeout.fromJson(json['timeout'] as num) : null,
  type: json['type'] != null ? HealthchecksType.fromJson(json['type'] as String) : null,
); }

/// The hostname or IP address of the origin server to run health checks on.
final HealthchecksAddress? address;

/// A list of regions from which to run health checks. Null means Cloudflare will pick a default region.
final List<HealthchecksCheckRegions2>? checkRegions;

/// The number of consecutive fails required from a health check before changing the health to unhealthy.
final HealthchecksConsecutiveFails? consecutiveFails;

/// The number of consecutive successes required from a health check before changing the health to healthy.
final HealthchecksConsecutiveSuccesses? consecutiveSuccesses;

final HealthchecksTimestamp? createdOn;

/// A human-readable description of the health check.
final HealthchecksDescription? description;

/// The current failure reason if status is unhealthy.
final HealthchecksFailureReason? failureReason;

final HealthchecksHttpConfig? httpConfig;

final HealthchecksIdentifier? id;

final HealthchecksInterval? interval;

final HealthchecksTimestamp? modifiedOn;

final HealthchecksName? name;

final HealthchecksRetries? retries;

final HealthchecksStatus? status;

final HealthchecksSuspended? suspended;

final HealthchecksTcpConfig? tcpConfig;

final HealthchecksTimeout? timeout;

final HealthchecksType? type;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  if (checkRegions != null) 'check_regions': checkRegions?.map((e) => e.toJson()).toList(),
  if (consecutiveFails != null) 'consecutive_fails': consecutiveFails?.toJson(),
  if (consecutiveSuccesses != null) 'consecutive_successes': consecutiveSuccesses?.toJson(),
  if (createdOn != null) 'created_on': createdOn?.toJson(),
  if (description != null) 'description': description?.toJson(),
  if (failureReason != null) 'failure_reason': failureReason?.toJson(),
  if (httpConfig != null) 'http_config': httpConfig?.toJson(),
  if (id != null) 'id': id?.toJson(),
  if (interval != null) 'interval': interval?.toJson(),
  if (modifiedOn != null) 'modified_on': modifiedOn?.toJson(),
  if (name != null) 'name': name?.toJson(),
  if (retries != null) 'retries': retries?.toJson(),
  if (status != null) 'status': status?.toJson(),
  if (suspended != null) 'suspended': suspended?.toJson(),
  if (tcpConfig != null) 'tcp_config': tcpConfig?.toJson(),
  if (timeout != null) 'timeout': timeout?.toJson(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'check_regions', 'consecutive_fails', 'consecutive_successes', 'created_on', 'description', 'failure_reason', 'http_config', 'id', 'interval', 'modified_on', 'name', 'retries', 'status', 'suspended', 'tcp_config', 'timeout', 'type'}.contains(key)); } 
HealthchecksHealthchecks copyWith({HealthchecksAddress? Function()? address, List<HealthchecksCheckRegions2>? Function()? checkRegions, HealthchecksConsecutiveFails? Function()? consecutiveFails, HealthchecksConsecutiveSuccesses? Function()? consecutiveSuccesses, HealthchecksTimestamp? Function()? createdOn, HealthchecksDescription? Function()? description, HealthchecksFailureReason? Function()? failureReason, HealthchecksHttpConfig? Function()? httpConfig, HealthchecksIdentifier? Function()? id, HealthchecksInterval? Function()? interval, HealthchecksTimestamp? Function()? modifiedOn, HealthchecksName? Function()? name, HealthchecksRetries? Function()? retries, HealthchecksStatus? Function()? status, HealthchecksSuspended? Function()? suspended, HealthchecksTcpConfig? Function()? tcpConfig, HealthchecksTimeout? Function()? timeout, HealthchecksType? Function()? type, }) { return HealthchecksHealthchecks(
  address: address != null ? address() : this.address,
  checkRegions: checkRegions != null ? checkRegions() : this.checkRegions,
  consecutiveFails: consecutiveFails != null ? consecutiveFails() : this.consecutiveFails,
  consecutiveSuccesses: consecutiveSuccesses != null ? consecutiveSuccesses() : this.consecutiveSuccesses,
  createdOn: createdOn != null ? createdOn() : this.createdOn,
  description: description != null ? description() : this.description,
  failureReason: failureReason != null ? failureReason() : this.failureReason,
  httpConfig: httpConfig != null ? httpConfig() : this.httpConfig,
  id: id != null ? id() : this.id,
  interval: interval != null ? interval() : this.interval,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
  name: name != null ? name() : this.name,
  retries: retries != null ? retries() : this.retries,
  status: status != null ? status() : this.status,
  suspended: suspended != null ? suspended() : this.suspended,
  tcpConfig: tcpConfig != null ? tcpConfig() : this.tcpConfig,
  timeout: timeout != null ? timeout() : this.timeout,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HealthchecksHealthchecks &&
          address == other.address &&
          listEquals(checkRegions, other.checkRegions) &&
          consecutiveFails == other.consecutiveFails &&
          consecutiveSuccesses == other.consecutiveSuccesses &&
          createdOn == other.createdOn &&
          description == other.description &&
          failureReason == other.failureReason &&
          httpConfig == other.httpConfig &&
          id == other.id &&
          interval == other.interval &&
          modifiedOn == other.modifiedOn &&
          name == other.name &&
          retries == other.retries &&
          status == other.status &&
          suspended == other.suspended &&
          tcpConfig == other.tcpConfig &&
          timeout == other.timeout &&
          type == other.type;

@override int get hashCode => Object.hash(address, Object.hashAll(checkRegions ?? const []), consecutiveFails, consecutiveSuccesses, createdOn, description, failureReason, httpConfig, id, interval, modifiedOn, name, retries, status, suspended, tcpConfig, timeout, type);

@override String toString() => 'HealthchecksHealthchecks(\n  address: $address,\n  checkRegions: $checkRegions,\n  consecutiveFails: $consecutiveFails,\n  consecutiveSuccesses: $consecutiveSuccesses,\n  createdOn: $createdOn,\n  description: $description,\n  failureReason: $failureReason,\n  httpConfig: $httpConfig,\n  id: $id,\n  interval: $interval,\n  modifiedOn: $modifiedOn,\n  name: $name,\n  retries: $retries,\n  status: $status,\n  suspended: $suspended,\n  tcpConfig: $tcpConfig,\n  timeout: $timeout,\n  type: $type,\n)';

 }
