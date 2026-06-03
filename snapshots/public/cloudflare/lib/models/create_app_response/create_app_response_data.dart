// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateAppResponse (inline: Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_app_response/data_app.dart';@immutable final class CreateAppResponseData {const CreateAppResponseData({this.app});

factory CreateAppResponseData.fromJson(Map<String, dynamic> json) { return CreateAppResponseData(
  app: json['app'] != null ? DataApp.fromJson(json['app'] as Map<String, dynamic>) : null,
); }

final DataApp? app;

Map<String, dynamic> toJson() { return {
  if (app != null) 'app': app?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'app'}.contains(key)); } 
CreateAppResponseData copyWith({DataApp? Function()? app}) { return CreateAppResponseData(
  app: app != null ? app() : this.app,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateAppResponseData &&
          app == other.app;

@override int get hashCode => app.hashCode;

@override String toString() => 'CreateAppResponseData(app: $app)';

 }
