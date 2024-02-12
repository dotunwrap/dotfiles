function gpo() {
	branch_name="$(git rev-parse --abbrev-ref HEAD)"
	git pull origin $branch_name
}

function gpa() {
	if [[ $# -eq 0 ]]; then
		echo "No commit message supplied!"
		return
	fi
	
	branch_name="$(git rev-parse --abbrev-ref HEAD)"

	git add --all; git commit -m "$1" && git push origin $branch_name
}

function myconn() {
	if [[ $# -eq 0  ]]; then
		database="master"
	else
		database="$2"
	fi

	mysql -h 52.7.189.53 -u shopfine -p "$database" -A
}

function sde() {
	if ! systemctl is-active --quiet docker; then
    echo "Docker is not running. Starting Docker service..."
    sudo systemctl start docker

    echo "Waiting for Docker to start..."
    while ! systemctl is-active --quiet docker; do
      sleep 1
    done

  	echo "Docker is now running."
  else
    echo "Docker is already running."
  fi
}
