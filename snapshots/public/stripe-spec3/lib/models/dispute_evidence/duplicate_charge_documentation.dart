// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DisputeEvidence (inline: DuplicateChargeDocumentation)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/file.dart';/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Documentation for the prior charge that can uniquely identify the charge, such as a receipt, shipping label, work order, etc. This document should be paired with a similar document from the disputed payment that proves the two payments are separate.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [File]
typedef DuplicateChargeDocumentation = OneOf2<String,File>;
