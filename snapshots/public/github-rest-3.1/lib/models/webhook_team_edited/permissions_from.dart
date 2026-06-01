// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PermissionsFrom {const PermissionsFrom({this.admin, this.pull, this.push, });

factory PermissionsFrom.fromJson(Map<String, dynamic> json) { return PermissionsFrom(
  admin: json['admin'] as bool?,
  pull: json['pull'] as bool?,
  push: json['push'] as bool?,
); }

/// The previous version of the team member's `admin` permission on a repository, if the action was `edited`.
final bool? admin;

/// The previous version of the team member's `pull` permission on a repository, if the action was `edited`.
final bool? pull;

/// The previous version of the team member's `push` permission on a repository, if the action was `edited`.
final bool? push;

Map<String, dynamic> toJson() { return {
  'admin': ?admin,
  'pull': ?pull,
  'push': ?push,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'admin', 'pull', 'push'}.contains(key)); } 
PermissionsFrom copyWith({bool Function()? admin, bool Function()? pull, bool Function()? push, }) { return PermissionsFrom(
  admin: admin != null ? admin() : this.admin,
  pull: pull != null ? pull() : this.pull,
  push: push != null ? push() : this.push,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PermissionsFrom &&
          admin == other.admin &&
          pull == other.pull &&
          push == other.push; } 
@override int get hashCode { return Object.hash(admin, pull, push); } 
@override String toString() { return 'PermissionsFrom(admin: $admin, pull: $pull, push: $push)'; } 
 }
