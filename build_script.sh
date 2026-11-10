
echo "Building Documentation V2.0..."
	git checkout rel/2.0
	git pull origin rel/2.0
	


# Deployment
mike deploy --push --update-aliases 2.0 --alias-type redirect latest -t 2.0
# mike deploy --push --update-aliases 1.0 latest -t 1.0
# mike deploy --push 1.0 -t 1.0
# mike set-default --push latest 


