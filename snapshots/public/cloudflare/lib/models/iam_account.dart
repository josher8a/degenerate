// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_account/iam_account_settings.dart';import 'package:pub_cloudflare/models/iam_account/managed_by.dart';import 'package:pub_cloudflare/models/iam_account_type.dart';import 'package:pub_cloudflare/models/iam_common_components_schemas_identifier.dart';@immutable final class IamAccount {const IamAccount({required this.id, required this.name, required this.type, this.createdOn, this.managedBy, this.settings, });

factory IamAccount.fromJson(Map<String, dynamic> json) { return IamAccount(
  createdOn: json['created_on'] != null ? DateTime.parse(json['created_on'] as String) : null,
  id: IamCommonComponentsSchemasIdentifier.fromJson(json['id'] as String),
  managedBy: json['managed_by'] != null ? ManagedBy.fromJson(json['managed_by'] as Map<String, dynamic>) : null,
  name: json['name'] as String,
  settings: json['settings'] != null ? IamAccountSettings.fromJson(json['settings'] as Map<String, dynamic>) : null,
  type: json['type'] != null ? IamAccountType.fromJson(json['type'] as dynamic) : null,
); }

/// Timestamp for the creation of the account
/// 
/// Example: `'2014-03-01T12:21:02.0000Z'`
final DateTime? createdOn;

final IamCommonComponentsSchemasIdentifier id;

/// Parent container details
final ManagedBy? managedBy;

/// Account name
/// 
/// Example: `'Demo Account'`
final String name;

/// Account settings
final IamAccountSettings? settings;

final IamAccountType? type;

Map<String, dynamic> toJson() { return {
  if (createdOn != null) 'created_on': createdOn?.toIso8601String(),
  'id': id.toJson(),
  if (managedBy != null) 'managed_by': managedBy?.toJson(),
  'name': name,
  if (settings != null) 'settings': settings?.toJson(),
  'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length > 100) errors.add('name: length must be <= 100');
return errors; } 
IamAccount copyWith({DateTime? Function()? createdOn, IamCommonComponentsSchemasIdentifier? id, ManagedBy? Function()? managedBy, String? name, IamAccountSettings? Function()? settings, IamAccountType? Function()? type, }) { return IamAccount(
  createdOn: createdOn != null ? createdOn() : this.createdOn,
  id: id ?? this.id,
  managedBy: managedBy != null ? managedBy() : this.managedBy,
  name: name ?? this.name,
  settings: settings != null ? settings() : this.settings,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamAccount &&
          createdOn == other.createdOn &&
          id == other.id &&
          managedBy == other.managedBy &&
          name == other.name &&
          settings == other.settings &&
          type == other.type;

@override int get hashCode => Object.hash(createdOn, id, managedBy, name, settings, type);

@override String toString() => 'IamAccount(createdOn: $createdOn, id: $id, managedBy: $managedBy, name: $name, settings: $settings, type: $type)';

 }
