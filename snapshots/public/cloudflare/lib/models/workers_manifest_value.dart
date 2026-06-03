// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersManifestValue

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersManifestValue {const WorkersManifestValue({required this.hash, required this.size, });

factory WorkersManifestValue.fromJson(Map<String, dynamic> json) { return WorkersManifestValue(
  hash: json['hash'] as String,
  size: (json['size'] as num).toInt(),
); }

/// The hash of the file.
final String hash;

/// The size of the file in bytes.
final int size;

Map<String, dynamic> toJson() { return {
  'hash': hash,
  'size': size,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('hash') && json['hash'] is String &&
      json.containsKey('size') && json['size'] is num; } 
WorkersManifestValue copyWith({String? hash, int? size, }) { return WorkersManifestValue(
  hash: hash ?? this.hash,
  size: size ?? this.size,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersManifestValue &&
          hash == other.hash &&
          size == other.size;

@override int get hashCode => Object.hash(hash, size);

@override String toString() => 'WorkersManifestValue(hash: $hash, size: $size)';

 }
