// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementInfo

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_placement_info/workers_placement_info_smart.dart';import 'package:pub_cloudflare/models/workers_placement_info/workers_placement_info_targeted.dart';import 'package:pub_cloudflare/models/workers_placement_info/workers_placement_info_targeted2.dart';import 'package:pub_cloudflare/models/workers_placement_info/workers_placement_info_targeted3.dart';import 'package:pub_cloudflare/models/workers_placement_info/workers_placement_info_targeted4.dart';import 'package:pub_cloudflare/models/workers_placement_info/workers_placement_info_variant2.dart';import 'package:pub_cloudflare/models/workers_placement_info/workers_placement_info_variant3.dart';import 'package:pub_cloudflare/models/workers_placement_info/workers_placement_info_variant4.dart';/// Configuration for [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement). Specify mode='smart' for Smart Placement, or one of region/hostname/host.
///
/// Variants:
/// - `.a` → [WorkersPlacementInfoSmart]
/// - `.b` → [WorkersPlacementInfoVariant2]
/// - `.c` → [WorkersPlacementInfoVariant3]
/// - `.d` → [WorkersPlacementInfoVariant4]
/// - `.e` → [WorkersPlacementInfoTargeted]
/// - `.f` → [WorkersPlacementInfoTargeted2]
/// - `.g` → [WorkersPlacementInfoTargeted3]
/// - `.h` → [WorkersPlacementInfoTargeted4]
typedef WorkersPlacementInfo = OneOf8<WorkersPlacementInfoSmart,WorkersPlacementInfoVariant2,WorkersPlacementInfoVariant3,WorkersPlacementInfoVariant4,WorkersPlacementInfoTargeted,WorkersPlacementInfoTargeted2,WorkersPlacementInfoTargeted3,WorkersPlacementInfoTargeted4>;
