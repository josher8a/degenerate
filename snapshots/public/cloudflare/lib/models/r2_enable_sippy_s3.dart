// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2EnableSippyS3

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_enable_sippy_aws/r2_enable_sippy_aws_destination.dart';import 'package:pub_cloudflare/models/r2_enable_sippy_s3/r2_enable_sippy_s3_source.dart';@immutable final class R2EnableSippyS3 {const R2EnableSippyS3({this.destination, this.source, });

factory R2EnableSippyS3.fromJson(Map<String, dynamic> json) { return R2EnableSippyS3(
  destination: json['destination'] != null ? R2EnableSippyAwsDestination.fromJson(json['destination'] as Map<String, dynamic>) : null,
  source: json['source'] != null ? R2EnableSippyS3Source.fromJson(json['source'] as Map<String, dynamic>) : null,
); }

/// R2 bucket to copy objects to.
final R2EnableSippyAwsDestination? destination;

/// General S3-compatible provider to copy objects from.
final R2EnableSippyS3Source? source;

Map<String, dynamic> toJson() { return {
  if (destination != null) 'destination': destination?.toJson(),
  if (source != null) 'source': source?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'destination', 'source'}.contains(key)); } 
R2EnableSippyS3 copyWith({R2EnableSippyAwsDestination? Function()? destination, R2EnableSippyS3Source? Function()? source, }) { return R2EnableSippyS3(
  destination: destination != null ? destination() : this.destination,
  source: source != null ? source() : this.source,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2EnableSippyS3 &&
          destination == other.destination &&
          source == other.source;

@override int get hashCode => Object.hash(destination, source);

@override String toString() => 'R2EnableSippyS3(destination: $destination, source: $source)';

 }
