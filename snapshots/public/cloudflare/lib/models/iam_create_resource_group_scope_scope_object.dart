// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamCreateResourceGroupScopeScopeObject

import 'package:degenerate_runtime/degenerate_runtime.dart';/// This is a combination of pre-defined resource name and identifier (like Zone ID etc.)
extension type IamCreateResourceGroupScopeScopeObjectKey(dynamic value) {
factory IamCreateResourceGroupScopeScopeObjectKey.fromJson(dynamic json) => IamCreateResourceGroupScopeScopeObjectKey(json);

dynamic toJson() => value;

}
/// A scope object represents any resource that can have actions applied against invite.
@immutable final class IamCreateResourceGroupScopeScopeObject {const IamCreateResourceGroupScopeScopeObject({required this.key});

factory IamCreateResourceGroupScopeScopeObject.fromJson(Map<String, dynamic> json) { return IamCreateResourceGroupScopeScopeObject(
  key: json['key'] != null ? IamCreateResourceGroupScopeScopeObjectKey.fromJson(json['key'] as dynamic) : null,
); }

final IamCreateResourceGroupScopeScopeObjectKey? key;

Map<String, dynamic> toJson() { return {
  'key': key?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key'); } 
IamCreateResourceGroupScopeScopeObject copyWith({IamCreateResourceGroupScopeScopeObjectKey? Function()? key}) { return IamCreateResourceGroupScopeScopeObject(
  key: key != null ? key() : this.key,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamCreateResourceGroupScopeScopeObject &&
          key == other.key;

@override int get hashCode => key.hashCode;

@override String toString() => 'IamCreateResourceGroupScopeScopeObject(key: $key)';

 }
