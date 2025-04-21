# cloud-autodeploy

Déploiement automatisé d'une infrastructure web sur AWS avec Terraform, Ansible et GitHub Actions.

Ce projet illustre une chaîne complète de déploiement : provisionnement cloud, configuration système, et automatisation via CI/CD.

## Objectifs

- Créer une VM sur AWS avec Terraform (VPC, subnet, security group, EC2)
- Configurer automatiquement l’EC2 avec Ansible (installation de Nginx et page HTML)
- Automatiser le tout via GitHub Actions à chaque push

## Outils

- Terraform : infrastructure as code
- Ansible : configuration distante
- GitHub Actions : intégration continue
- AWS EC2 : hébergement de la VM

## CI/CD avec GitHub Actions

Déclenché automatiquement à chaque push sur `main`.

### Secrets GitHub requis

- `AWS_ACCESS_KEY_ID`
- `AWS_SECRET_ACCESS_KEY`
- `ANSIBLE_PRIVATE_KEY`

## Suppression des ressources

```bash
cd infra/terraform
terraform destroy

terraform destroy
