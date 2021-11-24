#!/usr/bin/env bash
#set -e
#set -x

# lets configure the terraform module
# 这边配置了环境变量后再运行 terraform apply 就不会出现输入的提示
export TF_VAR_cluster_name=jx3-terraform-eks
export TF_VAR_cluster_version=1.19
export TF_VAR_jx_git_url=https://github.com/ftl-faxiang/jx3-eks-asm.git
export TF_VAR_jx_bot_username=StevensGitHub
export TF_VAR_jx_bot_token=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
export TF_VAR_profile=lucas
export TF_VAR_region=eu-central-1
export TF_VAR_profile=lucas
export TF_VAR_vault_user=chenzuoming
