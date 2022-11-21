package _fla
{
   import flash.display.*;
   import flash.events.*;
   
   public dynamic class _554656er_5 extends MovieClip
   {
       
      
      public function _554656er_5()
      {
         super();
         addFrameScript(39,this.frame40,79,this.frame80,80,this.frame81);
      }
      
      function frame40() : *
      {
         dispatchEvent(new Event("display",true));
         stop();
      }
      
      function frame80() : *
      {
         dispatchEvent(new Event("end",true));
      }
      
      function frame81() : *
      {
         stop();
      }
   }
}
