                            Mediawiki Application Readme.

Step 1:
 Clone the git repository by using this url : git clone https://github.com/vigneshselvamss/thoughtworks-app

Step 2:
  Run the VPC CFT Template in US-West-2 region it will create VPC, Two PublicSubnet, RouteTable and IGW. 

Step 3:
  Run the EC2 CFT Template in US-West-2 region. It will create the EC2 instance on boot time it will download the
  Ansible playbook from the git repository and run the playbook into the Ec2 machine as localhost.

  The playbook will Configure the Mediawiki Application inside the EC2 machine.

Step 4:
  Copy the Public Ip from the EC2 machine and paste in private window http://public-ip/mediawiki.

  Note: The Package install might take some time. If you face some issue please wait for few
        minutes and try it again.


Parameters For CFT:

 1. In EC2 CFT we have to pass the Key Pair Name.
