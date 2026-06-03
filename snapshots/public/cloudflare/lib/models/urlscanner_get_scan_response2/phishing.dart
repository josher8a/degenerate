// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse2 (inline: Meta > Processors > Phishing)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Phishing {const Phishing({required this.data});

factory Phishing.fromJson(Map<String, dynamic> json) { return Phishing(
  data: (json['data'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<String> data;

Map<String, dynamic> toJson() { return {
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data'); } 
Phishing copyWith({List<String>? data}) { return Phishing(
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Phishing &&
          listEquals(data, other.data);

@override int get hashCode => Object.hashAll(data);

@override String toString() => 'Phishing(data: $data)';

 }
