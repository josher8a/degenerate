// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsHostedRunner

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/actions_hosted_runner_machine_spec.dart';import 'package:pub_github_rest_3_1/models/actions_hosted_runner_pool_image.dart';import 'package:pub_github_rest_3_1/models/public_ip.dart';/// The status of the runner.
sealed class ActionsHostedRunnerStatus {const ActionsHostedRunnerStatus();

factory ActionsHostedRunnerStatus.fromJson(String json) { return switch (json) {
  'Ready' => ready,
  'Provisioning' => provisioning,
  'Shutdown' => shutdown,
  'Deleting' => deleting,
  'Stuck' => stuck,
  _ => ActionsHostedRunnerStatus$Unknown(json),
}; }

static const ActionsHostedRunnerStatus ready = ActionsHostedRunnerStatus$ready._();

static const ActionsHostedRunnerStatus provisioning = ActionsHostedRunnerStatus$provisioning._();

static const ActionsHostedRunnerStatus shutdown = ActionsHostedRunnerStatus$shutdown._();

static const ActionsHostedRunnerStatus deleting = ActionsHostedRunnerStatus$deleting._();

static const ActionsHostedRunnerStatus stuck = ActionsHostedRunnerStatus$stuck._();

static const List<ActionsHostedRunnerStatus> values = [ready, provisioning, shutdown, deleting, stuck];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Ready' => 'ready',
  'Provisioning' => 'provisioning',
  'Shutdown' => 'shutdown',
  'Deleting' => 'deleting',
  'Stuck' => 'stuck',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActionsHostedRunnerStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ready, required W Function() provisioning, required W Function() shutdown, required W Function() deleting, required W Function() stuck, required W Function(String value) $unknown, }) { return switch (this) {
      ActionsHostedRunnerStatus$ready() => ready(),
      ActionsHostedRunnerStatus$provisioning() => provisioning(),
      ActionsHostedRunnerStatus$shutdown() => shutdown(),
      ActionsHostedRunnerStatus$deleting() => deleting(),
      ActionsHostedRunnerStatus$stuck() => stuck(),
      ActionsHostedRunnerStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ready, W Function()? provisioning, W Function()? shutdown, W Function()? deleting, W Function()? stuck, W Function(String value)? $unknown, }) { return switch (this) {
      ActionsHostedRunnerStatus$ready() => ready != null ? ready() : orElse(value),
      ActionsHostedRunnerStatus$provisioning() => provisioning != null ? provisioning() : orElse(value),
      ActionsHostedRunnerStatus$shutdown() => shutdown != null ? shutdown() : orElse(value),
      ActionsHostedRunnerStatus$deleting() => deleting != null ? deleting() : orElse(value),
      ActionsHostedRunnerStatus$stuck() => stuck != null ? stuck() : orElse(value),
      ActionsHostedRunnerStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ActionsHostedRunnerStatus($value)';

 }
@immutable final class ActionsHostedRunnerStatus$ready extends ActionsHostedRunnerStatus {const ActionsHostedRunnerStatus$ready._();

@override String get value => 'Ready';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsHostedRunnerStatus$ready;

@override int get hashCode => 'Ready'.hashCode;

 }
@immutable final class ActionsHostedRunnerStatus$provisioning extends ActionsHostedRunnerStatus {const ActionsHostedRunnerStatus$provisioning._();

@override String get value => 'Provisioning';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsHostedRunnerStatus$provisioning;

@override int get hashCode => 'Provisioning'.hashCode;

 }
@immutable final class ActionsHostedRunnerStatus$shutdown extends ActionsHostedRunnerStatus {const ActionsHostedRunnerStatus$shutdown._();

@override String get value => 'Shutdown';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsHostedRunnerStatus$shutdown;

@override int get hashCode => 'Shutdown'.hashCode;

 }
@immutable final class ActionsHostedRunnerStatus$deleting extends ActionsHostedRunnerStatus {const ActionsHostedRunnerStatus$deleting._();

@override String get value => 'Deleting';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsHostedRunnerStatus$deleting;

@override int get hashCode => 'Deleting'.hashCode;

 }
@immutable final class ActionsHostedRunnerStatus$stuck extends ActionsHostedRunnerStatus {const ActionsHostedRunnerStatus$stuck._();

@override String get value => 'Stuck';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsHostedRunnerStatus$stuck;

@override int get hashCode => 'Stuck'.hashCode;

 }
@immutable final class ActionsHostedRunnerStatus$Unknown extends ActionsHostedRunnerStatus {const ActionsHostedRunnerStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActionsHostedRunnerStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A Github-hosted hosted runner.
@immutable final class ActionsHostedRunner {const ActionsHostedRunner({required this.id, required this.name, required this.imageDetails, required this.machineSizeDetails, required this.status, required this.platform, required this.publicIpEnabled, this.runnerGroupId, this.maximumRunners = 10, this.publicIps, this.lastActiveOn, this.imageGen, });

factory ActionsHostedRunner.fromJson(Map<String, dynamic> json) { return ActionsHostedRunner(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  runnerGroupId: json['runner_group_id'] != null ? (json['runner_group_id'] as num).toInt() : null,
  imageDetails: json['image_details'] != null ? ActionsHostedRunnerPoolImage.fromJson(json['image_details'] as Map<String, dynamic>) : null,
  machineSizeDetails: ActionsHostedRunnerMachineSpec.fromJson(json['machine_size_details'] as Map<String, dynamic>),
  status: ActionsHostedRunnerStatus.fromJson(json['status'] as String),
  platform: json['platform'] as String,
  maximumRunners: json.containsKey('maximum_runners') ? (json['maximum_runners'] as num).toInt() : 10,
  publicIpEnabled: json['public_ip_enabled'] as bool,
  publicIps: (json['public_ips'] as List<dynamic>?)?.map((e) => PublicIp.fromJson(e as Map<String, dynamic>)).toList(),
  lastActiveOn: json['last_active_on'] != null ? DateTime.parse(json['last_active_on'] as String) : null,
  imageGen: json['image_gen'] as bool?,
); }

/// The unique identifier of the hosted runner.
final int id;

/// The name of the hosted runner.
final String name;

/// The unique identifier of the group that the hosted runner belongs to.
final int? runnerGroupId;

final ActionsHostedRunnerPoolImage? imageDetails;

final ActionsHostedRunnerMachineSpec machineSizeDetails;

/// The status of the runner.
final ActionsHostedRunnerStatus status;

/// The operating system of the image.
final String platform;

/// The maximum amount of hosted runners. Runners will not scale automatically above this number. Use this setting to limit your cost.
final int maximumRunners;

/// Whether public IP is enabled for the hosted runners.
final bool publicIpEnabled;

/// The public IP ranges when public IP is enabled for the hosted runners.
final List<PublicIp>? publicIps;

/// The time at which the runner was last used, in ISO 8601 format.
final DateTime? lastActiveOn;

/// Whether custom image generation is enabled for the hosted runners.
final bool? imageGen;

Map<String, dynamic> toJson() { return {
  'id': id,
  'name': name,
  'runner_group_id': ?runnerGroupId,
  'image_details': imageDetails?.toJson(),
  'machine_size_details': machineSizeDetails.toJson(),
  'status': status.toJson(),
  'platform': platform,
  'maximum_runners': maximumRunners,
  'public_ip_enabled': publicIpEnabled,
  if (publicIps != null) 'public_ips': publicIps?.map((e) => e.toJson()).toList(),
  if (lastActiveOn != null) 'last_active_on': lastActiveOn?.toIso8601String(),
  'image_gen': ?imageGen,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('image_details') &&
      json.containsKey('machine_size_details') &&
      json.containsKey('status') &&
      json.containsKey('platform') && json['platform'] is String &&
      json.containsKey('public_ip_enabled') && json['public_ip_enabled'] is bool; } 
ActionsHostedRunner copyWith({int? id, String? name, int? Function()? runnerGroupId, ActionsHostedRunnerPoolImage? Function()? imageDetails, ActionsHostedRunnerMachineSpec? machineSizeDetails, ActionsHostedRunnerStatus? status, String? platform, int Function()? maximumRunners, bool? publicIpEnabled, List<PublicIp>? Function()? publicIps, DateTime? Function()? lastActiveOn, bool? Function()? imageGen, }) { return ActionsHostedRunner(
  id: id ?? this.id,
  name: name ?? this.name,
  runnerGroupId: runnerGroupId != null ? runnerGroupId() : this.runnerGroupId,
  imageDetails: imageDetails != null ? imageDetails() : this.imageDetails,
  machineSizeDetails: machineSizeDetails ?? this.machineSizeDetails,
  status: status ?? this.status,
  platform: platform ?? this.platform,
  maximumRunners: maximumRunners != null ? maximumRunners() : this.maximumRunners,
  publicIpEnabled: publicIpEnabled ?? this.publicIpEnabled,
  publicIps: publicIps != null ? publicIps() : this.publicIps,
  lastActiveOn: lastActiveOn != null ? lastActiveOn() : this.lastActiveOn,
  imageGen: imageGen != null ? imageGen() : this.imageGen,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionsHostedRunner &&
          id == other.id &&
          name == other.name &&
          runnerGroupId == other.runnerGroupId &&
          imageDetails == other.imageDetails &&
          machineSizeDetails == other.machineSizeDetails &&
          status == other.status &&
          platform == other.platform &&
          maximumRunners == other.maximumRunners &&
          publicIpEnabled == other.publicIpEnabled &&
          listEquals(publicIps, other.publicIps) &&
          lastActiveOn == other.lastActiveOn &&
          imageGen == other.imageGen;

@override int get hashCode => Object.hash(id, name, runnerGroupId, imageDetails, machineSizeDetails, status, platform, maximumRunners, publicIpEnabled, Object.hashAll(publicIps ?? const []), lastActiveOn, imageGen);

@override String toString() => 'ActionsHostedRunner(\n  id: $id,\n  name: $name,\n  runnerGroupId: $runnerGroupId,\n  imageDetails: $imageDetails,\n  machineSizeDetails: $machineSizeDetails,\n  status: $status,\n  platform: $platform,\n  maximumRunners: $maximumRunners,\n  publicIpEnabled: $publicIpEnabled,\n  publicIps: $publicIps,\n  lastActiveOn: $lastActiveOn,\n  imageGen: $imageGen,\n)';

 }
