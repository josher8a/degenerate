// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NamedHandlers {const NamedHandlers({this.handlers, this.name, });

factory NamedHandlers.fromJson(Map<String, dynamic> json) { return NamedHandlers(
  handlers: (json['handlers'] as List<dynamic>?)?.map((e) => e as String).toList(),
  name: json['name'] as String?,
); }

/// The names of handlers exported as part of the named export.
/// 
/// Example: `[class]`
final List<String>? handlers;

/// The name of the export.
/// 
/// Example: `'MyDurableObject'`
final String? name;

Map<String, dynamic> toJson() { return {
  'handlers': ?handlers,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'handlers', 'name'}.contains(key)); } 
NamedHandlers copyWith({List<String>? Function()? handlers, String? Function()? name, }) { return NamedHandlers(
  handlers: handlers != null ? handlers() : this.handlers,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NamedHandlers &&
          listEquals(handlers, other.handlers) &&
          name == other.name;

@override int get hashCode => Object.hash(Object.hashAll(handlers ?? const []), name);

@override String toString() => 'NamedHandlers(handlers: $handlers, name: $name)';

 }
