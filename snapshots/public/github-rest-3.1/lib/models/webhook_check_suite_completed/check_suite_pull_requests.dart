// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_check_suite_completed/pull_requests_base.dart';import 'package:pub_github_rest_3_1/models/webhook_check_suite_completed/pull_requests_head.dart';@immutable final class CheckSuitePullRequests {const CheckSuitePullRequests({required this.base, required this.head, required this.id, required this.number, required this.url, });

factory CheckSuitePullRequests.fromJson(Map<String, dynamic> json) { return CheckSuitePullRequests(
  base: PullRequestsBase.fromJson(json['base'] as Map<String, dynamic>),
  head: PullRequestsHead.fromJson(json['head'] as Map<String, dynamic>),
  id: (json['id'] as num).toInt(),
  number: (json['number'] as num).toInt(),
  url: Uri.parse(json['url'] as String),
); }

final PullRequestsBase base;

final PullRequestsHead head;

final int id;

final int number;

final Uri url;

Map<String, dynamic> toJson() { return {
  'base': base.toJson(),
  'head': head.toJson(),
  'id': id,
  'number': number,
  'url': url.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('base') &&
      json.containsKey('head') &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('number') && json['number'] is num &&
      json.containsKey('url') && json['url'] is String; } 
CheckSuitePullRequests copyWith({PullRequestsBase? base, PullRequestsHead? head, int? id, int? number, Uri? url, }) { return CheckSuitePullRequests(
  base: base ?? this.base,
  head: head ?? this.head,
  id: id ?? this.id,
  number: number ?? this.number,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CheckSuitePullRequests &&
          base == other.base &&
          head == other.head &&
          id == other.id &&
          number == other.number &&
          url == other.url; } 
@override int get hashCode { return Object.hash(base, head, id, number, url); } 
@override String toString() { return 'CheckSuitePullRequests(base: $base, head: $head, id: $id, number: $number, url: $url)'; } 
 }
