// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse2 (inline: Stats > TlsStats > Protocols)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TlsStatsProtocols {const TlsStatsProtocols({required this.tls13Aes128Gcm});

factory TlsStatsProtocols.fromJson(Map<String, dynamic> json) { return TlsStatsProtocols(
  tls13Aes128Gcm: (json['TLS 1.3 / AES_128_GCM'] as num).toDouble(),
); }

final double tls13Aes128Gcm;

Map<String, dynamic> toJson() { return {
  'TLS 1.3 / AES_128_GCM': tls13Aes128Gcm,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('TLS 1.3 / AES_128_GCM') && json['TLS 1.3 / AES_128_GCM'] is num; } 
TlsStatsProtocols copyWith({double? tls13Aes128Gcm}) { return TlsStatsProtocols(
  tls13Aes128Gcm: tls13Aes128Gcm ?? this.tls13Aes128Gcm,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsStatsProtocols &&
          tls13Aes128Gcm == other.tls13Aes128Gcm;

@override int get hashCode => tls13Aes128Gcm.hashCode;

@override String toString() => 'TlsStatsProtocols(tls13Aes128Gcm: $tls13Aes128Gcm)';

 }
