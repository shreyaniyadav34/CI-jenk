pipeline
{
agent any
stages
{
stage('Build')
{
steps
{
script
{
//Build the docker image
bat "docker build -t my-nodejs-app ./
}
}
}
stage('Test')
{
steps
{
script
{
//Run if you have any
echo('Running test')
}
}
}
stage('Deploy')
{
steps
{
script
{
//Deploying the docker image
echo('Deploying')
}
}
}
}
}

