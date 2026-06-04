// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2PutBucketSippyConfigRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_enable_sippy_aws.dart';import 'package:pub_cloudflare/models/r2_enable_sippy_gcs.dart';import 'package:pub_cloudflare/models/r2_enable_sippy_s3.dart';/// Variants:
/// - `.a` → [R2EnableSippyAws]
/// - `.b` → [R2EnableSippyGcs]
/// - `.c` → [R2EnableSippyS3]
typedef R2PutBucketSippyConfigRequest = OneOf3<R2EnableSippyAws,R2EnableSippyGcs,R2EnableSippyS3>;
