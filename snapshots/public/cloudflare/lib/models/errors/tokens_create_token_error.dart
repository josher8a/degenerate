// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure38.dart';sealed class TokensCreateTokenError {const TokensCreateTokenError();

factory TokensCreateTokenError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => TokensCreateTokenError$4XX(ResponseCommonFailure38.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => TokensCreateTokenError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TokensCreateTokenError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TokensCreateTokenError$4XX extends TokensCreateTokenError {const TokensCreateTokenError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure38 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class TokensCreateTokenError$Unknown extends TokensCreateTokenError {const TokensCreateTokenError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef TokensDeleteTokenError = TokensCreateTokenError;
typedef TokensListPermissionGroupsError = TokensCreateTokenError;
typedef TokensListTokensError = TokensCreateTokenError;
typedef TokensRollTokenError = TokensCreateTokenError;
typedef TokensTokenDetailsError = TokensCreateTokenError;
typedef TokensUpdateTokenError = TokensCreateTokenError;
typedef TokensVerifyTokenError = TokensCreateTokenError;
typedef AccountCreationError = TokensCreateTokenError;
typedef AccountDeletionError = TokensCreateTokenError;
typedef AccountMembersAddMemberError = TokensCreateTokenError;
typedef AccountMembersListMembersError = TokensCreateTokenError;
typedef AccountMembersMemberDetailsError = TokensCreateTokenError;
typedef AccountMembersRemoveMemberError = TokensCreateTokenError;
typedef AccountMembersUpdateMemberError = TokensCreateTokenError;
typedef AccountPermissionGroupDetailsError = TokensCreateTokenError;
typedef AccountPermissionGroupListError = TokensCreateTokenError;
typedef AccountResourceGroupCreateError = TokensCreateTokenError;
typedef AccountResourceGroupDeleteError = TokensCreateTokenError;
typedef AccountResourceGroupDetailsError = TokensCreateTokenError;
typedef AccountResourceGroupListError = TokensCreateTokenError;
typedef AccountResourceGroupUpdateError = TokensCreateTokenError;
typedef AccountRolesListRolesError = TokensCreateTokenError;
typedef AccountRolesRoleDetailsError = TokensCreateTokenError;
typedef AccountUserGroupCreateError = TokensCreateTokenError;
typedef AccountUserGroupDeleteError = TokensCreateTokenError;
typedef AccountUserGroupDetailsError = TokensCreateTokenError;
typedef AccountUserGroupListError = TokensCreateTokenError;
typedef AccountUserGroupMemberCreateError = TokensCreateTokenError;
typedef AccountUserGroupMemberDeleteError = TokensCreateTokenError;
typedef AccountUserGroupMemberListError = TokensCreateTokenError;
typedef AccountUserGroupMembersUpdateError = TokensCreateTokenError;
typedef AccountUserGroupUpdateError = TokensCreateTokenError;
typedef AccountsAccountDetailsError = TokensCreateTokenError;
typedef AccountsListAccountsError = TokensCreateTokenError;
typedef AccountsUpdateAccountError = TokensCreateTokenError;
typedef BeginSsoConnectorVerificationError = TokensCreateTokenError;
typedef DeleteSsoConnectorError = TokensCreateTokenError;
typedef GetAllSsoConnectorsError = TokensCreateTokenError;
typedef GetSsoConnectorError = TokensCreateTokenError;
typedef InitNewSsoConnectorError = TokensCreateTokenError;
typedef PermissionGroupsListPermissionGroupsError = TokensCreateTokenError;
typedef UpdateSsoConnectorStateError = TokensCreateTokenError;
typedef UserSAccountMembershipsDeleteMembershipError = TokensCreateTokenError;
typedef UserSAccountMembershipsListMembershipsError = TokensCreateTokenError;
typedef UserSAccountMembershipsMembershipDetailsError = TokensCreateTokenError;
typedef UserSAccountMembershipsUpdateMembershipError = TokensCreateTokenError;
typedef UserSInvitesInvitationDetailsError = TokensCreateTokenError;
typedef UserSInvitesListInvitationsError = TokensCreateTokenError;
typedef UserSInvitesRespondToInvitationError = TokensCreateTokenError;
typedef TokensDeleteTokenError2 = TokensCreateTokenError;
typedef TokensListTokensError2 = TokensCreateTokenError;
typedef TokensRollTokenError2 = TokensCreateTokenError;
typedef TokensTokenDetailsError2 = TokensCreateTokenError;
typedef TokensUpdateTokenError2 = TokensCreateTokenError;
typedef TokensVerifyTokenError2 = TokensCreateTokenError;
typedef UserEditUserError = TokensCreateTokenError;
typedef UserDetailsError = TokensCreateTokenError;
