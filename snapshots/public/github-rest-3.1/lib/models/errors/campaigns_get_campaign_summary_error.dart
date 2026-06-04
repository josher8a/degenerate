// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/campaigns_get_campaign_summary_response503.dart';sealed class CampaignsGetCampaignSummaryError {const CampaignsGetCampaignSummaryError();

factory CampaignsGetCampaignSummaryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => CampaignsGetCampaignSummaryError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => CampaignsGetCampaignSummaryError$422(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CampaignsGetCampaignSummaryError$503(CampaignsGetCampaignSummaryResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CampaignsGetCampaignSummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CampaignsGetCampaignSummaryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CampaignsGetCampaignSummaryError$404 extends CampaignsGetCampaignSummaryError {const CampaignsGetCampaignSummaryError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class CampaignsGetCampaignSummaryError$422 extends CampaignsGetCampaignSummaryError {const CampaignsGetCampaignSummaryError$422(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 422;

 }
final class CampaignsGetCampaignSummaryError$503 extends CampaignsGetCampaignSummaryError {const CampaignsGetCampaignSummaryError$503(this.error);

final CampaignsGetCampaignSummaryResponse503 error;

@override Object get typedError => error;

@override int get statusCode => 503;

 }
final class CampaignsGetCampaignSummaryError$Unknown extends CampaignsGetCampaignSummaryError {const CampaignsGetCampaignSummaryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
