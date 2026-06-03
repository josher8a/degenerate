// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse2 (inline: Data > Requests > Response)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/ip_stats_asn.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/response_geoip.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/response_response.dart';@immutable final class RequestsResponse {const RequestsResponse({required this.asn, required this.dataLength, required this.encodedDataLength, required this.geoip, required this.hasExtraInfo, required this.requestId, required this.response, required this.size, required this.type, this.contentAvailable, this.hash, });

factory RequestsResponse.fromJson(Map<String, dynamic> json) { return RequestsResponse(
  asn: IpStatsAsn.fromJson(json['asn'] as Map<String, dynamic>),
  contentAvailable: json['contentAvailable'] as bool?,
  dataLength: (json['dataLength'] as num).toDouble(),
  encodedDataLength: (json['encodedDataLength'] as num).toDouble(),
  geoip: ResponseGeoip.fromJson(json['geoip'] as Map<String, dynamic>),
  hasExtraInfo: json['hasExtraInfo'] as bool,
  hash: json['hash'] as String?,
  requestId: json['requestId'] as String,
  response: ResponseResponse.fromJson(json['response'] as Map<String, dynamic>),
  size: (json['size'] as num).toDouble(),
  type: json['type'] as String,
); }

final IpStatsAsn asn;

final bool? contentAvailable;

final double dataLength;

final double encodedDataLength;

final ResponseGeoip geoip;

final bool hasExtraInfo;

final String? hash;

final String requestId;

final ResponseResponse response;

final double size;

final String type;

Map<String, dynamic> toJson() { return {
  'asn': asn.toJson(),
  'contentAvailable': ?contentAvailable,
  'dataLength': dataLength,
  'encodedDataLength': encodedDataLength,
  'geoip': geoip.toJson(),
  'hasExtraInfo': hasExtraInfo,
  'hash': ?hash,
  'requestId': requestId,
  'response': response.toJson(),
  'size': size,
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asn') &&
      json.containsKey('dataLength') && json['dataLength'] is num &&
      json.containsKey('encodedDataLength') && json['encodedDataLength'] is num &&
      json.containsKey('geoip') &&
      json.containsKey('hasExtraInfo') && json['hasExtraInfo'] is bool &&
      json.containsKey('requestId') && json['requestId'] is String &&
      json.containsKey('response') &&
      json.containsKey('size') && json['size'] is num &&
      json.containsKey('type') && json['type'] is String; } 
RequestsResponse copyWith({IpStatsAsn? asn, bool? Function()? contentAvailable, double? dataLength, double? encodedDataLength, ResponseGeoip? geoip, bool? hasExtraInfo, String? Function()? hash, String? requestId, ResponseResponse? response, double? size, String? type, }) { return RequestsResponse(
  asn: asn ?? this.asn,
  contentAvailable: contentAvailable != null ? contentAvailable() : this.contentAvailable,
  dataLength: dataLength ?? this.dataLength,
  encodedDataLength: encodedDataLength ?? this.encodedDataLength,
  geoip: geoip ?? this.geoip,
  hasExtraInfo: hasExtraInfo ?? this.hasExtraInfo,
  hash: hash != null ? hash() : this.hash,
  requestId: requestId ?? this.requestId,
  response: response ?? this.response,
  size: size ?? this.size,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestsResponse &&
          asn == other.asn &&
          contentAvailable == other.contentAvailable &&
          dataLength == other.dataLength &&
          encodedDataLength == other.encodedDataLength &&
          geoip == other.geoip &&
          hasExtraInfo == other.hasExtraInfo &&
          hash == other.hash &&
          requestId == other.requestId &&
          response == other.response &&
          size == other.size &&
          type == other.type;

@override int get hashCode => Object.hash(asn, contentAvailable, dataLength, encodedDataLength, geoip, hasExtraInfo, hash, requestId, response, size, type);

@override String toString() => 'RequestsResponse(\n  asn: $asn,\n  contentAvailable: $contentAvailable,\n  dataLength: $dataLength,\n  encodedDataLength: $encodedDataLength,\n  geoip: $geoip,\n  hasExtraInfo: $hasExtraInfo,\n  hash: $hash,\n  requestId: $requestId,\n  response: $response,\n  size: $size,\n  type: $type,\n)';

 }
