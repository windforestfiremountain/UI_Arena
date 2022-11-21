package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public dynamic class UI_FightCatchSuccess extends MovieClip
   {
       
      
      public function UI_FightCatchSuccess()
      {
         super();
         addFrameScript(88,this.frame89,160,this.frame161);
      }
      
      function frame89() : *
      {
         dispatchEvent(new Event("success"));
      }
      
      function frame161() : *
      {
         stop();
         dispatchEvent(new Event("end"));
      }
   }
}
