// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/campaigns_list_org_campaigns_response503.dart';

sealed class CampaignsListOrgCampaignsError {
  const CampaignsListOrgCampaignsError();

  int get statusCode;

  factory CampaignsListOrgCampaignsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => CampaignsListOrgCampaignsError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CampaignsListOrgCampaignsError$503(CampaignsListOrgCampaignsResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CampaignsListOrgCampaignsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CampaignsListOrgCampaignsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class CampaignsListOrgCampaignsError$404 extends CampaignsListOrgCampaignsError {
  const CampaignsListOrgCampaignsError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class CampaignsListOrgCampaignsError$503 extends CampaignsListOrgCampaignsError {
  const CampaignsListOrgCampaignsError$503(this.error);
  final CampaignsListOrgCampaignsResponse503 error;
  @override
  int get statusCode => 503;
}

final class CampaignsListOrgCampaignsError$Unknown extends CampaignsListOrgCampaignsError {
  const CampaignsListOrgCampaignsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
