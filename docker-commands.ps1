# local r docker container running on port 80
# this command disables authentication so only use it on a private network

docker run -d -e DISABLE_AUTH=true --rm -p 127.0.0.3:80:8787 -v C:/Users/andre/Dropbox/Dev/Data7_EDA_In_R_Workshops:/home/rstudio/exploratory-analysis amantaya/rocker_verse_exploratory:4.2.0
