// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_email_list_rule/email_list.dart';/// Matches an email address from a list.
@immutable final class AccessEmailListRule {const AccessEmailListRule({required this.emailList});

factory AccessEmailListRule.fromJson(Map<String, dynamic> json) { return AccessEmailListRule(
  emailList: EmailList.fromJson(json['email_list'] as Map<String, dynamic>),
); }

final EmailList emailList;

Map<String, dynamic> toJson() { return {
  'email_list': emailList.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('email_list'); } 
AccessEmailListRule copyWith({EmailList? emailList}) { return AccessEmailListRule(
  emailList: emailList ?? this.emailList,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessEmailListRule &&
          emailList == other.emailList;

@override int get hashCode => emailList.hashCode;

@override String toString() => 'AccessEmailListRule(emailList: $emailList)';

 }
