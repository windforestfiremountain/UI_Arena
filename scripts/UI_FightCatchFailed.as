package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public dynamic class UI_FightCatchFailed extends MovieClip
   {
       
      
      public function UI_FightCatchFailed()
      {
         super();
         addFrameScript(160,this.frame161);
      }
      
      function frame161() : *
      {
         stop();
         dispatchEvent(new Event("end",true));
      }
   }
}
