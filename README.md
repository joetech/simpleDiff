# simpleDiff

## What?
simpleDiff is just an idea to use Git's history and comparison tools work as a way to see differences in simple web pages.

## What?
It just grabs the latest version of a page via *curl* and saves it to a file.  Then it commits the updated file to this repo.  The end result is a commit history which will allow for comparison of changes to the target site.

## Why?
I felt like it.  Seriously, though, I was using a diff site that used a visual algorithm to show differences on a very simple text page and if one line of text was added to the top of the page, the whole diff was hilighted, making it difficult to see what had actually changed.

## How To Use:
 1. Fork this repo.
 2. Clone it to your local machine
 3. Run the script with the following arguments:
    * ***filename*** : This will be the filename to save the page as locally
    * ***url*** : This is the URL of the page you want to save
    
    (example: *sh ./get.sh datetime.txt http://worldtimeapi.org/api/timezone/America/Detroit.txt*)
4. Go to your repository's commit history and click the latest commit to see the changes.

## Fun Fact:
This readme took twice as long to write than the script.