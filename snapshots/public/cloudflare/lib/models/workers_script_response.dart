// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_compatibility_date.dart';import 'package:pub_cloudflare/models/workers_compatibility_flag.dart';import 'package:pub_cloudflare/models/workers_created_on.dart';import 'package:pub_cloudflare/models/workers_etag.dart';import 'package:pub_cloudflare/models/workers_has_assets.dart';import 'package:pub_cloudflare/models/workers_has_modules.dart';import 'package:pub_cloudflare/models/workers_logpush.dart';import 'package:pub_cloudflare/models/workers_modified_on.dart';import 'package:pub_cloudflare/models/workers_observability.dart';import 'package:pub_cloudflare/models/workers_placement_info.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/smart.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/workers_placement_info_no_status_targeted.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/workers_placement_info_no_status_targeted2.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/workers_placement_info_no_status_targeted3.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/workers_placement_info_no_status_targeted4.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/workers_placement_info_no_status_variant2.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/workers_placement_info_no_status_variant3.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/workers_placement_info_no_status_variant4.dart';import 'package:pub_cloudflare/models/workers_placement_mode.dart';import 'package:pub_cloudflare/models/workers_placement_status.dart';import 'package:pub_cloudflare/models/workers_script_response/named_handlers.dart';import 'package:pub_cloudflare/models/workers_tag.dart';import 'package:pub_cloudflare/models/workers_tail_consumers_script.dart';import 'package:pub_cloudflare/models/workers_usage_model.dart';@immutable final class WorkersScriptResponse {const WorkersScriptResponse({this.compatibilityDate, this.compatibilityFlags, this.createdOn, this.etag, this.handlers, this.hasAssets, this.hasModules, this.id, this.lastDeployedFrom, this.logpush, this.migrationTag, this.modifiedOn, this.namedHandlers, this.observability, this.placement, this.placementMode, this.placementStatus, this.tag, this.tags, this.tailConsumers, this.usageModel, });

factory WorkersScriptResponse.fromJson(Map<String, dynamic> json) { return WorkersScriptResponse(
  compatibilityDate: json['compatibility_date'] != null ? WorkersCompatibilityDate.fromJson(json['compatibility_date'] as String) : null,
  compatibilityFlags: (json['compatibility_flags'] as List<dynamic>?)?.map((e) => WorkersCompatibilityFlag.fromJson(e as String)).toList(),
  createdOn: json['created_on'] != null ? WorkersCreatedOn.fromJson(json['created_on'] as String) : null,
  etag: json['etag'] != null ? WorkersEtag.fromJson(json['etag'] as String) : null,
  handlers: (json['handlers'] as List<dynamic>?)?.map((e) => e as String).toList(),
  hasAssets: json['has_assets'] != null ? WorkersHasAssets.fromJson(json['has_assets'] as bool) : null,
  hasModules: json['has_modules'] != null ? WorkersHasModules.fromJson(json['has_modules'] as bool) : null,
  id: json['id'] as String?,
  lastDeployedFrom: json['last_deployed_from'] as String?,
  logpush: json['logpush'] != null ? WorkersLogpush.fromJson(json['logpush'] as bool) : null,
  migrationTag: json['migration_tag'] as String?,
  modifiedOn: json['modified_on'] != null ? WorkersModifiedOn.fromJson(json['modified_on'] as String) : null,
  namedHandlers: (json['named_handlers'] as List<dynamic>?)?.map((e) => NamedHandlers.fromJson(e as Map<String, dynamic>)).toList(),
  observability: json['observability'] != null ? WorkersObservability.fromJson(json['observability'] as Map<String, dynamic>) : null,
  placement: json['placement'] != null ? OneOf8.parse(json['placement'], fromA: (v) => Smart.fromJson(v as Map<String, dynamic>), fromB: (v) => WorkersPlacementInfoNoStatusVariant2.fromJson(v as Map<String, dynamic>), fromC: (v) => WorkersPlacementInfoNoStatusVariant3.fromJson(v as Map<String, dynamic>), fromD: (v) => WorkersPlacementInfoNoStatusVariant4.fromJson(v as Map<String, dynamic>), fromE: (v) => WorkersPlacementInfoNoStatusTargeted.fromJson(v as Map<String, dynamic>), fromF: (v) => WorkersPlacementInfoNoStatusTargeted2.fromJson(v as Map<String, dynamic>), fromG: (v) => WorkersPlacementInfoNoStatusTargeted3.fromJson(v as Map<String, dynamic>), fromH: (v) => WorkersPlacementInfoNoStatusTargeted4.fromJson(v as Map<String, dynamic>),) : null,
  placementMode: json['placement_mode'] != null ? WorkersPlacementMode.fromJson(json['placement_mode'] as String) : null,
  placementStatus: json['placement_status'] != null ? WorkersPlacementStatus.fromJson(json['placement_status'] as String) : null,
  tag: json['tag'] as String?,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => WorkersTag.fromJson(e as String)).toList(),
  tailConsumers: (json['tail_consumers'] as List<dynamic>?)?.map((e) => WorkersTailConsumersScript.fromJson(e as Map<String, dynamic>)).toList(),
  usageModel: json['usage_model'] != null ? WorkersUsageModel.fromJson(json['usage_model'] as String) : null,
); }

/// Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker.
final WorkersCompatibilityDate? compatibilityDate;

/// Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`.
final List<WorkersCompatibilityFlag>? compatibilityFlags;

/// When the script was created.
final WorkersCreatedOn? createdOn;

/// Hashed script content, can be used in a If-None-Match header when updating.
final WorkersEtag? etag;

/// The names of handlers exported as part of the default export.
/// 
/// Example: `[fetch, scheduled]`
final List<String>? handlers;

/// Whether a Worker contains assets.
final WorkersHasAssets? hasAssets;

/// Whether a Worker contains modules.
final WorkersHasModules? hasModules;

/// The name used to identify the script.
/// 
/// Example: `'my-workers-script'`
final String? id;

/// The client most recently used to deploy this Worker.
/// 
/// Example: `'wrangler'`
final String? lastDeployedFrom;

/// Whether Logpush is turned on for the Worker.
final WorkersLogpush? logpush;

/// The tag of the Durable Object migration that was most recently applied for this Worker.
/// 
/// Example: `'v1'`
final String? migrationTag;

/// When the script was last modified.
final WorkersModifiedOn? modifiedOn;

/// Named exports, such as Durable Object class implementations and named entrypoints.
final List<NamedHandlers>? namedHandlers;

final WorkersObservability? observability;

final WorkersPlacementInfo? placement;

/// Configuration for [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement). Specify mode='smart' for Smart Placement, or one of region/hostname/host.
final WorkersPlacementMode? placementMode;

/// Status of [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
final WorkersPlacementStatus? placementStatus;

/// The immutable ID of the script.
/// 
/// Example: `'e8f70fdbc8b1fb0b8ddb1af166186758'`
final String? tag;

final List<WorkersTag>? tags;

final List<WorkersTailConsumersScript>? tailConsumers;

final WorkersUsageModel? usageModel;

