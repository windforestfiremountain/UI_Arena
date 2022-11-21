package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public dynamic class UI_FightPresent extends MovieClip
   {
       
      
      public function UI_FightPresent()
      {
         super();
         addFrameScript(44,this.frame45,77,this.frame78);
      }
      
      function frame45() : *
      {
         dispatchEvent(new Event("present",true));
      }
      
      function frame78() : *
      {
         dispatchEvent(new Event("end",true));
         stop();
      }
   }
}
