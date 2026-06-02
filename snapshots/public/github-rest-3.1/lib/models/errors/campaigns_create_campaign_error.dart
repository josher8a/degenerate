// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/campaigns_create_campaign_response503.dart';sealed class CampaignsCreateCampaignError {const CampaignsCreateCampaignError();

factory CampaignsCreateCampaignError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => CampaignsCreateCampaignError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CampaignsCreateCampaignError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => CampaignsCreateCampaignError$422(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CampaignsCreateCampaignError$503(CampaignsCreateCampaignResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CampaignsCreateCampaignError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CampaignsCreateCampaignError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CampaignsCreateCampaignError$400 extends CampaignsCreateCampaignError {const CampaignsCreateCampaignError$400(this.error);

final BasicError error;

@override int get statusCode { return 400; } 
 }
final class CampaignsCreateCampaignError$404 extends CampaignsCreateCampaignError {const CampaignsCreateCampaignError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class CampaignsCreateCampaignError$422 extends CampaignsCreateCampaignError {const CampaignsCreateCampaignError$422(this.error);

final BasicError error;

@override int get statusCode { return 422; } 
 }
final class CampaignsCreateCampaignError$503 extends CampaignsCreateCampaignError {const CampaignsCreateCampaignError$503(this.error);

final CampaignsCreateCampaignResponse503 error;

@override int get statusCode { return 503; } 
 }
final class CampaignsCreateCampaignError$Unknown extends CampaignsCreateCampaignError {const CampaignsCreateCampaignError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
