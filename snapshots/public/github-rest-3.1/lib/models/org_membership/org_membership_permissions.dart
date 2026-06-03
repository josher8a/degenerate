// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgMembership (inline: Permissions)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OrgMembershipPermissions {const OrgMembershipPermissions({required this.canCreateRepository});

factory OrgMembershipPermissions.fromJson(Map<String, dynamic> json) { return OrgMembershipPermissions(
  canCreateRepository: json['can_create_repository'] as bool,
); }

final bool canCreateRepository;

Map<String, dynamic> toJson() { return {
  'can_create_repository': canCreateRepository,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('can_create_repository') && json['can_create_repository'] is bool; } 
OrgMembershipPermissions copyWith({bool? canCreateRepository}) { return OrgMembershipPermissions(
  canCreateRepository: canCreateRepository ?? this.canCreateRepository,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrgMembershipPermissions &&
          canCreateRepository == other.canCreateRepository;

@override int get hashCode => canCreateRepository.hashCode;

@override String toString() => 'OrgMembershipPermissions(canCreateRepository: $canCreateRepository)';

 }
