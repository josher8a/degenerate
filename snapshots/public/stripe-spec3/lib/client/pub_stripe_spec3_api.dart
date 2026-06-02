// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import '../apis/default_api.dart';import 'pub_stripe_spec3_security.dart';/// Root SDK client providing access to all API groups.
///
/// ```dart
/// final sdk = PubStripeSpec3Api(ApiConfig(client: myClient));
/// sdk.$default.getAccount();
/// ```
final class PubStripeSpec3Api {PubStripeSpec3Api(this._config);

final ApiConfig _config;

static const defaultBaseUrl = 'https://api.stripe.com/';

late final DefaultApi $default = DefaultApi(_config);

PubStripeSpec3Api withBasicAuth({required String username, required String password, }) { return PubStripeSpec3Api(PubStripeSpec3Security.applyBasicAuth(_config, username: username, password: password)); } 
PubStripeSpec3Api withBearerAuth(String token) { return PubStripeSpec3Api(PubStripeSpec3Security.applyBearerAuth(_config, token)); } 
 }
