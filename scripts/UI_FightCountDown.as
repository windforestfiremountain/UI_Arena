package
{
   import flash.display.*;
   import flash.events.*;
   
   public dynamic class UI_FightCountDown extends MovieClip
   {
       
      
      public function UI_FightCountDown()
      {
         super();
         addFrameScript(249,this.frame250);
      }
      
      function frame250() : *
      {
         stop();
         dispatchEvent(new Event("end",true));
      }
   }
}
