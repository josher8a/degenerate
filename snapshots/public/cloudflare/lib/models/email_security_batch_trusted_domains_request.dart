// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityBatchTrustedDomainsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_batch_allow_policies_request/deletes.dart';import 'package:pub_cloudflare/models/email_security_batch_trusted_domains_request/email_security_batch_trusted_domains_request_patches.dart';import 'package:pub_cloudflare/models/email_security_batch_trusted_domains_request/email_security_batch_trusted_domains_request_puts.dart';import 'package:pub_cloudflare/models/email_security_create_trusted_domain.dart';@immutable final class EmailSecurityBatchTrustedDomainsRequest {const EmailSecurityBatchTrustedDomainsRequest({required this.deletes, required this.patches, required this.posts, required this.puts, });

factory EmailSecurityBatchTrustedDomainsRequest.fromJson(Map<String, dynamic> json) { return EmailSecurityBatchTrustedDomainsRequest(
  deletes: (json['deletes'] as List<dynamic>).map((e) => Deletes.fromJson(e as Map<String, dynamic>)).toList(),
  patches: (json['patches'] as List<dynamic>).map((e) => EmailSecurityBatchTrustedDomainsRequestPatches.fromJson(e as Map<String, dynamic>)).toList(),
  posts: (json['posts'] as List<dynamic>).map((e) => EmailSecurityCreateTrustedDomain.fromJson(e as Map<String, dynamic>)).toList(),
  puts: (json['puts'] as List<dynamic>).map((e) => EmailSecurityBatchTrustedDomainsRequestPuts.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<Deletes> deletes;

final List<EmailSecurityBatchTrustedDomainsRequestPatches> patches;

final List<EmailSecurityCreateTrustedDomain> posts;

final List<EmailSecurityBatchTrustedDomainsRequestPuts> puts;

Map<String, dynamic> toJson() { return {
  'deletes': deletes.map((e) => e.toJson()).toList(),
  'patches': patches.map((e) => e.toJson()).toList(),
  'posts': posts.map((e) => e.toJson()).toList(),
  'puts': puts.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('deletes') &&
      json.containsKey('patches') &&
      json.containsKey('posts') &&
      json.containsKey('puts'); } 
EmailSecurityBatchTrustedDomainsRequest copyWith({List<Deletes>? deletes, List<EmailSecurityBatchTrustedDomainsRequestPatches>? patches, List<EmailSecurityCreateTrustedDomain>? posts, List<EmailSecurityBatchTrustedDomainsRequestPuts>? puts, }) { return EmailSecurityBatchTrustedDomainsRequest(
  deletes: deletes ?? this.deletes,
  patches: patches ?? this.patches,
  posts: posts ?? this.posts,
  puts: puts ?? this.puts,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityBatchTrustedDomainsRequest &&
          listEquals(deletes, other.deletes) &&
          listEquals(patches, other.patches) &&
          listEquals(posts, other.posts) &&
          listEquals(puts, other.puts);

@override int get hashCode => Object.hash(Object.hashAll(deletes), Object.hashAll(patches), Object.hashAll(posts), Object.hashAll(puts));

@override String toString() => 'EmailSecurityBatchTrustedDomainsRequest(deletes: $deletes, patches: $patches, posts: $posts, puts: $puts)';

 }
