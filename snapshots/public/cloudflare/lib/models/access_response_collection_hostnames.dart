// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_settings.dart';@immutable final class AccessResponseCollectionHostnames {const AccessResponseCollectionHostnames({this.result});

factory AccessResponseCollectionHostnames.fromJson(Map<String, dynamic> json) { return AccessResponseCollectionHostnames(
  result: (json['result'] as List<dynamic>?)?.map((e) => AccessSettings.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<AccessSettings>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccessResponseCollectionHostnames copyWith({List<AccessSettings>? Function()? result}) { return AccessResponseCollectionHostnames(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessResponseCollectionHostnames &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'AccessResponseCollectionHostnames(result: $result)';

 }
