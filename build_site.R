# Set working directory.
# This helps avoid confusion if the working directory is not this site
# because of other projects we were working on at the time

setwd('/Users/meenachoi/Dropbox/github_personal_site')

# render this site.
rmarkdown::render_site()

