icons<-list.files("/Users/umahuggins/Dropbox/ON/static/icons/")


icons<- paste0('https://static-taupe.vercel.app/icons/', icons)

single<- icons


cat(paste0("\n ## ", gsub(".svg","", gsub("https://static-taupe.vercel.app/icons/", "", single))
 , "\n\n","![](" , single , ")", "\n\n","```md","\n\n","![](" , single , ")" ,"\n\n","```"))


