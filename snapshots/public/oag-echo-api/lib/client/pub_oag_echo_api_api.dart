// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import '../apis/auth_api.dart';import '../apis/body_api.dart';import '../apis/form_api.dart';import '../apis/header_api.dart';import '../apis/path_api.dart';import '../apis/query_api.dart';import 'pub_oag_echo_api_security.dart';/// Root SDK client providing access to all API groups.
///
/// ```dart
/// final sdk = PubOagEchoApi(ApiConfig(client: myClient));
/// sdk.path.testsPathStringInteger();
/// ```
final class PubOagEchoApi {PubOagEchoApi(this._config);

final ApiConfig _config;

static const defaultBaseUrl = 'http://localhost:3000/';

late final PathApi path = PathApi(_config);

late final FormApi form = FormApi(_config);

late final HeaderApi header = HeaderApi(_config);

late final QueryApi query = QueryApi(_config);

late final BodyApi body = BodyApi(_config);

late final AuthApi auth = AuthApi(_config);

PubOagEchoApi withHttpAuth({required String username, required String password, }) { return PubOagEchoApi(PubOagEchoSecurity.applyHttpAuth(_config, username: username, password: password)); } 
PubOagEchoApi withHttpBearerAuth(String token) { return PubOagEchoApi(PubOagEchoSecurity.applyHttpBearerAuth(_config, token)); } 
 }
