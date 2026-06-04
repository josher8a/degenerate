// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_robots_txt_top_domain_categories_by_files_parsed_response404.dart';sealed class RadarGetRobotsTxtTopDomainCategoriesByFilesParsedError {const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedError();

factory RadarGetRobotsTxtTopDomainCategoriesByFilesParsedError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetRobotsTxtTopDomainCategoriesByFilesParsedError$404(RadarGetRobotsTxtTopDomainCategoriesByFilesParsedResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetRobotsTxtTopDomainCategoriesByFilesParsedError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetRobotsTxtTopDomainCategoriesByFilesParsedError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetRobotsTxtTopDomainCategoriesByFilesParsedError$404 extends RadarGetRobotsTxtTopDomainCategoriesByFilesParsedError {const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedError$404(this.error);

final RadarGetRobotsTxtTopDomainCategoriesByFilesParsedResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetRobotsTxtTopDomainCategoriesByFilesParsedError$Unknown extends RadarGetRobotsTxtTopDomainCategoriesByFilesParsedError {const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
