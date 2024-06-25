provider "google" {
   project     = "<your ID project"
   credentials = file("<your key .json>") //create new credential on GCP Console
   region      = "<your region GCP>" //chose available region on your GCP Console
   zone        = "<your zone GCP>"   //chose available zone on your GCP Console
}