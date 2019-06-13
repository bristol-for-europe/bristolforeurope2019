# Bristol for Europe

This is a Nationbuilder theme based on Bootstrap.

[Documentation on custom Nationbuilder themes](https://nationbuilder.com/theme_documentation) is avaialble, along with a list of [liquid variables](https://nationbuilder.com/liquid) that can be used in the templates.


## Development

### Setup

It is necessary to have a local [Dropbox copy](https://nationbuilder.com/how_to_sync_your_nation_s_themes_with_dropbox) of the Nationbuilder files on your computer.

Each developer should create and use a temporary copy of the Nationbuilder theme to preview development changes.  This can be done by creating a cloned version of the production theme using the Nationbuilder control panel:

![image](https://user-images.githubusercontent.com/8247168/59182146-e6fd6c00-8b60-11e9-8da7-6bf1a2d72a1a.png)

(Note the 'Switch site to your new site theme immediately*' is unchecked)

Once created this new theme has been created and synced to your local Dropbox, copy changed files from your local git-controlled folder to the corresponding temporary theme in the Dropbox Nationbuilder sync. Copying one-way from git to Dropbox-controlled folders limits the risk of Dropbox making unwanted modifications to files during its syncing process.

### Automating the copying modified files from git controlled foler to Dropbox

- Linux: `$ ./watch_and_copy_to_dropbox.sh` (requries [inotify-tools](https://launchpad.net/ubuntu/bionic/+package/inotify-tools) to be installed)
- Windows: [Command TBC]


## Deployment

1) Switch to the `master` branch.

2) Copy the contents of `bristol-for-europe-v2` to the corresponding Nationbuilder sync folder on Dropbox.

3) Preview the site on using the Nationbuilder control panel to do a final check prior to deployment to production - see the [Preview and publish changes in the control panel](https://nationbuilder.com/how_to_sync_your_nation_s_themes_with_dropbox#preview) section of the Nationbuilder support article for more.

4) Use the Nationbuilder control panel to 'publish' the files that have been copied in step 1.
