// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/error_response.dart';sealed class AccountsBatchMoveAccountsError {const AccountsBatchMoveAccountsError();

factory AccountsBatchMoveAccountsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountsBatchMoveAccountsError$4XX(ErrorResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountsBatchMoveAccountsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountsBatchMoveAccountsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountsBatchMoveAccountsError$4XX extends AccountsBatchMoveAccountsError {const AccountsBatchMoveAccountsError$4XX(this.error, this.statusCode, );

final ErrorResponse error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountsBatchMoveAccountsError$Unknown extends AccountsBatchMoveAccountsError {const AccountsBatchMoveAccountsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef AccountsGetAccountProfileError = AccountsBatchMoveAccountsError;
typedef AccountsListAccountOrganizationsError = AccountsBatchMoveAccountsError;
typedef AccountsModifyAccountProfileError = AccountsBatchMoveAccountsError;
typedef AccountsMoveAccountsError = AccountsBatchMoveAccountsError;
typedef MembersBatchCreateError = AccountsBatchMoveAccountsError;
typedef MembersCreateError = AccountsBatchMoveAccountsError;
typedef MembersDeleteError = AccountsBatchMoveAccountsError;
typedef MembersListError = AccountsBatchMoveAccountsError;
typedef MembersRetrieveError = AccountsBatchMoveAccountsError;
typedef OrganizationListOrganizationsError = AccountsBatchMoveAccountsError;
typedef OrganizationsCreateUserOrganizationError = AccountsBatchMoveAccountsError;
typedef OrganizationsDeleteError = AccountsBatchMoveAccountsError;
typedef OrganizationsGetAccountsError = AccountsBatchMoveAccountsError;
typedef OrganizationsGetProfileError = AccountsBatchMoveAccountsError;
typedef OrganizationsModifyError = AccountsBatchMoveAccountsError;
typedef OrganizationsModifyProfileError = AccountsBatchMoveAccountsError;
typedef OrganizationsRetrieveError = AccountsBatchMoveAccountsError;
typedef TenantsListAccountsError = AccountsBatchMoveAccountsError;
typedef TenantsListEntitlementsError = AccountsBatchMoveAccountsError;
typedef TenantsListMembershipsError = AccountsBatchMoveAccountsError;
typedef TenantsRetrieveTenantError = AccountsBatchMoveAccountsError;
typedef TenantsValidAccountTypesError = AccountsBatchMoveAccountsError;
typedef UserListUserTenantsError = AccountsBatchMoveAccountsError;
