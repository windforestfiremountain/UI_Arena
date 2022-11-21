package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public dynamic class UI_FightHpRecover extends MovieClip
   {
       
      
      public function UI_FightHpRecover()
      {
         super();
         addFrameScript(59,this.frame60);
      }
      
      function frame60() : *
      {
         stop();
         dispatchEvent(new Event("end",true));
      }
   }
}
