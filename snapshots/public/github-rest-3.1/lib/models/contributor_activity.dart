// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/contributor_activity/weeks.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// Contributor Activity
@immutable final class ContributorActivity {const ContributorActivity({required this.author, required this.total, required this.weeks, });

factory ContributorActivity.fromJson(Map<String, dynamic> json) { return ContributorActivity(
  author: json['author'] != null ? SimpleUser.fromJson(json['author'] as Map<String, dynamic>) : null,
  total: (json['total'] as num).toInt(),
  weeks: (json['weeks'] as List<dynamic>).map((e) => Weeks.fromJson(e as Map<String, dynamic>)).toList(),
); }

final SimpleUser? author;

final int total;

final List<Weeks> weeks;

Map<String, dynamic> toJson() { return {
  'author': author?.toJson(),
  'total': total,
  'weeks': weeks.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('author') &&
      json.containsKey('total') && json['total'] is num &&
      json.containsKey('weeks'); } 
ContributorActivity copyWith({SimpleUser? Function()? author, int? total, List<Weeks>? weeks, }) { return ContributorActivity(
  author: author != null ? author() : this.author,
  total: total ?? this.total,
  weeks: weeks ?? this.weeks,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ContributorActivity &&
          author == other.author &&
          total == other.total &&
          listEquals(weeks, other.weeks);

@override int get hashCode => Object.hash(author, total, Object.hashAll(weeks));

@override String toString() => 'ContributorActivity(author: $author, total: $total, weeks: $weeks)';

 }
