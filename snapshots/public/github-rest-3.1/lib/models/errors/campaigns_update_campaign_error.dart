// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/campaigns_update_campaign_response503.dart';

sealed class CampaignsUpdateCampaignError {
  const CampaignsUpdateCampaignError();

  int get statusCode;

  factory CampaignsUpdateCampaignError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => CampaignsUpdateCampaignError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CampaignsUpdateCampaignError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => CampaignsUpdateCampaignError$422(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CampaignsUpdateCampaignError$503(CampaignsUpdateCampaignResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CampaignsUpdateCampaignError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CampaignsUpdateCampaignError$Unknown(response.statusCode, response.body);
    }
  }
}

final class CampaignsUpdateCampaignError$400 extends CampaignsUpdateCampaignError {
  const CampaignsUpdateCampaignError$400(this.error);
  final BasicError error;
  @override
  int get statusCode => 400;
}

final class CampaignsUpdateCampaignError$404 extends CampaignsUpdateCampaignError {
  const CampaignsUpdateCampaignError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class CampaignsUpdateCampaignError$422 extends CampaignsUpdateCampaignError {
  const CampaignsUpdateCampaignError$422(this.error);
  final BasicError error;
  @override
  int get statusCode => 422;
}

final class CampaignsUpdateCampaignError$503 extends CampaignsUpdateCampaignError {
  const CampaignsUpdateCampaignError$503(this.error);
  final CampaignsUpdateCampaignResponse503 error;
  @override
  int get statusCode => 503;
}

final class CampaignsUpdateCampaignError$Unknown extends CampaignsUpdateCampaignError {
  const CampaignsUpdateCampaignError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
