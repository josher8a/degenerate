// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class ProjectsCreateViewForOrgError {const ProjectsCreateViewForOrgError();

factory ProjectsCreateViewForOrgError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        401 => ProjectsCreateViewForOrgError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => ProjectsCreateViewForOrgError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => ProjectsCreateViewForOrgError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => ProjectsCreateViewForOrgError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => ProjectsCreateViewForOrgError$503(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ProjectsCreateViewForOrgError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ProjectsCreateViewForOrgError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ProjectsCreateViewForOrgError$401 extends ProjectsCreateViewForOrgError {const ProjectsCreateViewForOrgError$401(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 401;

 }
final class ProjectsCreateViewForOrgError$403 extends ProjectsCreateViewForOrgError {const ProjectsCreateViewForOrgError$403(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class ProjectsCreateViewForOrgError$404 extends ProjectsCreateViewForOrgError {const ProjectsCreateViewForOrgError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class ProjectsCreateViewForOrgError$422 extends ProjectsCreateViewForOrgError {const ProjectsCreateViewForOrgError$422(this.error);

final ValidationError error;

@override Object get typedError => error;

@override int get statusCode => 422;

 }
final class ProjectsCreateViewForOrgError$503 extends ProjectsCreateViewForOrgError {const ProjectsCreateViewForOrgError$503(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 503;

 }
final class ProjectsCreateViewForOrgError$Unknown extends ProjectsCreateViewForOrgError {const ProjectsCreateViewForOrgError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ProjectsCreateViewForUserError = ProjectsCreateViewForOrgError;
