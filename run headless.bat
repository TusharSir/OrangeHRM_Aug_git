pytest -v -n=4 --html=HTMLReports/myreport_headless1.html --alluredir="AllureReports" --disable-warnings  

allure serve "AllureReports"