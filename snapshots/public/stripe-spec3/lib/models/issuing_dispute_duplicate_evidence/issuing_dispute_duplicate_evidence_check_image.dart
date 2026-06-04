// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingDisputeDuplicateEvidence (inline: CheckImage)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/file.dart';/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Image of the front and back of the check that was used to pay for the product.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [File]
typedef IssuingDisputeDuplicateEvidenceCheckImage = OneOf2<String,File>;
