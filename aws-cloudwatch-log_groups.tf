resource "aws_cloudwatch_log_group" "cloudwatch_agent_logs" {
    name = "aws-cloudwatch_agent_logs"
    retention_in_days = 7
}

output "log_group_cloudwatch_agent_logs_arn" {value = "${aws_cloudwatch_log_group.cloudwatch_agent_logs.arn}"}

resource "aws_cloudwatch_log_group" "cloudwatch_agent_installation_logs" {
    name = "aws-cloudwatch_agent_installation_logs"
    retention_in_days = 7
}

output "log_group_cloudwatch_agent_installation_logs_arn" {value = "${aws_cloudwatch_log_group.cloudwatch_agent_installation_logs.arn}"}

resource "aws_cloudwatch_log_group" "ec2_instance_audit_logs" {
    name = "aws-ec2_instance_audit_logs"
    retention_in_days = 7
}

output "log_group_ec2_instance_audit_logs_arn" {value = "${aws_cloudwatch_log_group.ec2_instance_audit_logs.arn}"}

resource "aws_cloudwatch_log_group" "ec2_instance_cron_logs" {
    name = "aws-ec2_instance_cron_logs"
    retention_in_days = 7
}

output "log_group_ec2_instance_cron_logs_arn" {value = "${aws_cloudwatch_log_group.ec2_instance_cron_logs.arn}"}

resource "aws_cloudwatch_log_group" "ec2_instance_dmesg_logs" {
    name = "aws-ec2_instance_dmesg_logs"
    retention_in_days = 7
}

output "log_group_ec2_instance_dmesg_logs_arn" {value = "${aws_cloudwatch_log_group.ec2_instance_dmesg_logs.arn}"}

resource "aws_cloudwatch_log_group" "ec2_instance_dracut_logs" {
    name = "aws-ec2_instance_dracut_logs"
    retention_in_days = 7
}

output "log_group_ec2_instance_dracut_logs_arn" {value = "${aws_cloudwatch_log_group.ec2_instance_dracut_logs.arn}"}

resource "aws_cloudwatch_log_group" "ec2_instance_cloud_init_logs" {
    name = "aws-ec2_instance_cloud_init_logs"
    retention_in_days = 7
}

output "log_group_ec2_instance_cloud_init_logs_arn" {value = "${aws_cloudwatch_log_group.ec2_instance_cloud_init_logs.arn}"}

resource "aws_cloudwatch_log_group" "ec2_instance_cloud_init_output_logs" {
    name = "aws-ec2_instance_cloud_init_output_logs"
    retention_in_days = 7
}

output "log_group_ec2_instance_cloud_init_output_logs_arn" {value = "${aws_cloudwatch_log_group.ec2_instance_cloud_init_output_logs.arn}"}

resource "aws_cloudwatch_log_group" "ec2_instance_logrotate_logs" {
    name = "aws-ec2_instance_logrotate_logs"
    retention_in_days =7
}

output "log_group_ec2_instance_logrotate_logs_arn" {value = "${aws_cloudwatch_log_group.ec2_instance_logrotate_logs.arn}"}

resource "aws_cloudwatch_log_group" "ec2_instance_mail_logs" {
    name = "aws-ec2_instance_mail_logs"
    retention_in_days = 7
}

output "log_group_ec2_instance_mail_logs_arn" {value = "${aws_cloudwatch_log_group.ec2_instance_mail_logs.arn}"}

resource "aws_cloudwatch_log_group" "ec2_instance_mail_statistics_logs" {
    name = "aws-ec2_instance_mail_statistics_logs"
    retention_in_days = 7
}

output "log_group_ec2_instance_mail_statistics_logs_arn" {value = "${aws_cloudwatch_log_group.ec2_instance_mail_statistics_logs.arn}"}

resource "aws_cloudwatch_log_group" "ec2_instance_messages_logs" {
    name = "aws-ec2_instance_messages_logs"
    retention_in_days = 7
}

output "log_group_ec2_instance_messages_logs_arn" {value = "${aws_cloudwatch_log_group.ec2_instance_messages_logs.arn}"}

resource "aws_cloudwatch_log_group" "ec2_instance_secure_logs" {
    name = "aws-ec2_instance_secure_logs"
    retention_in_days = 7
}

output "log_group_ec2_instance_secure_logs_arn" {value = "${aws_cloudwatch_log_group.ec2_instance_secure_logs.arn}"}

resource "aws_cloudwatch_log_group" "ec2_instance_yum_logs" {
    name = "aws-ec2_instance_yum_logs"
    retention_in_days = 7
}

output "log_group_ec2_instance_yum_logs_arn" {value = "${aws_cloudwatch_log_group.ec2_instance_yum_logs.arn}"}

resource "aws_cloudwatch_log_group" "ssm_agent_logs" {
    name = "aws-ssm_agent_logs"
    retention_in_days = 7
}

output "log_group_ssm_agent_logs_arn" {value = "${aws_cloudwatch_log_group.ssm_agent_logs.arn}"}

resource "aws_cloudwatch_log_group" "ecs_service_docker_logs" {
    name = "aws-ecs_service_docker_logs"
    retention_in_days = 7
}

output "log_group_ecs_service_docker_logs_arn" {value = "${aws_cloudwatch_log_group.ecs_service_docker_logs.arn}"}

resource "aws_cloudwatch_log_group" "ecs_service_init_logs" {
    name = "aws-ecs_service_init_logs"
    retention_in_days = 7
}

output "log_group_ecs_service_init_logs_arn" {value = "${aws_cloudwatch_log_group.ecs_service_init_logs.arn}"}

resource "aws_cloudwatch_log_group" "ecs_service_agent_logs" {
    name = "aws-ecs_service_agent_logs"
    retention_in_days = 7
}

output "log_group_ecs_service_agent_logs_arn" {value = "${aws_cloudwatch_log_group.ecs_service_agent_logs.arn}"}
