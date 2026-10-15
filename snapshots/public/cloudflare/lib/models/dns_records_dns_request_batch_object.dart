// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsDnsRequestBatchObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_delete.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_put.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_post.dart';@immutable final class DnsRecordsDnsRequestBatchObject {const DnsRecordsDnsRequestBatchObject({this.deletes, this.patches, this.posts, this.puts, });

factory DnsRecordsDnsRequestBatchObject.fromJson(Map<String, dynamic> json) {return DnsRecordsDnsRequestBatchObject(
  deletes: (json['deletes'] as List<dynamic>?)?.map((e) => DnsRecordsDnsRecordBatchDelete.fromJson(e as Map<String, dynamic>)).toList(),
  patches: (json['patches'] as List<dynamic>?)?.map(DnsRecordsDnsRecordBatchPatch.fromJson).toList(),
  posts: (json['posts'] as List<dynamic>?)?.map(DnsRecordsDnsRecordPost.fromJson).toList(),
  puts: (json['puts'] as List<dynamic>?)?.map(DnsRecordsDnsRecordBatchPut.fromJson).toList(),
);}

final List<DnsRecordsDnsRecordBatchDelete>? deletes;

final List<DnsRecordsDnsRecordBatchPatch>? patches;

final List<DnsRecordsDnsRecordPost>? posts;

final List<DnsRecordsDnsRecordBatchPut>? puts;

Map<String, dynamic> toJson() {return {
  if (deletes != null) 'deletes': deletes?.map((e) => e.toJson()).toList(),
  if (patches != null) 'patches': patches?.map((e) => e.toJson()).toList(),
  if (posts != null) 'posts': posts?.map((e) => e.toJson()).toList(),
  if (puts != null) 'puts': puts?.map((e) => e.toJson()).toList(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'deletes', 'patches', 'posts', 'puts'}.contains(key));}
DnsRecordsDnsRequestBatchObject copyWith({List<DnsRecordsDnsRecordBatchDelete>? Function()? deletes, List<DnsRecordsDnsRecordBatchPatch>? Function()? patches, List<DnsRecordsDnsRecordPost>? Function()? posts, List<DnsRecordsDnsRecordBatchPut>? Function()? puts, }) {return DnsRecordsDnsRequestBatchObject(
  deletes: deletes != null ? deletes() : this.deletes,
  patches: patches != null ? patches() : this.patches,
  posts: posts != null ? posts() : this.posts,
  puts: puts != null ? puts() : this.puts,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsDnsRequestBatchObject &&
          listEquals(deletes, other.deletes) &&
          listEquals(patches, other.patches) &&
          listEquals(posts, other.posts) &&
          listEquals(puts, other.puts);

@override int get hashCode => Object.hash(Object.hashAll(deletes ?? const []), Object.hashAll(patches ?? const []), Object.hashAll(posts ?? const []), Object.hashAll(puts ?? const []));

@override String toString() => 'DnsRecordsDnsRequestBatchObject(deletes: $deletes, patches: $patches, posts: $posts, puts: $puts)';

}
