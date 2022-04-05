#
# Copyright (C) 2022 The Falco Authors.
#
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

output "sns_topic_arn" {
  value       = aws_sns_topic.cloudtrail.arn
  description = "ARN of Cloudtrail SNS topic"
}

output "s3_bucket_arn" {
  value       = aws_s3_bucket.cloudtrail.arn
  description = "ARN of Cloudtrail S3 bucket"
}
