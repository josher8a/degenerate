// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import '../apis/another_fake_api.dart';import '../apis/default_api.dart';import '../apis/fake_api.dart';import '../apis/fake_classname_tags123_api.dart';import '../apis/pet_api.dart';import '../apis/store_api.dart';import '../apis/user_api.dart';import 'pub_oag_fake_petstore_security.dart';/// Root SDK client providing access to all API groups.
///
/// ```dart
/// final sdk = PubOagFakePetstoreApi(ApiConfig(client: myClient));
/// sdk.$default.getFoo();
/// ```
final class PubOagFakePetstoreApi {PubOagFakePetstoreApi(this._config);

final ApiConfig _config;

static const defaultBaseUrl = 'http://{server}.swagger.io:{port}/v2';

late final DefaultApi $default = DefaultApi(_config);

late final PetApi pet = PetApi(_config);

late final StoreApi store = StoreApi(_config);

late final UserApi user = UserApi(_config);

late final FakeClassnameTags123$Api fakeClassnameTags123$ = FakeClassnameTags123$Api(_config);

late final FakeApi fake = FakeApi(_config);

late final $anotherFakeApi $anotherFake = $anotherFakeApi(_config);

PubOagFakePetstoreApi withApiKey(String value) { return PubOagFakePetstoreApi(PubOagFakePetstoreSecurity.applyApiKey(_config, value)); } 
PubOagFakePetstoreApi withApiKeyQuery(String value) { return PubOagFakePetstoreApi(PubOagFakePetstoreSecurity.applyApiKeyQuery(_config, value)); } 
PubOagFakePetstoreApi withHttpBasicTest({required String username, required String password, }) { return PubOagFakePetstoreApi(PubOagFakePetstoreSecurity.applyHttpBasicTest(_config, username: username, password: password)); } 
PubOagFakePetstoreApi withBearerTest(String token) { return PubOagFakePetstoreApi(PubOagFakePetstoreSecurity.applyBearerTest(_config, token)); } 
 }
