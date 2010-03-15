#include <stdio.h>
#include <stdlib.h>

#define TWEET_LENGTH 140

char tweet[TWEET_LENGTH];

void clear_tweet() {
  int i;
  for( i=0 ; i < TWEET_LENGTH ; i++ ) {
    tweet[i]=' ';
  }
}

int main(int ac, char *av) {
  
  clear_tweet();

  printf("%s\n",tweet);
  return 0;
}
