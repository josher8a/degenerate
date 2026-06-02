// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Bot {const Bot({required this.category, required this.description, required this.kind, required this.name, required this.$operator, required this.operatorUrl, required this.slug, required this.userAgentPatterns, required this.userAgents, });

factory Bot.fromJson(Map<String, dynamic> json) { return Bot(
  category: json['category'] as String,
  description: json['description'] as String,
  kind: json['kind'] as String,
  name: json['name'] as String,
  $operator: json['operator'] as String,
  operatorUrl: json['operatorUrl'] as String,
  slug: json['slug'] as String,
  userAgentPatterns: (json['userAgentPatterns'] as List<dynamic>).map((e) => e as String).toList(),
  userAgents: (json['userAgents'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// The category of the bot.
/// 
/// Example: `'AI_CRAWLER'`
final String category;

/// A summary for the bot (e.g., purpose).
/// 
/// Example: `'OpenAI/ChatGPT's web crawler'`
final String description;

/// The kind of the bot.
/// 
/// Example: `'AGENT'`
final String kind;

/// The name of the bot.
/// 
/// Example: `'GPTBot'`
final String name;

/// The organization that owns and operates the bot.
/// 
/// Example: `'OpenAI'`
final String $operator;

/// The link to the bot documentation.
/// 
/// Example: `'https://platform.openai.com/docs/bots'`
final String operatorUrl;

/// A kebab-case identifier derived from the bot name.
/// 
/// Example: `'gptbot'`
final String slug;

final List<String> userAgentPatterns;

final List<String> userAgents;

Map<String, dynamic> toJson() { return {
  'category': category,
  'description': description,
  'kind': kind,
  'name': name,
  'operator': $operator,
  'operatorUrl': operatorUrl,
  'slug': slug,
  'userAgentPatterns': userAgentPatterns,
  'userAgents': userAgents,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('category') && json['category'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('kind') && json['kind'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('operator') && json['operator'] is String &&
      json.containsKey('operatorUrl') && json['operatorUrl'] is String &&
      json.containsKey('slug') && json['slug'] is String &&
      json.containsKey('userAgentPatterns') &&
      json.containsKey('userAgents'); } 
Bot copyWith({String? category, String? description, String? kind, String? name, String? $operator, String? operatorUrl, String? slug, List<String>? userAgentPatterns, List<String>? userAgents, }) { return Bot(
  category: category ?? this.category,
  description: description ?? this.description,
  kind: kind ?? this.kind,
  name: name ?? this.name,
  $operator: $operator ?? this.$operator,
  operatorUrl: operatorUrl ?? this.operatorUrl,
  slug: slug ?? this.slug,
  userAgentPatterns: userAgentPatterns ?? this.userAgentPatterns,
  userAgents: userAgents ?? this.userAgents,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Bot &&
          category == other.category &&
          description == other.description &&
          kind == other.kind &&
          name == other.name &&
          $operator == other.$operator &&
          operatorUrl == other.operatorUrl &&
          slug == other.slug &&
          listEquals(userAgentPatterns, other.userAgentPatterns) &&
          listEquals(userAgents, other.userAgents);

@override int get hashCode => Object.hash(category, description, kind, name, $operator, operatorUrl, slug, Object.hashAll(userAgentPatterns), Object.hashAll(userAgents));

@override String toString() => 'Bot(category: $category, description: $description, kind: $kind, name: $name, \$operator: ${$operator}, operatorUrl: $operatorUrl, slug: $slug, userAgentPatterns: $userAgentPatterns, userAgents: $userAgents)';

 }
