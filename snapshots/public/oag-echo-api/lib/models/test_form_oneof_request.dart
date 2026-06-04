// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestFormOneofRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_echo_api/models/tag.dart';import 'package:pub_oag_echo_api/models/test_form_oneof_request/variant1.dart';import 'package:pub_oag_echo_api/models/test_form_oneof_request/variant2.dart';/// Variants:
/// - `.a` → [Variant1]
/// - `.b` → [Variant2]
/// - `.c` → [Tag]
typedef TestFormOneofRequest = OneOf3<Variant1,Variant2,Tag>;
