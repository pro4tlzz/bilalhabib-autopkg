Info

This .jamf recipe downloads the Falcon Sensor MacOS based on the PolicyID you specify.
The parent recipe com.github.mlbz521.download.CrowdStrikeFalcon is used for this https://github.com/autopkg/MLBZ521-recipes/blob/master/CrowdStrike%20Falcon/CrowdStrike%20Falcon.download.recipe

The FalconPolicyTemplate.xml constructs a policy with the pkg, license script, computer group & maintenance / recon.

The computer group is based on whether the application is installed or not, my org as many others use Crowdstrike Falcon to manage the sensor version so there is no version requirement in the group at all.

Replace all the variables as neccessary.