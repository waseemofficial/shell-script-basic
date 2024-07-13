#https://dev.to/rasukarusan/shellnium-simple-selnium-webdriver-for-bash-1a9k
#$ chromedriver
#Starting ChromeDriver 2.40.565386 (45a059dc425e08165f9a10324bd1380cc13ca363) on port 9515
#Only local connections are allowed.

#! =====================================================================================================================

curl -X POST -H 'Content-Type: application/json' \
     -d '{"desiredCapabilities": { "browserName": "chrome" }}' \
     http://localhost:9515/session

