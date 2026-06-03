// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaginationCursorResponseEnvelopeResponse (inline: PageInfo)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PageInfo {const PageInfo({required this.numPages, this.next, });

factory PageInfo.fromJson(Map<String, dynamic> json) { return PageInfo(
  numPages: (json['numPages'] as num).toInt(),
  next: json['next'] as String?,
); }

final int numPages;

final String? next;

Map<String, dynamic> toJson() { return {
  'numPages': numPages,
  'next': ?next,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('numPages') && json['numPages'] is num; } 
PageInfo copyWith({int? numPages, String? Function()? next, }) { return PageInfo(
  numPages: numPages ?? this.numPages,
  next: next != null ? next() : this.next,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PageInfo &&
          numPages == other.numPages &&
          next == other.next;

@override int get hashCode => Object.hash(numPages, next);

@override String toString() => 'PageInfo(numPages: $numPages, next: $next)';

 }
