// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersKvAny

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersKvAny {const WorkersKvAny({this.string, this.$double, this.$int, this.$bool, this.mapStringDynamic, this.listWorkersKvAny, });

factory WorkersKvAny.fromJson(dynamic json) { return WorkersKvAny(
  string: json is String ? json : null,
  $double: json is num ? json.toDouble() : null,
  $int: json is num ? json.toInt() : null,
  $bool: json is bool ? json : null,
  // mapStringDynamic: skipped (collection type in anyOf not supported)
  // listWorkersKvAny: skipped (collection type in anyOf not supported)
); }

final String? string;

final double? $double;

final int? $int;

final bool? $bool;

final Map<String,dynamic>? mapStringDynamic;

final List<WorkersKvAny>? listWorkersKvAny;

/// At least one variant must be present.
bool get isValid { return string != null || $double != null || $int != null || $bool != null || mapStringDynamic != null || listWorkersKvAny != null; } 
dynamic toJson() {   if (string != null) return string!;
  if ($double != null) return $double!;
  if ($int != null) return $int!;
  if ($bool != null) return $bool!;
  if (mapStringDynamic != null) return mapStringDynamic;
  if (listWorkersKvAny != null) return listWorkersKvAny;
return <String, dynamic>{

}; } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersKvAny &&
          string == other.string &&
          $double == other.$double &&
          $int == other.$int &&
          $bool == other.$bool &&
          mapStringDynamic == other.mapStringDynamic &&
          listEquals(listWorkersKvAny, other.listWorkersKvAny);

@override int get hashCode => Object.hash(string, $double, $int, $bool, mapStringDynamic, Object.hashAll(listWorkersKvAny ?? const []));

@override String toString() => 'WorkersKvAny(string: $string, \$double: ${$double}, \$int: ${$int}, \$bool: ${$bool}, mapStringDynamic: $mapStringDynamic, listWorkersKvAny: $listWorkersKvAny)';

 }
