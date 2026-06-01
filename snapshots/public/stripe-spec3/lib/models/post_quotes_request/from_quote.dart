// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Clone an existing quote. The new quote will be created in `status=draft`. When using this parameter, you cannot specify any other parameters except for `expires_at`.
@immutable final class FromQuote {const FromQuote({required this.quote, this.isRevision, });

factory FromQuote.fromJson(Map<String, dynamic> json) { return FromQuote(
  isRevision: json['is_revision'] as bool?,
  quote: json['quote'] as String,
); }

final bool? isRevision;

final String quote;

Map<String, dynamic> toJson() { return {
  'is_revision': ?isRevision,
  'quote': quote,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('quote') && json['quote'] is String; } 
FromQuote copyWith({bool Function()? isRevision, String? quote, }) { return FromQuote(
  isRevision: isRevision != null ? isRevision() : this.isRevision,
  quote: quote ?? this.quote,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FromQuote &&
          isRevision == other.isRevision &&
          quote == other.quote; } 
@override int get hashCode { return Object.hash(isRevision, quote); } 
@override String toString() { return 'FromQuote(isRevision: $isRevision, quote: $quote)'; } 
 }
