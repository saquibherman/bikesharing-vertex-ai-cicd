# Assign Service account user role to the service account 
gcloud projects add-iam-policy-binding deepfake-399413 \
--member=serviceAccount:449809098880@cloudbuild.gserviceaccount.com --role=roles/aiplatform.admin