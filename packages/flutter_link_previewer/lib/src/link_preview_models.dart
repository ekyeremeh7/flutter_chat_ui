import 'package:flutter/foundation.dart';

/// Preview image metadata for [LinkPreviewData].
@immutable
class ImagePreviewData {
  const ImagePreviewData({
    required this.url,
    required this.width,
    required this.height,
  });

  final String url;
  final double width;
  final double height;
}

/// Metadata fetched for a URL preview (standalone; no flutter_chat_core).
@immutable
class LinkPreviewData {
  const LinkPreviewData({
    required this.link,
    this.description,
    this.image,
    this.title,
  });

  final String link;
  final String? description;
  final ImagePreviewData? image;
  final String? title;
}
