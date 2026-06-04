// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CcPublicInstanceType

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cc_custom_resource_allocation.dart';import 'package:pub_cloudflare/models/cc_instance_type.dart';/// Specifies either a pre-set instance type or a custom resource allocation.
///
/// Variants:
/// - `.a` → [CcCustomResourceAllocation]
/// - `.b` → [CcInstanceType]
typedef CcPublicInstanceType = OneOf2<CcCustomResourceAllocation,CcInstanceType>;
