// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/peer_report_metadata.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/peer_report_quality.dart';@immutable final class PeerReport {const PeerReport({this.metadata, this.quality, });

factory PeerReport.fromJson(Map<String, dynamic> json) { return PeerReport(
  metadata: json['metadata'] != null ? PeerReportMetadata.fromJson(json['metadata'] as Map<String, dynamic>) : null,
  quality: json['quality'] != null ? PeerReportQuality.fromJson(json['quality'] as Map<String, dynamic>) : null,
); }

final PeerReportMetadata? metadata;

final PeerReportQuality? quality;

Map<String, dynamic> toJson() { return {
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (quality != null) 'quality': quality?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'metadata', 'quality'}.contains(key)); } 
PeerReport copyWith({PeerReportMetadata? Function()? metadata, PeerReportQuality? Function()? quality, }) { return PeerReport(
  metadata: metadata != null ? metadata() : this.metadata,
  quality: quality != null ? quality() : this.quality,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PeerReport &&
          metadata == other.metadata &&
          quality == other.quality;

@override int get hashCode => Object.hash(metadata, quality);

@override String toString() => 'PeerReport(metadata: $metadata, quality: $quality)';

 }
