// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import '../apis/status_api.dart';import 'spec_02_root_info_servers_tags_security.dart';/// Root SDK client providing access to all API groups.
///
/// ```dart
/// final sdk = Spec02RootInfoServersTagsApi(ApiConfig(client: myClient));
/// sdk.status.getStatus();
/// ```
final class Spec02RootInfoServersTagsApi {Spec02RootInfoServersTagsApi(this._config);

final ApiConfig _config;

static const defaultBaseUrl = 'https://{env}.example.com:{port}/{basePath}';

late final StatusApi status = StatusApi(_config);

Spec02RootInfoServersTagsApi withApiKeyAuth(String value) { return Spec02RootInfoServersTagsApi(Spec02RootInfoServersTagsSecurity.applyApiKeyAuth(_config, value)); } 
 }
