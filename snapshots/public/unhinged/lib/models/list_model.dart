// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListModel

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_unhinged/models/n3_incident.dart';

@immutable
final class ListModel {
  const ListModel({required this.items, required this.size, this.next});

  factory ListModel.fromJson(Map<String, dynamic> json) {
    return ListModel(
      items: (json['items'] as List<dynamic>)
          .map((e) => $3Incident.fromJson(e as Map<String, dynamic>))
          .toList(),
      size: (json['size'] as num).toInt(),
      next: json['next'] != null ? Uri.parse(json['next'] as String) : null,
    );
  }

  final List<$3Incident> items;

  final int size;

  final Uri? next;

  Map<String, dynamic> toJson() {
    return {
      'items': items.map((e) => e.toJson()).toList(),
      'size': size,
      if (next != null) 'next': next?.toString(),
    };
  }

  static bool canParse(Map<String, dynamic> json) {
    return json.containsKey('items') &&
        json.containsKey('size') &&
        json['size'] is num;
  }

  ListModel copyWith({
    List<$3Incident>? items,
    int? size,
    Uri? Function()? next,
  }) {
    return ListModel(
      items: items ?? this.items,
      size: size ?? this.size,
      next: next != null ? next() : this.next,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ListModel &&
          listEquals(items, other.items) &&
          size == other.size &&
          next == other.next;

  @override
  int get hashCode => Object.hash(Object.hashAll(items), size, next);

  @override
  String toString() => 'ListModel(items: $items, size: $size, next: $next)';
}
