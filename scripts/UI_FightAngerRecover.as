package
{
   import flash.display.*;
   import flash.events.*;
   
   public dynamic class UI_FightAngerRecover extends MovieClip
   {
       
      
      public function UI_FightAngerRecover()
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
