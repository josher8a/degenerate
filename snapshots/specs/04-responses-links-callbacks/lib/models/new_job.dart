// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NewJob

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NewJob {const NewJob({required this.name, required this.callbackUrl, });

factory NewJob.fromJson(Map<String, dynamic> json) { return NewJob(
  name: json['name'] as String,
  callbackUrl: Uri.parse(json['callbackUrl'] as String),
); }

final String name;

final Uri callbackUrl;

Map<String, dynamic> toJson() { return {
  'name': name,
  'callbackUrl': callbackUrl.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('callbackUrl') && json['callbackUrl'] is String; } 
NewJob copyWith({String? name, Uri? callbackUrl, }) { return NewJob(
  name: name ?? this.name,
  callbackUrl: callbackUrl ?? this.callbackUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NewJob &&
          name == other.name &&
          callbackUrl == other.callbackUrl;

@override int get hashCode => Object.hash(name, callbackUrl);

@override String toString() => 'NewJob(name: $name, callbackUrl: $callbackUrl)';

 }
