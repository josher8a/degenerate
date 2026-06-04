// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingDisputeDuplicateEvidence (inline: CardStatement)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/file.dart';/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Copy of the card statement showing that the product had already been paid for.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [File]
typedef IssuingDisputeDuplicateEvidenceCardStatement = OneOf2<String,File>;
