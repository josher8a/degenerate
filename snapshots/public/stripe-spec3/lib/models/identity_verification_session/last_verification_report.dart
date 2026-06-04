// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IdentityVerificationSession (inline: LastVerificationReport)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/identity_verification_report.dart';/// ID of the most recent VerificationReport. [Learn more about accessing detailed verification results.](https://docs.stripe.com/identity/verification-sessions#results)
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [IdentityVerificationReport]
typedef LastVerificationReport = OneOf2<String,IdentityVerificationReport>;
