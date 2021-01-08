#' @title Sage Parenting
#' @name sageparenting
#' @description Just your average 1980s/1990s parent.
#'
#' @docType package
#' @aliases sageparenting sageparenting-package

NULL



#' @title Sage Parenting
#' @description Just like your parents, only in your R session.
#' @details Are you a child of the 1980s or 1990s? Where your parents the
#'   masters of crushing your soul and spirit? Do you miss their support? Ever
#'   feel too good? Like you are living your best life? Fire off the command
#'   `sage.parenting()` to be put back in your place. Nothing like
#'   a comment from mom or dad to adjust your attitude.
#'
#' @return `string` with all the feels
#' @export
#'
#' @examples
#' set.seed(13)
#' sage.parenting()
#' # [1] "~~~Mutters 'Why me?'~~~ Can you do anything right? :-<"
#'
#' @author Emilio Xavier Esposito \email{emilio.esposito@@gmail.com}
#'
sage.parenting <- function() {

   parenting <- paste(sample(x=exclamation, size=1),
                      sample(x=phrase, size=1),
                      sample(x=frown, size=1),
                      sep=" ")

   return(parenting)
}

#' @title Exclamations
#' @description Collection of phrases used by parents to start a comment.
#'   Not exported.
#'
#' @author Emilio Xavier Esposito \email{emilio.esposito@@gmail.com}
#'
exclamation <- c(
   "Ohh. Oh! No.    ",
   "GOD DAMN IT!",
   "JESUS CHRIST!",
   "Really?    ",
   "Ugh.   ",
   "Why?   ",
   "~~~Grabs you in the armpit from behind and spins you around~~~",
   "~~~In a whispered shout~~~",
   "~~~Mutters 'Why me?'~~~",
   "~~~Mutters 'Why Dear God?'~~~",
   "~~~Mutters 'Dear God, why?'~~~",
   "~~~Muffled sob~~~",
   "~~~Shouting~~~",
   "~~~Sigh~~~",
   "~~~silence~~~",
   "~~~Through gritted teeth~~~",
   "~~~Whisper shouting 'GOD DAMN IT!'~~~"
)

#' @title Phrases
#' @description Collection of phrases muttered by parents.
#'   Not exported.
#'
#' @author Emilio Xavier Esposito \email{emilio.esposito@@gmail.com}
#'
phrase <- c(
   "Because I said so.",
   "Can you not?",
   "Can you do anything right?",
   "Can't you do anything right?",
   "Do as I say, not as I do.",
   "Don't!",
   "Don't fear God, fear me.",
   "Don't make me raise my voice.",
   "Don't make say it again.",
   "Don't you have any self respect?",
   "Go to your room and don't come out until I say so.",
   "Have you no respect for yourself and others?",
   "Just a minute. [10 minutes pass]",
   "Just go to your room.",
   "Just look at yourself.",
   "I brought you into this world, and I can take you out of it.",
   "I can't right now. Go to your room.",
   "I don't care what you want.",
   "I don't want to hear it.",
   "I expect better from you.",
   "I didn't raise a spoiled brat.",
   "I didn't raise a selfish brat.",
   "I don't expect this kind of behavior from you. Your brother/sister? Yes. But not you.",
   "I don't expect this kind of behavior from you. Your sister/brother? Yes. But not you.",
   "I raised you to be better than this.",
   "I really don't know what to say.",
   "I thought you knew better.",
   "I should've done it myself.",
   "I want you to sit there and think about what you've done.",
   "I will NOT have you disrespecting people like this!",
   "I will turn this car around!",
   "If I have to take you out of here.",
   "If you don't stop acting like this, we will go home right now.",
   "If your friends jumped off a bridge, would you? Don't answer that.",
   "I'll give you something to cry about.",
   "I'm not angry. I'm disappointed.",
   "Look at me when I'm talking to you.",
   "Stop being lazy.",
   "Stop being selfish.",
   "Stop being ungrateful.",
   "What did I do to deserve this?",
   "What did you think was going to happen?",
   "What have I done to deserve this?",
   "What more do you want from me?",
   "What were you thinking? Oh, that's right. You weren't.",
   "You better stop this behavior or YOU are never coming back here.",
   "You better wipe that look off your face.",
   "You should know better.",
   "You will not disrespect me in my house.",
   "Your dad can't save you from me.",
   "Your mom can't save you from me.",
   "Your friends don't live in this house.",
   "What do you have to say for yourself?",
   "Why do you keep doing this to me?",
   "[Walks away shaking their head.]",
   ""
)


#' @title Text-based Frowns
#' @description Collection of text-based frowns to show additional displeasure.
#'   Based on emojis found in the [List of emoticons on Wikipedia]
#'   (https://en.wikipedia.org/wiki/List_of_emoticons)
#'   Not exported.
#'
#' @author Emilio Xavier Esposito \email{emilio.esposito@@gmail.com}
#'
frown <- c(
   ")-:",
   ":-(",
   "):",
   ":c",
   ":-<",
   ":<",
   ":-[",
   ":[",
   ":-||",
   ">:[",
   ":{",
   ":@",
   ":(",
   ";(",
   "D-:",
   "D:<",
   "D:",
   "D8",
   "D;",
   "D=",
   ":-X",
   ":/",
   ":-/",
   "8-L",
   ":L",
   ":-L",
   ":|",
   ":|",
   ">:/",
   ":-c"
   )






