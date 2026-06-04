// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardholderIdDocument (inline: Front)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/file.dart';/// The front of a document returned by a [file upload](https://api.stripe.com#create_file) with a `purpose` value of `identity_document`.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [File]
typedef Front = OneOf2<String,File>;
