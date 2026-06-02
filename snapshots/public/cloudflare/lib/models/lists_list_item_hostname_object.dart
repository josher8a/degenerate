// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_item_hostname.dart';@immutable final class ListsListItemHostnameObject {const ListsListItemHostnameObject({required this.hostname});

factory ListsListItemHostnameObject.fromJson(Map<String, dynamic> json) { return ListsListItemHostnameObject(
  hostname: ListsItemHostname.fromJson(json['hostname'] as Map<String, dynamic>),
); }

final ListsItemHostname hostname;

Map<String, dynamic> toJson() { return {
  'hostname': hostname.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('hostname'); } 
ListsListItemHostnameObject copyWith({ListsItemHostname? hostname}) { return ListsListItemHostnameObject(
  hostname: hostname ?? this.hostname,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListsListItemHostnameObject &&
          hostname == other.hostname;

@override int get hashCode => hostname.hashCode;

@override String toString() => 'ListsListItemHostnameObject(hostname: $hostname)';

 }
