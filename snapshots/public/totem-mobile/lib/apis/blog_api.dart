// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "BlogApi" (2 operations)

import 'dart:async';
import 'dart:convert';
import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_totem_mobile/models/blog_post_schema.dart';
import 'package:pub_totem_mobile/models/paged_blog_post_list_schema.dart';

/// BlogApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class BlogApi with ApiExecutor {
  const BlogApi(this.apiConfig);

  @override
  final ApiConfig apiConfig;

  /// List Posts
  ///
  /// List all blog posts
  ///
  /// `GET /api/mobile/protected/blog/posts`
  Future<ApiResult<PagedBlogPostListSchema, Never>>
  totemBlogMobileApiListPosts({
    int? limit,
    int? offset,
    RequestOptions? options,
  }) async {
    final queryParameters = <String, String>{
      ...apiConfig.defaultQueryParameters,
    };
    final queryParametersList = <ApiQueryParameter>[];
    if (limit != null) {
      queryParameters['limit'] = limit.toString();
    }
    if (offset != null) {
      queryParameters['offset'] = offset.toString();
    }

    final headers = <String, String>{...apiConfig.defaultHeaders};

    final request = ApiRequest(
      method: 'GET',
      path: '/api/mobile/protected/blog/posts',
      headers: headers,
      queryParameters: queryParameters,
      queryParametersList: queryParametersList,
      options: options,
    );

    return execute(
      request,
      onSuccess: (response) {
        return PagedBlogPostListSchema.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>,
        );
      },
    );
  }

  /// Post
  ///
  /// `GET /api/mobile/protected/blog/post/{slug}`
  Future<ApiResult<BlogPostSchema, Never>> totemBlogMobileApiPost({
    required String slug,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};

    final request = ApiRequest(
      method: 'GET',
      path: '/api/mobile/protected/blog/post/${Uri.encodeComponent(slug)}',
      headers: headers,
      options: options,
    );

    return execute(
      request,
      onSuccess: (response) {
        return BlogPostSchema.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>,
        );
      },
    );
  }
}
