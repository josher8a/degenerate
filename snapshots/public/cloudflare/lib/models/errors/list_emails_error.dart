// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/list_emails_response400.dart';import 'package:pub_cloudflare/models/list_emails_response500.dart';sealed class ListEmailsError {const ListEmailsError();

factory ListEmailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => ListEmailsError$400(ListEmailsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => ListEmailsError$500(ListEmailsResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ListEmailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListEmailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListEmailsError$400 extends ListEmailsError {const ListEmailsError$400(this.error);

final ListEmailsResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class ListEmailsError$500 extends ListEmailsError {const ListEmailsError$500(this.error);

final ListEmailsResponse500 error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class ListEmailsError$Unknown extends ListEmailsError {const ListEmailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
