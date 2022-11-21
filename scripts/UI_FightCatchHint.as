package
{
   import flash.display.*;
   import flash.events.*;
   
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
