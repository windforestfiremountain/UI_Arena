package fightUI_fla
{
   import fl.text.*;
   import flash.display.*;
   import flash.events.*;
   import flash.geom.*;
   import flash.text.*;
   
   public dynamic class Timeline_180 extends MovieClip
   {
       
      
      public var __id1_:TCMText;
      
      public var __checkFontName_:String;
      
      public var __cacheXMLSettings:Object;
      
      public function Timeline_180()
      {
         super();
         this.__checkFontName_ = "fightUI_fla.Font_2";
         if(!TCMRuntimeManager.checkTLFFontsLoaded(null,this.__checkFontName_,this.__registerTLFFonts))
         {
            addEventListener(Event.FRAME_CONSTRUCTED,TCMRuntimeManager.checkTLFFontsLoaded,false,1);
         }
         this.__cacheXMLSettings = XML.settings();
         try
         {
            XML.ignoreProcessingInstructions = false;
            XML.ignoreWhitespace = false;
            XML.prettyPrinting = false;
            TCMRuntimeManager.getSingleton().addInstance(this,"__id1_",new Rectangle(0,0,60,18),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="20" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="2" paddingTop="2" paddingRight="2" paddingBottom="2" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow blockProgression="tb" lineBreak="explicit" locale="zh_CN" whiteSpaceCollapse="preserve" version="2.0.0" xmlns="http://ns.adobe.com/textLayout/2008"><p direction="ltr" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="center" textAlignLast="start" textIndent="0" textJustify="interWord"><span color="#ffff00" fontFamily="_sans" fontLookup="device" fontSize="14" fontStyle="normal" fontWeight="normal" kerning="auto" lineHeight="180.00%" textAlpha="1" textRotation="auto" trackingRight="0.000000%">怒气不足</span></p></TextFlow></tlfTextObject>,null,undefined,0,0,"",false,true);
         }
         catch(e:Error)
         {
            throw this;
         }
         finally
         {
            XML.setSettings(this.__cacheXMLSettings);
         }
         TCMRuntimeManager.getSingleton().addInstanceComplete(this);
      }
      
      public function __registerTLFFonts() : void
      {
         Font.registerFont(Font_2);
      }
   }
}
