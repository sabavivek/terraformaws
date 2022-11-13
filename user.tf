resource "aws_iam_policy" "iam1" {
  name = "testuser"

  policy = <<EOF
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": [
                "ec2:GetResourcePolicy",
                "ec2:GetDefaultCreditSpecification",
                "ec2:GetIpamResourceCidrs",
                "ec2:DescribeInstances",
                "ec2:GetIpamPoolCidrs",
                "ec2:GetInstanceUefiData",
                "ec2:GetEbsEncryptionByDefault",
                "ec2:ExportClientVpnClientConfiguration",
                "ec2:GetCapacityReservationUsage",
                "ec2:DescribeVolumesModifications",
                "ec2:GetHostReservationPurchasePreview",
                "ec2:GetNetworkInsightsAccessScopeAnalysisFindings",
                "ec2:GetSubnetCidrReservations",
                "ec2:GetConsoleScreenshot",
                "ec2:GetConsoleOutput",
                "ec2:ExportClientVpnClientCertificateRevocationList",
                "ec2:GetLaunchTemplateData",
                "ec2:DescribeVolumeStatus",
                "ec2:GetSerialConsoleAccessStatus",
                "ec2:GetFlowLogsIntegrationTemplate",
                "ec2:DescribeVolumes",
                "ec2:GetEbsDefaultKmsKeyId",
                "ec2:DescribeKeyPairs",
                "ec2:DescribeEgressOnlyInternetGateways",
                "ec2:GetManagedPrefixListEntries",
                "ec2:DescribeTags",
                "ec2:GetCoipPoolUsage",
                "ec2:GetNetworkInsightsAccessScopeContent",
                "ec2:GetReservedInstancesExchangeQuote",
                "ec2:GetAssociatedEnclaveCertificateIamRoles",
                "ec2:GetIpamAddressHistory",
                "ec2:DescribeHosts",
                "ec2:GetPasswordData",
                "ec2:GetAssociatedIpv6PoolCidrs",
                "ec2:GetSpotPlacementScores",
                "ec2:GetManagedPrefixListAssociations",
                "ec2:DescribeElasticGpus",
                "ec2:DescribeSubnets"
            ],
            "Resource": "*",
            "Condition": {
                "StringEquals": {
                    "aws:RequestedRegion": "eu-central-1"
                }
            }
        },
        {
            "Effect": "Allow",
            "Action": [
                "rds:DescribeDBProxyTargetGroups",
                "rds:DescribeDBInstanceAutomatedBackups",
                "rds:DescribeDBEngineVersions",
                "rds:DescribeDBSubnetGroups",
                "rds:DescribeGlobalClusters",
                "rds:DescribeExportTasks",
                "rds:DescribePendingMaintenanceActions",
                "rds:DescribeEngineDefaultParameters",
                "rds:DescribeDBParameterGroups",
                "rds:DescribeDBClusterBacktracks",
                "rds:DescribeRecommendations",
                "rds:DescribeReservedDBInstancesOfferings",
                "rds:DescribeDBProxyTargets",
                "rds:DescribeRecommendationGroups",
                "rds:DownloadDBLogFilePortion",
                "rds:DescribeDBInstances",
                "rds:DescribeSourceRegions",
                "rds:DescribeEngineDefaultClusterParameters",
                "rds:DescribeDBProxies",
                "rds:DescribeDBParameters",
                "rds:DescribeEventCategories",
                "rds:DescribeDBProxyEndpoints",
                "rds:DescribeEvents",
                "rds:DescribeDBClusterSnapshotAttributes",
                "rds:DescribeDBClusterParameters",
                "rds:DescribeEventSubscriptions",
                "rds:DescribeDBSnapshots",
                "rds:DescribeDBLogFiles",
                "rds:DescribeDBSecurityGroups",
                "rds:DescribeDBSnapshotAttributes",
                "rds:DescribeReservedDBInstances",
                "rds:ListTagsForResource",
                "rds:DescribeValidDBInstanceModifications",
                "rds:DescribeDBClusterSnapshots",
                "rds:DescribeOrderableDBInstanceOptions",
                "rds:DescribeOptionGroupOptions",
                "rds:DownloadCompleteDBLogFile",
                "rds:DescribeDBClusterEndpoints",
                "rds:DescribeCertificates",
                "rds:DescribeDBClusters",
                "rds:DescribeAccountAttributes",
                "rds:DescribeOptionGroups",
                "rds:DescribeDBClusterParameterGroups"
            ],
            "Resource": "*",
            "Condition": {
                "StringEquals": {
                    "aws:RequestedRegion": "eu-central-1"
                }
            }
        }
    ]
}
EOF
}
