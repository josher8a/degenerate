// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementInfoNoStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/smart.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/workers_placement_info_no_status_targeted.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/workers_placement_info_no_status_targeted2.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/workers_placement_info_no_status_targeted3.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/workers_placement_info_no_status_targeted4.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/workers_placement_info_no_status_variant2.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/workers_placement_info_no_status_variant3.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/workers_placement_info_no_status_variant4.dart';/// Configuration for [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement). Specify mode='smart' for Smart Placement, or one of region/hostname/host.
///
/// Variants:
/// - `.a` → [Smart]
/// - `.b` → [WorkersPlacementInfoNoStatusVariant2]
/// - `.c` → [WorkersPlacementInfoNoStatusVariant3]
/// - `.d` → [WorkersPlacementInfoNoStatusVariant4]
/// - `.e` → [WorkersPlacementInfoNoStatusTargeted]
/// - `.f` → [WorkersPlacementInfoNoStatusTargeted2]
/// - `.g` → [WorkersPlacementInfoNoStatusTargeted3]
/// - `.h` → [WorkersPlacementInfoNoStatusTargeted4]
typedef WorkersPlacementInfoNoStatus = OneOf8<Smart,WorkersPlacementInfoNoStatusVariant2,WorkersPlacementInfoNoStatusVariant3,WorkersPlacementInfoNoStatusVariant4,WorkersPlacementInfoNoStatusTargeted,WorkersPlacementInfoNoStatusTargeted2,WorkersPlacementInfoNoStatusTargeted3,WorkersPlacementInfoNoStatusTargeted4>;
