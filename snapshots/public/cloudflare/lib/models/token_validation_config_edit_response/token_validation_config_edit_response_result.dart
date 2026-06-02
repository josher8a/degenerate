// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_description.dart';import 'package:pub_cloudflare/models/shield_header.dart';import 'package:pub_cloudflare/models/shield_title.dart';import 'package:pub_cloudflare/models/shield_uuid.dart';@immutable final class TokenValidationConfigEditResponseResult {const TokenValidationConfigEditResponseResult({this.description, this.id, this.title, this.tokenSources, });

factory TokenValidationConfigEditResponseResult.fromJson(Map<String, dynamic> json) { return TokenValidationConfigEditResponseResult(
  description: json['description'] != null ? ShieldDescription.fromJson(json['description'] as String) : null,
  id: json['id'] != null ? ShieldUuid.fromJson(json['id'] as String) : null,
  title: json['title'] != null ? ShieldTitle.fromJson(json['title'] as String) : null,
  tokenSources: (json['token_sources'] as List<dynamic>?)?.map((e) => ShieldHeader.fromJson(e as String)).toList(),
); }

final ShieldDescription? description;

/// UUID.
final ShieldUuid? id;

final ShieldTitle? title;

final List<ShieldHeader>? tokenSources;

Map<String, dynamic> toJson() { return {
  if (description != null) 'description': description?.toJson(),
  if (id != null) 'id': id?.toJson(),
  if (title != null) 'title': title?.toJson(),
  if (tokenSources != null) 'token_sources': tokenSources?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'description', 'id', 'title', 'token_sources'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final tokenSources$ = tokenSources;
if (tokenSources$ != null) {
  if (tokenSources$.length < 1) errors.add('tokenSources: must have >= 1 items');
  if (tokenSources$.length > 4) errors.add('tokenSources: must have <= 4 items');
}
return errors; } 
TokenValidationConfigEditResponseResult copyWith({ShieldDescription? Function()? description, ShieldUuid? Function()? id, ShieldTitle? Function()? title, List<ShieldHeader>? Function()? tokenSources, }) { return TokenValidationConfigEditResponseResult(
  description: description != null ? description() : this.description,
  id: id != null ? id() : this.id,
  title: title != null ? title() : this.title,
  tokenSources: tokenSources != null ? tokenSources() : this.tokenSources,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TokenValidationConfigEditResponseResult &&
          description == other.description &&
          id == other.id &&
          title == other.title &&
          listEquals(tokenSources, other.tokenSources);

@override int get hashCode => Object.hash(description, id, title, Object.hashAll(tokenSources ?? const []));

@override String toString() => 'TokenValidationConfigEditResponseResult(description: $description, id: $id, title: $title, tokenSources: $tokenSources)';

 }
