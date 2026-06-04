// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorization (inline: Token)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_token.dart';/// [Token](https://docs.stripe.com/api/issuing/tokens/object) object used for this authorization. If a network token was not used for this authorization, this field will be null.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [IssuingToken]
typedef IssuingAuthorizationToken = OneOf2<String,IssuingToken>;
