class VersionResponse {
  final bool status;
  final int statusCode;
  final String result;
  final String remarks;

  VersionResponse({
    required this.status,
    required this.statusCode,
    required this.result,
    required this.remarks,
  });

  factory VersionResponse.fromJson(Map<String, dynamic> json) {
    return VersionResponse(
      status: json['status'],
      statusCode: json['statuscode'],
      result: json['result'],
      remarks: json['remarks'],
    );
  }
}
