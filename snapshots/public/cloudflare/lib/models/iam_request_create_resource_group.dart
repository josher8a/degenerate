// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamRequestCreateResourceGroup

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_create_scope.dart';@immutable final class IamRequestCreateResourceGroup {const IamRequestCreateResourceGroup({required this.name, required this.scope, });

factory IamRequestCreateResourceGroup.fromJson(Map<String, dynamic> json) { return IamRequestCreateResourceGroup(
  name: json['name'] as String,
  scope: IamCreateScope.fromJson(json['scope'] as Map<String, dynamic>),
); }

/// Name of the resource group
/// 
/// Example: `'NewResourceGroup'`
final String name;

final IamCreateScope scope;

Map<String, dynamic> toJson() { return {
  'name': name,
  'scope': scope.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('scope'); } 
IamRequestCreateResourceGroup copyWith({String? name, IamCreateScope? scope, }) { return IamRequestCreateResourceGroup(
  name: name ?? this.name,
  scope: scope ?? this.scope,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamRequestCreateResourceGroup &&
          name == other.name &&
          scope == other.scope;

@override int get hashCode => Object.hash(name, scope);

@override String toString() => 'IamRequestCreateResourceGroup(name: $name, scope: $scope)';

 }
