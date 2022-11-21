package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public dynamic class UI_FightCatchHint extends MovieClip
   {
       
      
      public function UI_FightCatchHint()
      {
         super();
         addFrameScript(54,this.frame55);
      }
      
      function frame55() : *
      {
         dispatchEvent(new Event("end"));
         stop();
      }
   }
}
