// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Dataset {const Dataset({required this.url});

factory Dataset.fromJson(Map<String, dynamic> json) { return Dataset(
  url: json['url'] as String,
); }

/// Example: `'https://example.com/download'`
final String url;

Map<String, dynamic> toJson() { return {
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
Dataset copyWith({String? url}) { return Dataset(
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Dataset &&
          url == other.url; } 
@override int get hashCode { return url.hashCode; } 
@override String toString() { return 'Dataset(url: $url)'; } 
 }
