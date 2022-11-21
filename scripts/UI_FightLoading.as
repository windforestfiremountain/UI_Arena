package
{
   import flash.display.*;
   
   public dynamic class UI_FightLoading extends MovieClip
   {
       
      
      public var fighterInfoHolder:MovieClip;
      
      public var digital2:MovieClip;
      
      public var digital0:MovieClip;
      
      public var digital1:MovieClip;
      
      public var animation:MovieClip;
      
      public function UI_FightLoading()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         stop();
      }
   }
}
