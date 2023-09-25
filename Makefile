# Import Environment Variables

include .env


# Commands

.PHONY: init apply destroy

init:
	@ terraform init --backend-config="bucket=$(TFSTATE_BUCKET)"

plan:
	@ terraform plan

apply:
	@ terraform apply --auto-approve

destroy:
	@ terraform destroy --auto-approve
