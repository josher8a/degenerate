// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldCredentialsJwtKey

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_credentials_jwt_key_ec_es256.dart';import 'package:pub_cloudflare/models/shield_credentials_jwt_key_ec_es384.dart';import 'package:pub_cloudflare/models/shield_credentials_jwt_key_rsa.dart';/// JSON representation of a JWKS key.
///
/// Variants:
/// - `.a` → [ShieldCredentialsJwtKeyRsa]
/// - `.b` → [ShieldCredentialsJwtKeyEcEs256]
/// - `.c` → [ShieldCredentialsJwtKeyEcEs384]
typedef ShieldCredentialsJwtKey = OneOf3<ShieldCredentialsJwtKeyRsa,ShieldCredentialsJwtKeyEcEs256,ShieldCredentialsJwtKeyEcEs384>;
