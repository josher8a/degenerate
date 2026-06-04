// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountBrandingSettings (inline: Logo)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/file.dart';/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) A logo for the account that will be used in Checkout instead of the icon and without the account's name next to it if provided. Must be at least 128px x 128px.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [File]
typedef AccountBrandingSettingsLogo = OneOf2<String,File>;
