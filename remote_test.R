#loading a new package that allows you to manage tokens or passwords

install.packages(gitcreds)
library("gitcreds")
gitcreds_get()
gitcreds_set()
2
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


#lets make changes and stage+commit
#now gitHub should not ask for access

#try again
gitcreds_set()
#the new token: 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
#now it worked