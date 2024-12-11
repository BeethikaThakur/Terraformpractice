/*resource "aws_s3_bucket" "Mybucket" {
    bucket = "1stbucket-tws"
    tags={
Name=   "terrformbucket"
Environment="Dev"
    }

}

resource "aws_instance" "firstinstance" {
    ami = "ami-0ea3c35c5c3284d82"
    instance_type = "t2.micro"
    count = 1
    tags = {
      Name="TerraInstance"
    }
    #D:/Beethika/Study/TrainWithShubham/downloads-linux-files/terra-key.pub
  
}*/