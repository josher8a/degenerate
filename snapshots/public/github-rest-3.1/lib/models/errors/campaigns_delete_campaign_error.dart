// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/campaigns_delete_campaign_response503.dart';sealed class CampaignsDeleteCampaignError {const CampaignsDeleteCampaignError();

factory CampaignsDeleteCampaignError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => CampaignsDeleteCampaignError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CampaignsDeleteCampaignError$503(CampaignsDeleteCampaignResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CampaignsDeleteCampaignError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CampaignsDeleteCampaignError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CampaignsDeleteCampaignError$404 extends CampaignsDeleteCampaignError {const CampaignsDeleteCampaignError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class CampaignsDeleteCampaignError$503 extends CampaignsDeleteCampaignError {const CampaignsDeleteCampaignError$503(this.error);

final CampaignsDeleteCampaignResponse503 error;

@override int get statusCode { return 503; } 
 }
final class CampaignsDeleteCampaignError$Unknown extends CampaignsDeleteCampaignError {const CampaignsDeleteCampaignError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
