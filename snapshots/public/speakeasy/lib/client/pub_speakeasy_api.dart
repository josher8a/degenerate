// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import '../apis/auth_api.dart';import '../apis/auth_new_api.dart';import '../apis/cancellation_api.dart';import '../apis/collections_api.dart';import '../apis/collision_api.dart';import '../apis/custom_client_api.dart';import '../apis/default_api.dart';import '../apis/documentation_api.dart';import '../apis/enums_api.dart';import '../apis/errors_api.dart';import '../apis/eventstreams_api.dart';import '../apis/file_processing_api.dart';import '../apis/flattening_api.dart';import '../apis/generation_api.dart';import '../apis/globals_api.dart';import '../apis/health_api.dart';import '../apis/hooks_api.dart';import '../apis/jsonl_api.dart';import '../apis/methods_api.dart';import '../apis/open_enums_api.dart';import '../apis/optional_nullable_fields_api.dart';import '../apis/pagination_api.dart';import '../apis/parameters_api.dart';import '../apis/polling_api.dart';import '../apis/redirects_api.dart';import '../apis/request_bodies_api.dart';import '../apis/resource_api.dart';import '../apis/response_bodies_api.dart';import '../apis/response_headers_api.dart';import '../apis/retries_api.dart';import '../apis/servers_api.dart';import '../apis/skills_api.dart';import '../apis/status_code_api.dart';import '../apis/telemetry_api.dart';import '../apis/unions_api.dart';import 'pub_speakeasy_security.dart';/// Root SDK client providing access to all API groups.
///
/// ```dart
/// final sdk = PubSpeakeasyApi(ApiConfig(client: myClient));
/// sdk.requestBodies.uploadMultipartAdditionalProps();
/// ```
final class PubSpeakeasyApi {PubSpeakeasyApi(this._config);

final ApiConfig _config;

static const defaultBaseUrl = 'http://localhost:35123';

late final RequestBodiesApi requestBodies = RequestBodiesApi(_config);

late final DefaultApi $default = DefaultApi(_config);

late final ServersApi servers = ServersApi(_config);

late final AuthApi auth = AuthApi(_config);

late final HealthApi health = HealthApi(_config);

late final CancellationApi cancellation = CancellationApi(_config);

late final AuthNewApi authNew = AuthNewApi(_config);

late final PaginationApi pagination = PaginationApi(_config);

late final ParametersApi parameters = ParametersApi(_config);

late final FlatteningApi flattening = FlatteningApi(_config);

late final ResponseBodiesApi responseBodies = ResponseBodiesApi(_config);

late final ResponseHeadersApi responseHeaders = ResponseHeadersApi(_config);

late final GenerationApi generation = GenerationApi(_config);

late final UnionsApi unions = UnionsApi(_config);

late final GlobalsApi globals = GlobalsApi(_config);

late final OptionalNullableFieldsApi optionalNullableFields = OptionalNullableFieldsApi(_config);

late final CollectionsApi collections = CollectionsApi(_config);

late final ErrorsApi errors = ErrorsApi(_config);

late final StatusCodeApi statusCode = StatusCodeApi(_config);

late final TelemetryApi telemetry = TelemetryApi(_config);

late final ResourceApi resource = ResourceApi(_config);

late final PollingApi polling = PollingApi(_config);

late final RetriesApi retries = RetriesApi(_config);

late final EventstreamsApi eventstreams = EventstreamsApi(_config);

late final JsonlApi jsonl = JsonlApi(_config);

late final DocumentationApi documentation = DocumentationApi(_config);

late final HooksApi hooks = HooksApi(_config);

late final EnumsApi enums = EnumsApi(_config);

late final CustomClientApi customClient = CustomClientApi(_config);

late final OpenEnumsApi openEnums = OpenEnumsApi(_config);

late final MethodsApi methods = MethodsApi(_config);

late final RedirectsApi redirects = RedirectsApi(_config);

late final FileProcessingApi fileProcessing = FileProcessingApi(_config);

late final CollisionApi collision = CollisionApi(_config);

late final SkillsApi skills = SkillsApi(_config);

PubSpeakeasyApi withBasicAuth({required String username, required String password, }) { return PubSpeakeasyApi(PubSpeakeasySecurity.applyBasicAuth(_config, username: username, password: password)); } 
PubSpeakeasyApi withBasicHttp({required String username, required String password, }) { return PubSpeakeasyApi(PubSpeakeasySecurity.applyBasicHttp(_config, username: username, password: password)); } 
PubSpeakeasyApi withApiKeyAuth(String value) { return PubSpeakeasyApi(PubSpeakeasySecurity.applyApiKeyAuth(_config, value)); } 
PubSpeakeasyApi withBearerAuth(String token) { return PubSpeakeasyApi(PubSpeakeasySecurity.applyBearerAuth(_config, token)); } 
PubSpeakeasyApi withApiKeyAuthNew(String value) { return PubSpeakeasyApi(PubSpeakeasySecurity.applyApiKeyAuthNew(_config, value)); } 
PubSpeakeasyApi withPaginationAuth(String value) { return PubSpeakeasyApi(PubSpeakeasySecurity.applyPaginationAuth(_config, value)); } 
PubSpeakeasyApi withAccessToken(String token) { return PubSpeakeasyApi(PubSpeakeasySecurity.applyAccessToken(_config, token)); } 
 }
