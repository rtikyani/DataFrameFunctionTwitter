TweetFrame<-function(searchTerm, maxTweets)
{
  tweetList<-searchTwitter(searchTerm,n=maxTweets)
  return(do.call("rbind",lapply(tweetList,as.data.frame)))
}