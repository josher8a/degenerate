// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateServersResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_servers_request/create_servers_request_auth_type.dart';@immutable final class CreateServersResponseResult {const CreateServersResponseResult({required this.authType, required this.hostname, required this.id, required this.name, required this.prompts, required this.tools, this.createdAt, this.createdBy, this.description, this.error, this.lastSuccessfulSync, this.lastSynced, this.modifiedAt, this.modifiedBy, this.status = 'waiting', });

factory CreateServersResponseResult.fromJson(Map<String, dynamic> json) { return CreateServersResponseResult(
  authType: CreateServersRequestAuthType.fromJson(json['auth_type'] as String),
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  createdBy: json['created_by'] as String?,
  description: json['description'] as String?,
  error: json['error'] as String?,
  hostname: Uri.parse(json['hostname'] as String),
  id: json['id'] as String,
  lastSuccessfulSync: json['last_successful_sync'] != null ? DateTime.parse(json['last_successful_sync'] as String) : null,
  lastSynced: json['last_synced'] != null ? DateTime.parse(json['last_synced'] as String) : null,
  modifiedAt: json['modified_at'] != null ? DateTime.parse(json['modified_at'] as String) : null,
  modifiedBy: json['modified_by'] as String?,
  name: json['name'] as String,
  prompts: (json['prompts'] as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),
  status: json.containsKey('status') ? json['status'] as String : 'waiting',
  tools: (json['tools'] as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),
); }

/// Example: `'unauthenticated'`
final CreateServersRequestAuthType authType;

final DateTime? createdAt;

final String? createdBy;

/// Example: `'This is one remote mcp server'`
final String? description;

final String? error;

/// Example: `'https://exmaple.com/mcp'`
final Uri hostname;

/// server id
/// 
/// Example: `'my-mcp-server'`
final String id;

final DateTime? lastSuccessfulSync;

final DateTime? lastSynced;

final DateTime? modifiedAt;

final String? modifiedBy;

/// Example: `'My MCP Server'`
final String name;

final List<Map<String,dynamic>> prompts;

final String status;

final List<Map<String,dynamic>> tools;

Map<String, dynamic> toJson() { return {
  'auth_type': authType.toJson(),
  if (createdAt != null) 'created_at': createdAt?.toIso8601String(),
  'created_by': ?createdBy,
  'description': ?description,
  'error': ?error,
  'hostname': hostname.toString(),
  'id': id,
  if (lastSuccessfulSync != null) 'last_successful_sync': lastSuccessfulSync?.toIso8601String(),
  if (lastSynced != null) 'last_synced': lastSynced?.toIso8601String(),
  if (modifiedAt != null) 'modified_at': modifiedAt?.toIso8601String(),
  'modified_by': ?modifiedBy,
  'name': name,
  'prompts': prompts.map((e) => e).toList(),
  'status': status,
  'tools': tools.map((e) => e).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('auth_type') &&
      json.containsKey('hostname') && json['hostname'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('prompts') &&
      json.containsKey('tools'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 512) { errors.add('description: length must be <= 512'); }
}
if (id.isEmpty) { errors.add('id: length must be >= 1'); }
if (id.length > 32) { errors.add('id: length must be <= 32'); }
if (!RegExp(r'^[a-z0-9_]+(?:-[a-z0-9_]+)*$').hasMatch(id)) { errors.add(r'id: must match pattern ^[a-z0-9_]+(?:-[a-z0-9_]+)*$'); }
if (name.length > 350) { errors.add('name: length must be <= 350'); }
return errors; } 
CreateServersResponseResult copyWith({CreateServersRequestAuthType? authType, DateTime? Function()? createdAt, String? Function()? createdBy, String? Function()? description, String? Function()? error, Uri? hostname, String? id, DateTime? Function()? lastSuccessfulSync, DateTime? Function()? lastSynced, DateTime? Function()? modifiedAt, String? Function()? modifiedBy, String? name, List<Map<String,dynamic>>? prompts, String Function()? status, List<Map<String,dynamic>>? tools, }) { return CreateServersResponseResult(
  authType: authType ?? this.authType,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  createdBy: createdBy != null ? createdBy() : this.createdBy,
  description: description != null ? description() : this.description,
  error: error != null ? error() : this.error,
  hostname: hostname ?? this.hostname,
  id: id ?? this.id,
  lastSuccessfulSync: lastSuccessfulSync != null ? lastSuccessfulSync() : this.lastSuccessfulSync,
  lastSynced: lastSynced != null ? lastSynced() : this.lastSynced,
  modifiedAt: modifiedAt != null ? modifiedAt() : this.modifiedAt,
  modifiedBy: modifiedBy != null ? modifiedBy() : this.modifiedBy,
  name: name ?? this.name,
  prompts: prompts ?? this.prompts,
  status: status != null ? status() : this.status,
  tools: tools ?? this.tools,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateServersResponseResult &&
          authType == other.authType &&
          createdAt == other.createdAt &&
          createdBy == other.createdBy &&
          description == other.description &&
          error == other.error &&
          hostname == other.hostname &&
          id == other.id &&
          lastSuccessfulSync == other.lastSuccessfulSync &&
          lastSynced == other.lastSynced &&
          modifiedAt == other.modifiedAt &&
          modifiedBy == other.modifiedBy &&
          name == other.name &&
          listEquals(prompts, other.prompts) &&
          status == other.status &&
          listEquals(tools, other.tools);

@override int get hashCode => Object.hash(authType, createdAt, createdBy, description, error, hostname, id, lastSuccessfulSync, lastSynced, modifiedAt, modifiedBy, name, Object.hashAll(prompts), status, Object.hashAll(tools));

@override String toString() => 'CreateServersResponseResult(\n  authType: $authType,\n  createdAt: $createdAt,\n  createdBy: $createdBy,\n  description: $description,\n  error: $error,\n  hostname: $hostname,\n  id: $id,\n  lastSuccessfulSync: $lastSuccessfulSync,\n  lastSynced: $lastSynced,\n  modifiedAt: $modifiedAt,\n  modifiedBy: $modifiedBy,\n  name: $name,\n  prompts: $prompts,\n  status: $status,\n  tools: $tools,\n)';

 }
