import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';

@immutable
class Review {
  const Review({
    this.rating,
    this.comment,
    this.date,
    this.reviewerName,
    this.reviewerEmail,
  });

  factory Review.fromJson(Map<String, dynamic> json) => Review(
        rating: json['rating'] as int?,
        comment: json['comment'] as String?,
        date: json['date'] == null
            ? null
            : DateTime.parse(json['date'] as String),
        reviewerName: json['reviewerName'] as String?,
        reviewerEmail: json['reviewerEmail'] as String?,
      );
  final int? rating;
  final String? comment;
  final DateTime? date;
  final String? reviewerName;
  final String? reviewerEmail;

  @override
  String toString() {
    return 'Review(rating: $rating, comment: $comment, date: $date, '
    'reviewerName: $reviewerName, reviewerEmail: $reviewerEmail)';
  }

  Map<String, dynamic> toJson() => {
        'rating': rating,
        'comment': comment,
        'date': date?.toIso8601String(),
        'reviewerName': reviewerName,
        'reviewerEmail': reviewerEmail,
      };

  Review copyWith({
    int? rating,
    String? comment,
    DateTime? date,
    String? reviewerName,
    String? reviewerEmail,
  }) {
    return Review(
      rating: rating ?? this.rating,
      comment: comment ?? this.comment,
      date: date ?? this.date,
      reviewerName: reviewerName ?? this.reviewerName,
      reviewerEmail: reviewerEmail ?? this.reviewerEmail,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! Review) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toJson(), toJson());
  }

  @override
  int get hashCode =>
      rating.hashCode ^
      comment.hashCode ^
      date.hashCode ^
      reviewerName.hashCode ^
      reviewerEmail.hashCode;
}
