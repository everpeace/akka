Þ    (      \  5         p  	   q     {                ¯     ¿  '   Ï     ÷  (     ,   ;     h       	        §     µ     É     Ü     ô  #     C   )  
   m     x     ~  F        ä     ö       
     	     h   '               ª     Æ     à  u   ü     r            a  ­     	     	     .	     A	     \	     l	  3   	      ³	  ?   Ô	  H   
  $   ]
     
     
     ´
  '   Ä
     ì
  0   ÿ
     0  3   C  Q   w     É     Ð  *   Ö  l        n          £     ¼     Ï  f   â     I     _  -   ~  '   ¬  3   Ô  £        ¬     Ë     Û           "   !                           $   (                  %   #                                      	                '                                   
           &           Actor API Actors (Scala) Actors and exceptions Agents (Scala) Become/Unbecome Creating Actors Creating Actors using anonymous classes Creating Actors with Props Creating Actors with default constructor Creating Actors with non-default constructor Creating and stopping Agents Defining an Actor class Downgrade Graceful Stop Here is an example: Identifying Actors In addition, it offers: Killing an Actor Lifecycle Monitoring aka DeathWatch Messages are sent to an Actor through one of the following methods. PoisonPill Props Registering a monitor is easy: Remote actor addresses may also be looked up, if remoting is enabled:: Reply to messages Restart Hooks Send messages Start Hook Stop Hook The API of Akkaâs Actors is similar to Scala Actors which has borrowed some of its syntax from Erlang. Upgrade Use it like this: What happens to the Message What happens to the actor What happens to the mailbox ``!`` means âfire-and-forgetâ, e.g. send a message asynchronously and return immediately. Also known as ``tell``. lifecycle monitoring parent supervisor supervised children Project-Id-Version: Akka 2.0-SNAPSHOT
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-04-10 21:41
PO-Revision-Date: 2012-04-18 16:17+0900
Last-Translator: Rikiya Yamamoto <rkyymmt@gmail.com>
Language-Team: Japanese
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ja
Plural-Forms: nplurals=1; plural=0;
 ã¢ã¯ã¿API ã¢ã¯ã¿ (Scala) ã¢ã¯ã¿ã¨ä¾å¤ ã¨ã¼ã¸ã§ã³ã (Scala) Become/Unbecome ã¢ã¯ã¿ã®çæ å¿åã¯ã©ã¹ãä½¿ã£ã¦ã¢ã¯ã¿ãçæãã Propsã§ã¢ã¯ã¿ãçæãã ããã©ã«ãã³ã³ã¹ãã©ã¯ã¿ã§ã¢ã¯ã¿ãçæãã ããã©ã«ãã§ãªãã³ã³ã¹ãã©ã¯ã¿ã§ã¢ã¯ã¿ãçæãã ã¨ã¼ã¸ã§ã³ãã®çæã¨åæ­¢ ã¢ã¯ã¿ã¯ã©ã¹ã®å®ç¾© ãã¦ã³ã°ã¬ã¼ã ä¸å¯§ãªåæ­¢ ããã§ï¼ã¤ã®ä¾ãç¤ºãã¾ãï¼ ã¢ã¯ã¿ã®è­å¥ ããã«æ¬¡ã®ãã®ãæä¾ãã¦ãã¾ãï¼ ã¢ã¯ã¿ãæ®ºã ã©ã¤ããµã¤ã¯ã«ç£è¦ãã¤ã¾ãæ­»æ´»ç£è¦ ã¡ãã»ã¼ã¸ã¯æ¬¡ã®ã¡ã½ãããéãã¦ã¢ã¯ã¿ã¸éä¿¡ããã¾ãã æ¯è¬ Props ç£è¦ãç»é²ããã®ã¯ç°¡åã§ãï¼ ãªã¢ã¼ãã¢ã¯ã¿ã®ã¢ãã¬ã¹ã¯ããããªã¢ã¼ããå¯è½ã§ããã°è¦ã¤ããã§ãããã ã¡ãã»ã¼ã¸ã¸è¿ç­ãã ããã¯ãåèµ·å ã¡ãã»ã¼ã¸ã®éä¿¡ ããã¯ã®èµ·å ããã¯ã®åæ­¢ Akkaã®ã¢ã¯ã¿APIã¯ãErlangããåãã¦ããææ³ã§ããScalaã¢ã¯ã¿ã«ä¼¼ã¦ãã¾ãã ã¢ããã°ã¬ã¼ã ãã®ããã«ä½¿ãã¾ãï¼ ã¡ãã»ã¼ã¸ã§ã¯ä½ãèµ·ãã¦ããã ã¢ã¯ã¿ã§ã¯ä½ãèµ·ãã¦ããã ã¡ã¼ã«ããã¯ã¹ã§ã¯ä½ãèµ·ãã¦ããã ``!`` ã¯âå®è¡ãå¿ããâãããªãã¡ãã¡ãã»ã¼ã¸ãéåæã§éä¿¡ãå³è¿ã£ã¦ããã¨ãããã¨ã§ãã ``tell`` ã¨ãè¨ãã¾ãã ã©ã¤ããµã¤ã¯ã«ã®ç£è¦ è¦ªã®ç®¡çè ç®¡çããã¦ããå­ä¾ 