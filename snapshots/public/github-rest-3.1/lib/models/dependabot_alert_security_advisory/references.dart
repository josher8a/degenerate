// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotAlertSecurityAdvisory (inline: References)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A link to additional advisory information.
@immutable final class References {const References({required this.url});

factory References.fromJson(Map<String, dynamic> json) { return References(
  url: Uri.parse(json['url'] as String),
); }

/// The URL of the reference.
final Uri url;

Map<String, dynamic> toJson() { return {
  'url': url.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
References copyWith({Uri? url}) { return References(
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is References &&
          url == other.url;

@override int get hashCode => url.hashCode;

@override String toString() => 'References(url: $url)';

 }
