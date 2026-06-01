// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/key2/key2_type.dart';import 'package:pub_openai/models/project_service_account.dart';import 'package:pub_openai/models/project_user.dart';@immutable final class Key3Owner {const Key3Owner({this.type, this.user, this.serviceAccount, });

factory Key3Owner.fromJson(Map<String, dynamic> json) { return Key3Owner(
  type: json['type'] != null ? Key2Type.fromJson(json['type'] as String) : null,
  user: json['user'] != null ? ProjectUser.fromJson(json['user'] as Map<String, dynamic>) : null,
  serviceAccount: json['service_account'] != null ? ProjectServiceAccount.fromJson(json['service_account'] as Map<String, dynamic>) : null,
); }

/// `user` or `service_account`
final Key2Type? type;

final ProjectUser? user;

final ProjectServiceAccount? serviceAccount;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  if (user != null) 'user': user?.toJson(),
  if (serviceAccount != null) 'service_account': serviceAccount?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'user', 'service_account'}.contains(key)); } 
Key3Owner copyWith({Key2Type Function()? type, ProjectUser Function()? user, ProjectServiceAccount Function()? serviceAccount, }) { return Key3Owner(
  type: type != null ? type() : this.type,
  user: user != null ? user() : this.user,
  serviceAccount: serviceAccount != null ? serviceAccount() : this.serviceAccount,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Key3Owner &&
          type == other.type &&
          user == other.user &&
          serviceAccount == other.serviceAccount; } 
@override int get hashCode { return Object.hash(type, user, serviceAccount); } 
@override String toString() { return 'Key3Owner(type: $type, user: $user, serviceAccount: $serviceAccount)'; } 
 }
