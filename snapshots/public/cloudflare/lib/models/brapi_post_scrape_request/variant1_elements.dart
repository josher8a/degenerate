// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostScrapeRequest (inline: Variant1 > Elements)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Variant1Elements {const Variant1Elements({required this.selector});

factory Variant1Elements.fromJson(Map<String, dynamic> json) { return Variant1Elements(
  selector: json['selector'] as String,
); }

final String selector;

Map<String, dynamic> toJson() { return {
  'selector': selector,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('selector') && json['selector'] is String; } 
Variant1Elements copyWith({String? selector}) { return Variant1Elements(
  selector: selector ?? this.selector,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant1Elements &&
          selector == other.selector;

@override int get hashCode => selector.hashCode;

@override String toString() => 'Variant1Elements(selector: $selector)';

 }
