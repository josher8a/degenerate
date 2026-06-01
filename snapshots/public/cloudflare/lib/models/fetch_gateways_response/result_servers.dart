// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_servers_request/create_servers_request_auth_type.dart';@immutable final class ResultServers {const ResultServers({required this.authType, required this.hostname, required this.id, required this.name, required this.prompts, required this.tools, required this.updatedPrompts, required this.updatedTools, this.createdAt, this.createdBy, this.defaultDisabled = false, this.description, this.error, this.lastSuccessfulSync, this.lastSynced, this.modifiedAt, this.modifiedBy, this.onBehalf = true, this.status = 'waiting', });

factory ResultServers.fromJson(Map<String, dynamic> json) { return ResultServers(
  authType: CreateServersRequestAuthType.fromJson(json['auth_type'] as String),
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  createdBy: json['created_by'] as String?,
  defaultDisabled: json.containsKey('default_disabled') ? json['default_disabled'] as bool : false,
  description: json['description'] as String?,
  error: json['error'] as String?,
  hostname: Uri.parse(json['hostname'] as String),
  id: json['id'] as String,
  lastSuccessfulSync: json['last_successful_sync'] != null ? DateTime.parse(json['last_successful_sync'] as String) : null,
  lastSynced: json['last_synced'] != null ? DateTime.parse(json['last_synced'] as String) : null,
  modifiedAt: json['modified_at'] != null ? DateTime.parse(json['modified_at'] as String) : null,
  modifiedBy: json['modified_by'] as String?,
  name: json['name'] as String,
  onBehalf: json.containsKey('on_behalf') ? json['on_behalf'] as bool : true,
  prompts: (json['prompts'] as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),
  status: json.containsKey('status') ? json['status'] as String : 'waiting',
  tools: (json['tools'] as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),
  updatedPrompts: (json['updated_prompts'] as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),
  updatedTools: (json['updated_tools'] as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),
); }

final CreateServersRequestAuthType authType;

final DateTime? createdAt;

final String? createdBy;

final bool defaultDisabled;

final String? description;

final String? error;

final Uri hostname;

/// server id
final String id;

final DateTime? lastSuccessfulSync;

final DateTime? lastSynced;

final DateTime? modifiedAt;

final String? modifiedBy;

final String name;

final bool onBehalf;

final List<Map<String,dynamic>> prompts;

final String status;

final List<Map<String,dynamic>> tools;

final List<Map<String,dynamic>> updatedPrompts;

final List<Map<String,dynamic>> updatedTools;

Map<String, dynamic> toJson() { return {
  'auth_type': authType.toJson(),
  if (createdAt != null) 'created_at': createdAt?.toIso8601String(),
  'created_by': ?createdBy,
  'default_disabled': defaultDisabled,
  'description': ?description,
  'error': ?error,
  'hostname': hostname.toString(),
  'id': id,
  if (lastSuccessfulSync != null) 'last_successful_sync': lastSuccessfulSync?.toIso8601String(),
  if (lastSynced != null) 'last_synced': lastSynced?.toIso8601String(),
  if (modifiedAt != null) 'modified_at': modifiedAt?.toIso8601String(),
  'modified_by': ?modifiedBy,
  'name': name,
  'on_behalf': onBehalf,
  'prompts': prompts.map((e) => e).toList(),
  'status': status,
  'tools': tools.map((e) => e).toList(),
  'updated_prompts': updatedPrompts.map((e) => e).toList(),
  'updated_tools': updatedTools.map((e) => e).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('auth_type') &&
      json.containsKey('hostname') && json['hostname'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('prompts') &&
      json.containsKey('tools') &&
      json.containsKey('updated_prompts') &&
      json.containsKey('updated_tools'); } 
ResultServers copyWith({CreateServersRequestAuthType? authType, DateTime? Function()? createdAt, String? Function()? createdBy, bool Function()? defaultDisabled, String? Function()? description, String? Function()? error, Uri? hostname, String? id, DateTime? Function()? lastSuccessfulSync, DateTime? Function()? lastSynced, DateTime? Function()? modifiedAt, String? Function()? modifiedBy, String? name, bool Function()? onBehalf, List<Map<String,dynamic>>? prompts, String Function()? status, List<Map<String,dynamic>>? tools, List<Map<String,dynamic>>? updatedPrompts, List<Map<String,dynamic>>? updatedTools, }) { return ResultServers(
  authType: authType ?? this.authType,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  createdBy: createdBy != null ? createdBy() : this.createdBy,
  defaultDisabled: defaultDisabled != null ? defaultDisabled() : this.defaultDisabled,
  description: description != null ? description() : this.description,
  error: error != null ? error() : this.error,
  hostname: hostname ?? this.hostname,
  id: id ?? this.id,
  lastSuccessfulSync: lastSuccessfulSync != null ? lastSuccessfulSync() : this.lastSuccessfulSync,
  lastSynced: lastSynced != null ? lastSynced() : this.lastSynced,
  modifiedAt: modifiedAt != null ? modifiedAt() : this.modifiedAt,
  modifiedBy: modifiedBy != null ? modifiedBy() : this.modifiedBy,
  name: name ?? this.name,
  onBehalf: onBehalf != null ? onBehalf() : this.onBehalf,
  prompts: prompts ?? this.prompts,
  status: status != null ? status() : this.status,
  tools: tools ?? this.tools,
  updatedPrompts: updatedPrompts ?? this.updatedPrompts,
  updatedTools: updatedTools ?? this.updatedTools,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ResultServers &&
          authType == other.authType &&
          createdAt == other.createdAt &&
          createdBy == other.createdBy &&
          defaultDisabled == other.defaultDisabled &&
          description == other.description &&
          error == other.error &&
          hostname == other.hostname &&
          id == other.id &&
          lastSuccessfulSync == other.lastSuccessfulSync &&
          lastSynced == other.lastSynced &&
          modifiedAt == other.modifiedAt &&
          modifiedBy == other.modifiedBy &&
          name == other.name &&
          onBehalf == other.onBehalf &&
          listEquals(prompts, other.prompts) &&
          status == other.status &&
          listEquals(tools, other.tools) &&
          listEquals(updatedPrompts, other.updatedPrompts) &&
          listEquals(updatedTools, other.updatedTools); } 
@override int get hashCode { return Object.hash(authType, createdAt, createdBy, defaultDisabled, description, error, hostname, id, lastSuccessfulSync, lastSynced, modifiedAt, modifiedBy, name, onBehalf, Object.hashAll(prompts), status, Object.hashAll(tools), Object.hashAll(updatedPrompts), Object.hashAll(updatedTools)); } 
@override String toString() { return 'ResultServers(authType: $authType, createdAt: $createdAt, createdBy: $createdBy, defaultDisabled: $defaultDisabled, description: $description, error: $error, hostname: $hostname, id: $id, lastSuccessfulSync: $lastSuccessfulSync, lastSynced: $lastSynced, modifiedAt: $modifiedAt, modifiedBy: $modifiedBy, name: $name, onBehalf: $onBehalf, prompts: $prompts, status: $status, tools: $tools, updatedPrompts: $updatedPrompts, updatedTools: $updatedTools)'; } 
 }
