az ml model deploy -m seer:10 -n seer-metroplex-aci --ic inferenceconfig.json --dc deploymentconfig.json -w Cybertron -g Cybertron-RG --overwrite