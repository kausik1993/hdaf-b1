lyr<-function(){
  a<-c("One","Two","Three","Four","Five","Six","Seven","Eight","Nine","Ten")
  print("Here we go!")
  for(i in 10:1){
    if(!i==1){
      cat("There were", a[i],'in the bed \n and the little one said,\n"Roll over, roll over."\n So they all rolled over and one fell out.')
      
    }
    else{
      cat("There was", a[i] ,"in the bed \n and the little one said,\n'I'm lonely.[sigh].'")
    }
    
  }
}
