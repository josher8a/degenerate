// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamPermissionGroup (inline: Meta)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Attributes associated to the permission group.
/// 
/// Example:
/// ```json
/// {
///   "label": "load_balancer_admin",
///   "scopes": "com.cloudflare.api.account"
/// }
/// ```
@immutable final class IamPermissionGroupMeta {const IamPermissionGroupMeta({this.key, this.value, });

factory IamPermissionGroupMeta.fromJson(Map<String, dynamic> json) { return IamPermissionGroupMeta(
  key: json['key'] as String?,
  value: json['value'] as String?,
); }

final String? key;

final String? value;

Map<String, dynamic> toJson() { return {
  'key': ?key,
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'key', 'value'}.contains(key)); } 
IamPermissionGroupMeta copyWith({String? Function()? key, String? Function()? value, }) { return IamPermissionGroupMeta(
  key: key != null ? key() : this.key,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamPermissionGroupMeta &&
          key == other.key &&
          value == other.value;

@override int get hashCode => Object.hash(key, value);

@override String toString() => 'IamPermissionGroupMeta(key: $key, value: $value)';

 }
