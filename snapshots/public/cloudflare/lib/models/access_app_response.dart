// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAppResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_basic_app_response_props.dart';@immutable final class AccessAppResponse {const AccessAppResponse({this.accessBasicAppResponseProps});

factory AccessAppResponse.fromJson(Map<String, dynamic> json) { return AccessAppResponse(
  accessBasicAppResponseProps: AccessBasicAppResponseProps.canParse(json) ? AccessBasicAppResponseProps.fromJson(json) : null,
); }

final AccessBasicAppResponseProps? accessBasicAppResponseProps;

/// At least one variant must be present.
bool get isValid { return accessBasicAppResponseProps != null; } 
Map<String, dynamic> toJson() { return {
  ...?accessBasicAppResponseProps?.toJson(),
}; } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessAppResponse &&
          accessBasicAppResponseProps == other.accessBasicAppResponseProps;

@override int get hashCode => accessBasicAppResponseProps.hashCode;

@override String toString() => 'AccessAppResponse(accessBasicAppResponseProps: $accessBasicAppResponseProps)';

 }
