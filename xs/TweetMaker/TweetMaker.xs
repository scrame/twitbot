#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"


MODULE = TweetMaker		PACKAGE = TweetMaker		

void
generate_tweet()
        CODE:
                printf("XS Tweet\n");

