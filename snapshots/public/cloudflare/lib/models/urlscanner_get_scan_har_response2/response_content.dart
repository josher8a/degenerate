// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanHarResponse2 (inline: Log > Entries > Response > Content)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResponseContent {const ResponseContent({required this.mimeType, required this.size, this.compression, });

factory ResponseContent.fromJson(Map<String, dynamic> json) { return ResponseContent(
  compression: json['compression'] != null ? (json['compression'] as num).toInt() : null,
  mimeType: json['mimeType'] as String,
  size: (json['size'] as num).toDouble(),
); }

/// Example: `608`
final int? compression;

/// Example: `'text/html'`
final String mimeType;

/// Example: `1256`
final double size;

Map<String, dynamic> toJson() { return {
  'compression': ?compression,
  'mimeType': mimeType,
  'size': size,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mimeType') && json['mimeType'] is String &&
      json.containsKey('size') && json['size'] is num; } 
ResponseContent copyWith({int? Function()? compression, String? mimeType, double? size, }) { return ResponseContent(
  compression: compression != null ? compression() : this.compression,
  mimeType: mimeType ?? this.mimeType,
  size: size ?? this.size,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseContent &&
          compression == other.compression &&
          mimeType == other.mimeType &&
          size == other.size;

@override int get hashCode => Object.hash(compression, mimeType, size);

@override String toString() => 'ResponseContent(compression: $compression, mimeType: $mimeType, size: $size)';

 }
