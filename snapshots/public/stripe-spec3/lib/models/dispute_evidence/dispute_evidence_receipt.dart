// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DisputeEvidence (inline: Receipt)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/file.dart';/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Any receipt or message sent to the customer notifying them of the charge.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [File]
typedef DisputeEvidenceReceipt = OneOf2<String,File>;
