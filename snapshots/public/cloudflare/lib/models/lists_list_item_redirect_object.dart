// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListsListItemRedirectObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_item_redirect.dart';@immutable final class ListsListItemRedirectObject {const ListsListItemRedirectObject({required this.redirect});

factory ListsListItemRedirectObject.fromJson(Map<String, dynamic> json) { return ListsListItemRedirectObject(
  redirect: ListsItemRedirect.fromJson(json['redirect'] as Map<String, dynamic>),
); }

final ListsItemRedirect redirect;

Map<String, dynamic> toJson() { return {
  'redirect': redirect.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('redirect'); } 
ListsListItemRedirectObject copyWith({ListsItemRedirect? redirect}) { return ListsListItemRedirectObject(
  redirect: redirect ?? this.redirect,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListsListItemRedirectObject &&
          redirect == other.redirect;

@override int get hashCode => redirect.hashCode;

@override String toString() => 'ListsListItemRedirectObject(redirect: $redirect)';

 }
