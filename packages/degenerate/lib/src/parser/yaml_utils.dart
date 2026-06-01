import 'package:yaml/yaml.dart';

/// Recursively convert [YamlMap] / [YamlList] into plain Dart collections.
dynamic convertYamlNode(dynamic node) {
  if (node is YamlMap) {
    return node.map<String, dynamic>(
      (key, value) => MapEntry(key.toString(), convertYamlNode(value)),
    );
  } else if (node is YamlList) {
    return node.map(convertYamlNode).toList();
  }
  return node;
}
