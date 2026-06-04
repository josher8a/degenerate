// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingPersonalizationDesign (inline: CardLogo)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/file.dart';/// The file for the card logo to use with physical bundles that support card logos. Must have a `purpose` value of `issuing_logo`.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [File]
typedef IssuingPersonalizationDesignCardLogo = OneOf2<String,File>;
