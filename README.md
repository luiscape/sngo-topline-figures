## SNGO Topline Figures on HDX
Scripts to manage the topline figures on the [Somalia NGO Organizaton](https://data.hdx.rwlabs.org/organization/somalia-ngo-consortium) page on HDX.

## Usage
Put this on your crontab (every 1 minute works):
```shell
$ DEPLOY_FOLDER='tool'
$ bash $DEPLOY_FOLDER/run.sh
```
Make sure the `DEPLOY_FOLDER` variable exists locally.