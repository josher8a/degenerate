// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListsItemAsn

/// Defines a non-negative 32 bit integer.
extension type const ListsItemAsn(int value) {
factory ListsItemAsn.fromJson(num json) => ListsItemAsn(json.toInt());

num toJson() => value;

}
