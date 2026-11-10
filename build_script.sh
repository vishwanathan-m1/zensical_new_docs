
echo "Building Documentation V1.0..."
	git checkout rel/1.0
	git pull origin rel/1.0
	


# Deployment
mike deploy --push --update-aliases 1.0 latest -t 1.0
# mike deploy --push 1.0 -t 1.0
# mike set-default --push latest 


