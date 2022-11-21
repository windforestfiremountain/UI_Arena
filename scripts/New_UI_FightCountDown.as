package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public dynamic class New_UI_FightCountDown extends MovieClip
   {
       
      
      public function New_UI_FightCountDown()
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
