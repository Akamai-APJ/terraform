/*
  Author: Noorali (Ali) Lakhani @ nlakhani@akamai.com
  Creation date: 03-MAR-2022
  Last update: 11-NOV-2022
  Description: Onboarding Delivery Configuration Automation Project
*/

terraform {
  required_providers {
    akamai = {
      source = "akamai/akamai"
    }
  }
  required_version = ">= 0.13"
}