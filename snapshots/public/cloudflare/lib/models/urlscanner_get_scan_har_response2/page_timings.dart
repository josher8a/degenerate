// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PageTimings {const PageTimings({required this.onContentLoad, required this.onLoad, });

factory PageTimings.fromJson(Map<String, dynamic> json) { return PageTimings(
  onContentLoad: (json['onContentLoad'] as num).toDouble(),
  onLoad: (json['onLoad'] as num).toDouble(),
); }

/// Example: `305.408`
final double onContentLoad;

/// Example: `305.169`
final double onLoad;

Map<String, dynamic> toJson() { return {
  'onContentLoad': onContentLoad,
  'onLoad': onLoad,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('onContentLoad') && json['onContentLoad'] is num &&
      json.containsKey('onLoad') && json['onLoad'] is num; } 
PageTimings copyWith({double? onContentLoad, double? onLoad, }) { return PageTimings(
  onContentLoad: onContentLoad ?? this.onContentLoad,
  onLoad: onLoad ?? this.onLoad,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PageTimings &&
          onContentLoad == other.onContentLoad &&
          onLoad == other.onLoad; } 
@override int get hashCode { return Object.hash(onContentLoad, onLoad); } 
@override String toString() { return 'PageTimings(onContentLoad: $onContentLoad, onLoad: $onLoad)'; } 
 }
