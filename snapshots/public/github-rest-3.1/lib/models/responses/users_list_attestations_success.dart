// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/empty_object.dart';import 'package:pub_github_rest_3_1/models/users_list_attestations_response.dart';/// The success responses of this operation, one variant per declared status.
sealed class UsersListAttestationsSuccess {const UsersListAttestationsSuccess();

/// Decodes [response] by its status. An undeclared success status yields the `$Unknown` variant with the raw body.
factory UsersListAttestationsSuccess.fromResponse(ApiResponse response) {return switch (response.statusCode) {
      200 => UsersListAttestationsSuccess$200(UsersListAttestationsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      201 => UsersListAttestationsSuccess$201(EmptyObject.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      204 => const UsersListAttestationsSuccess$204(),
      _ => UsersListAttestationsSuccess$Unknown(response.statusCode, response.body, response.headers),
    };}

int get statusCode;
/// The decoded body, or `null` for a bodiless status.
Object? get data => null;

}
/// The `200` response.
final class UsersListAttestationsSuccess$200 extends UsersListAttestationsSuccess {const UsersListAttestationsSuccess$200(this.data);

@override final UsersListAttestationsResponse data;

@override int get statusCode => 200;

}
/// The `201` response.
final class UsersListAttestationsSuccess$201 extends UsersListAttestationsSuccess {const UsersListAttestationsSuccess$201(this.data);

@override final EmptyObject data;

@override int get statusCode => 201;

}
/// The `204` response (no body).
final class UsersListAttestationsSuccess$204 extends UsersListAttestationsSuccess {const UsersListAttestationsSuccess$204();

@override int get statusCode => 204;

}
/// An undeclared success status, kept with its raw body and headers.
final class UsersListAttestationsSuccess$Unknown extends UsersListAttestationsSuccess {const UsersListAttestationsSuccess$Unknown(this.statusCode, this.rawBody, this.headers, );

@override final int statusCode;

final String rawBody;

final Map<String, String> headers;

}
