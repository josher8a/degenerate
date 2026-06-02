// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AfterCompletionRedirect {const AfterCompletionRedirect({required this.url});

factory AfterCompletionRedirect.fromJson(Map<String, dynamic> json) { return AfterCompletionRedirect(
  url: json['url'] as String,
); }

final String url;

Map<String, dynamic> toJson() { return {
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String; } 
AfterCompletionRedirect copyWith({String? url}) { return AfterCompletionRedirect(
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AfterCompletionRedirect &&
          url == other.url;

@override int get hashCode => url.hashCode;

@override String toString() => 'AfterCompletionRedirect(url: $url)';

 }
