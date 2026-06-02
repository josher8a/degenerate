// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_audit_logs/aaa_audit_logs_action.dart';import 'package:pub_cloudflare/models/aaa_audit_logs/aaa_audit_logs_actor.dart';import 'package:pub_cloudflare/models/aaa_audit_logs/aaa_audit_logs_owner.dart';import 'package:pub_cloudflare/models/aaa_audit_logs/aaa_audit_logs_resource.dart';@immutable final class AaaAuditLogs {const AaaAuditLogs({this.action, this.actor, this.id, this.$interface, this.metadata, this.newValue, this.oldValue, this.owner, this.resource, this.when, });

factory AaaAuditLogs.fromJson(Map<String, dynamic> json) { return AaaAuditLogs(
  action: json['action'] != null ? AaaAuditLogsAction.fromJson(json['action'] as Map<String, dynamic>) : null,
  actor: json['actor'] != null ? AaaAuditLogsActor.fromJson(json['actor'] as Map<String, dynamic>) : null,
  id: json['id'] as String?,
  $interface: json['interface'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  newValue: json['newValue'] as String?,
  oldValue: json['oldValue'] as String?,
  owner: json['owner'] != null ? AaaAuditLogsOwner.fromJson(json['owner'] as Map<String, dynamic>) : null,
  resource: json['resource'] != null ? AaaAuditLogsResource.fromJson(json['resource'] as Map<String, dynamic>) : null,
  when: json['when'] != null ? DateTime.parse(json['when'] as String) : null,
); }

final AaaAuditLogsAction? action;

final AaaAuditLogsActor? actor;

/// A string that uniquely identifies the audit log.
/// 
/// Example: `'d5b0f326-1232-4452-8858-1089bd7168ef'`
final String? id;

/// The source of the event.
/// 
/// Example: `'API'`
final String? $interface;

/// An object which can lend more context to the action being logged. This is a flexible value and varies between different actions.
/// 
/// Example: `{name: security_level, type: firewall, value: high, zone_name: example.com}`
final Map<String,dynamic>? metadata;

/// The new value of the resource that was modified.
/// 
/// Example: `'low'`
final String? newValue;

/// The value of the resource before it was modified.
/// 
/// Example: `'high'`
final String? oldValue;

final AaaAuditLogsOwner? owner;

final AaaAuditLogsResource? resource;

/// A UTC RFC3339 timestamp that specifies when the action being logged occured.
/// 
/// Example: `'2017-04-26T17:31:07Z'`
final DateTime? when;

Map<String, dynamic> toJson() { return {
  if (action != null) 'action': action?.toJson(),
  if (actor != null) 'actor': actor?.toJson(),
  'id': ?id,
  'interface': ?$interface,
  'metadata': ?metadata,
  'newValue': ?newValue,
  'oldValue': ?oldValue,
  if (owner != null) 'owner': owner?.toJson(),
  if (resource != null) 'resource': resource?.toJson(),
  if (when != null) 'when': when?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'action', 'actor', 'id', 'interface', 'metadata', 'newValue', 'oldValue', 'owner', 'resource', 'when'}.contains(key)); } 
AaaAuditLogs copyWith({AaaAuditLogsAction? Function()? action, AaaAuditLogsActor? Function()? actor, String? Function()? id, String? Function()? $interface, Map<String, dynamic>? Function()? metadata, String? Function()? newValue, String? Function()? oldValue, AaaAuditLogsOwner? Function()? owner, AaaAuditLogsResource? Function()? resource, DateTime? Function()? when, }) { return AaaAuditLogs(
  action: action != null ? action() : this.action,
  actor: actor != null ? actor() : this.actor,
  id: id != null ? id() : this.id,
  $interface: $interface != null ? $interface() : this.$interface,
  metadata: metadata != null ? metadata() : this.metadata,
  newValue: newValue != null ? newValue() : this.newValue,
  oldValue: oldValue != null ? oldValue() : this.oldValue,
  owner: owner != null ? owner() : this.owner,
  resource: resource != null ? resource() : this.resource,
  when: when != null ? when() : this.when,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AaaAuditLogs &&
          action == other.action &&
          actor == other.actor &&
          id == other.id &&
          $interface == other.$interface &&
          metadata == other.metadata &&
          newValue == other.newValue &&
          oldValue == other.oldValue &&
          owner == other.owner &&
          resource == other.resource &&
          when == other.when; } 
@override int get hashCode { return Object.hash(action, actor, id, $interface, metadata, newValue, oldValue, owner, resource, when); } 
@override String toString() { return 'AaaAuditLogs(action: $action, actor: $actor, id: $id, \$interface: ${$interface}, metadata: $metadata, newValue: $newValue, oldValue: $oldValue, owner: $owner, resource: $resource, when: $when)'; } 
 }
