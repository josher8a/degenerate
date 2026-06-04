// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DisputeEvidence (inline: CustomerCommunication)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/file.dart';/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Any communication with the customer that you feel is relevant to your case. Examples include emails proving that the customer received the product or service, or demonstrating their use of or satisfaction with the product or service.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [File]
typedef CustomerCommunication = OneOf2<String,File>;