Map<String, dynamic> toJson() { return {
  if (compatibilityDate != null) 'compatibility_date': compatibilityDate?.toJson(),
  if (compatibilityFlags != null) 'compatibility_flags': compatibilityFlags?.map((e) => e.toJson()).toList(),
  if (createdOn != null) 'created_on': createdOn?.toJson(),
  if (etag != null) 'etag': etag?.toJson(),
  'handlers': ?handlers,
  if (hasAssets != null) 'has_assets': hasAssets?.toJson(),
  if (hasModules != null) 'has_modules': hasModules?.toJson(),
  'id': ?id,
  'last_deployed_from': ?lastDeployedFrom,
  if (logpush != null) 'logpush': logpush?.toJson(),
  'migration_tag': ?migrationTag,
  if (modifiedOn != null) 'modified_on': modifiedOn?.toJson(),
  if (namedHandlers != null) 'named_handlers': namedHandlers?.map((e) => e.toJson()).toList(),
  if (observability != null) 'observability': observability?.toJson(),
  if (placement != null) 'placement': placement?.toJson(),
  if (placementMode != null) 'placement_mode': placementMode?.toJson(),
  if (placementStatus != null) 'placement_status': placementStatus?.toJson(),
  'tag': ?tag,
  if (tags != null) 'tags': tags?.map((e) => e.toJson()).toList(),
  if (tailConsumers != null) 'tail_consumers': tailConsumers?.map((e) => e.toJson()).toList(),
  if (usageModel != null) 'usage_model': usageModel?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'compatibility_date', 'compatibility_flags', 'created_on', 'etag', 'handlers', 'has_assets', 'has_modules', 'id', 'last_deployed_from', 'logpush', 'migration_tag', 'modified_on', 'named_handlers', 'observability', 'placement', 'placement_mode', 'placement_status', 'tag', 'tags', 'tail_consumers', 'usage_model'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final tags$ = tags;
if (tags$ != null) {
  if (tags$.length > 10) { errors.add('tags: must have <= 10 items'); }
}
return errors; } 
WorkersScriptResponse copyWith({WorkersCompatibilityDate? Function()? compatibilityDate, List<WorkersCompatibilityFlag>? Function()? compatibilityFlags, WorkersCreatedOn? Function()? createdOn, WorkersEtag? Function()? etag, List<String>? Function()? handlers, WorkersHasAssets? Function()? hasAssets, WorkersHasModules? Function()? hasModules, String? Function()? id, String? Function()? lastDeployedFrom, WorkersLogpush? Function()? logpush, String? Function()? migrationTag, WorkersModifiedOn? Function()? modifiedOn, List<NamedHandlers>? Function()? namedHandlers, WorkersObservability? Function()? observability, WorkersPlacementInfo? Function()? placement, WorkersPlacementMode? Function()? placementMode, WorkersPlacementStatus? Function()? placementStatus, String? Function()? tag, List<WorkersTag>? Function()? tags, List<WorkersTailConsumersScript>? Function()? tailConsumers, WorkersUsageModel? Function()? usageModel, }) { return WorkersScriptResponse(
  compatibilityDate: compatibilityDate != null ? compatibilityDate() : this.compatibilityDate,
  compatibilityFlags: compatibilityFlags != null ? compatibilityFlags() : this.compatibilityFlags,
  createdOn: createdOn != null ? createdOn() : this.createdOn,
  etag: etag != null ? etag() : this.etag,
  handlers: handlers != null ? handlers() : this.handlers,
  hasAssets: hasAssets != null ? hasAssets() : this.hasAssets,
  hasModules: hasModules != null ? hasModules() : this.hasModules,
  id: id != null ? id() : this.id,
  lastDeployedFrom: lastDeployedFrom != null ? lastDeployedFrom() : this.lastDeployedFrom,
  logpush: logpush != null ? logpush() : this.logpush,
  migrationTag: migrationTag != null ? migrationTag() : this.migrationTag,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
  namedHandlers: namedHandlers != null ? namedHandlers() : this.namedHandlers,
  observability: observability != null ? observability() : this.observability,
  placement: placement != null ? placement() : this.placement,
  placementMode: placementMode != null ? placementMode() : this.placementMode,
  placementStatus: placementStatus != null ? placementStatus() : this.placementStatus,
  tag: tag != null ? tag() : this.tag,
  tags: tags != null ? tags() : this.tags,
  tailConsumers: tailConsumers != null ? tailConsumers() : this.tailConsumers,
  usageModel: usageModel != null ? usageModel() : this.usageModel,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersScriptResponse &&
          compatibilityDate == other.compatibilityDate &&
          listEquals(compatibilityFlags, other.compatibilityFlags) &&
          createdOn == other.createdOn &&
          etag == other.etag &&
          listEquals(handlers, other.handlers) &&
          hasAssets == other.hasAssets &&
          hasModules == other.hasModules &&
          id == other.id &&
          lastDeployedFrom == other.lastDeployedFrom &&
          logpush == other.logpush &&
          migrationTag == other.migrationTag &&
          modifiedOn == other.modifiedOn &&
          listEquals(namedHandlers, other.namedHandlers) &&
          observability == other.observability &&
          placement == other.placement &&
          placementMode == other.placementMode &&
          placementStatus == other.placementStatus &&
          tag == other.tag &&
          listEquals(tags, other.tags) &&
          listEquals(tailConsumers, other.tailConsumers) &&
          usageModel == other.usageModel;

@override int get hashCode => Object.hashAll([compatibilityDate, Object.hashAll(compatibilityFlags ?? const []), createdOn, etag, Object.hashAll(handlers ?? const []), hasAssets, hasModules, id, lastDeployedFrom, logpush, migrationTag, modifiedOn, Object.hashAll(namedHandlers ?? const []), observability, placement, placementMode, placementStatus, tag, Object.hashAll(tags ?? const []), Object.hashAll(tailConsumers ?? const []), usageModel]);

@override String toString() => 'WorkersScriptResponse(\n  compatibilityDate: $compatibilityDate,\n  compatibilityFlags: $compatibilityFlags,\n  createdOn: $createdOn,\n  etag: $etag,\n  handlers: $handlers,\n  hasAssets: $hasAssets,\n  hasModules: $hasModules,\n  id: $id,\n  lastDeployedFrom: $lastDeployedFrom,\n  logpush: $logpush,\n  migrationTag: $migrationTag,\n  modifiedOn: $modifiedOn,\n  namedHandlers: $namedHandlers,\n  observability: $observability,\n  placement: $placement,\n  placementMode: $placementMode,\n  placementStatus: $placementStatus,\n  tag: $tag,\n  tags: $tags,\n  tailConsumers: $tailConsumers,\n  usageModel: $usageModel,\n)';

 }
