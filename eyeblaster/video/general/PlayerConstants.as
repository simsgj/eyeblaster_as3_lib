﻿//****************************************************************************
//class eyeblaster.video.general.PlayerConstants
//------------------------------------
//This is a "static" class that contains all media constants.
//Note: flash doesn't provide a way to create constants, we will 
//		strict the the "constnts" value, by using get and set functions
//
//ALL RIGHTS RESERVED TO EYEBLASTER INC. (C)
//****************************************************************************
package eyeblaster.video.general
{
	//--------------------------------------
    //  	PlayerConstants Class 
    //--------------------------------------	
	public class PlayerConstants
	{
		
		//++++++++++++++++++++++++++++++++++++++++++++++++++++
		//					Private Attributes
		//++++++++++++++++++++++++++++++++++++++++++++++++++++
		
		//----Media URL------
		private static var _ebMovie1 = 1;
		private static var _ebMovie2 = 2;
		private static var _ebMovie3 = 3;
		private static var _ebMovie4 = 4;
		private static var _ebMovie5 = 5;
		private static var _ebMovie6 = 6;
		
		//----Mute------
		private static var _ebUnMute:Number = 0;
		private static var _ebMute:Number = 1;
		private static var _ebToggle:Number = 2;
		
		//----MediaType------
		private static var _ebWMVMedia:Number = 0;
		private static var _ebFLVMedia:Number = 1;
		
		//----PlaybackMode---
		private static var _ebProgressiveDownload:Number =	0;
		private static var _ebStreaming:Number = 1;
		private static var _ebAutoPlayMode:Number =	2;
		
		//----DisplayMode----
		private static var _ebPrefferdSize:Number =	0;
		private static var _ebOrgVideoSize:Number =	1;
		
		//----Buffer/Risk----
		private static var _ebHigh:Number =	-1;
		private static var _ebMed:Number =	-2;
		private static var _ebLow:Number =	-3;
		
		//----Buffer size----
		private static var _ebBufferHigh:Number = 6;
		private static var _ebBufferMed:Number = 4;
		private static var _ebBufferLow:Number = 2;
	
		//----Risk size----
		private static var _ebRiskHigh:Number = 0.2;
		private static var _ebRiskMed:Number = 0.15; 
		private static var _ebRiskLow:Number = 0.1;
	
		//----FullScreen-----
		private static var _ebFSClose:Number = 0;
		private static var _ebFSAutoClose:Number = 1;
	
		//----Transparency mode-----
		private static var _ebTransparentMode:Number = 0;
		private static var _ebSolidMode:Number = 1;
		
		//++++++++++++++++++++++++++++++++++++++++++++++++++++
		//						Methods
		//++++++++++++++++++++++++++++++++++++++++++++++++++++
		
		//=======================
		//	Constructor
		//=======================
		public function PlayerConstants(){}
		
		//----Mute------
		
		//==============================
		//	function get/set ebUnMute
		//==============================
		// implement the ebUnMute constant access and value restriction 
		public static function get ebUnMute():Number
		{
			return _ebUnMute; 
		}
		public static function set ebUnMute(val:Number):void{}
	
		//==============================
		//	function get/set ebMute
		//==============================
		// implement the ebMute constant access and value restriction 
		public static function get ebMute():Number
		{
			return _ebMute; 
		}
		public static function set ebMute(val:Number):void{}
		
		//==============================
		//	function get/set ebToggle
		//==============================
		// implement the ebToggle constant access and value restriction 
		public static function get ebToggle():Number
		{
			return _ebToggle; 
		}
		public static function set ebToggle(val:Number):void{}
		
		//----MediaType------
		
		//==============================
		//	function get/set ebWMVMedia
		//==============================
		// implement the ebWMVMedia constant access and value restriction 
		public static function get ebWMVMedia():Number
		{
			return _ebWMVMedia; 
		}
		public static function set ebWMVMedia(val:Number):void{}
		
		//==============================
		//	function get/set ebFLVMedia
		//==============================
		// implement the ebFLVMedia constant access and value restriction 
		public static function get ebFLVMedia():Number
		{
			return _ebFLVMedia; 
		}
		public static function set ebFLVMedia(val:Number):void{}
		
		//----PlaybackMode---
		
		//==========================================
		//	function get/set ebProgressiveDownload
		//==========================================
		// implement the ebProgressiveDownload constant access and value restriction 
		public static function get ebProgressiveDownload():Number
		{
			return _ebProgressiveDownload; 
		}
		public static function set ebProgressiveDownload(val:Number):void{}
	
		//================================
		//	function get/set ebStreaming
		//================================
		// implement the ebStreaming constant access and value restriction 
		public static function get ebStreaming():Number
		{
			return _ebStreaming; 
		}
		public static function set ebStreaming(val:Number):void{}
	
		//==================================
		//	function get/set ebAutoPlayMode
		//==================================
		// implement the ebAutoPlayMode constant access and value restriction 
		public static function get ebAutoPlayMode():Number
		{
			return _ebAutoPlayMode; 
		}
		public static function set ebAutoPlayMode(val:Number):void{}
		
		//----DisplayMode----
		
		//==================================
		//	function get/set ebPrefferdSize
		//==================================
		// implement the ebPrefferdSize constant access and value restriction 
		public static function get ebPrefferdSize():Number
		{
			return _ebPrefferdSize; 
		}
		public static function set ebPrefferdSize(val:Number):void{}
		
		//==================================
		//	function get/set ebOrgVideoSize
		//==================================
		// implement the ebOrgVideoSize constant access and value restriction 
		public static function get ebOrgVideoSize():Number
		{
			return _ebOrgVideoSize; 
		}
		public static function set ebOrgVideoSize(val:Number):void{}
		
		//----Buffer/Risk----
		
		//==========================
		//	function get/set ebHigh
		//==========================
		// implement the ebHigh constant access and value restriction 
		public static function get ebHigh():Number
		{
			return _ebHigh; 
		}
		public static function set ebHigh(val:Number):void{}
		
		//==========================
		//	function get/set ebMed
		//==========================
		// implement the ebMed constant access and value restriction 
		public static function get ebMed():Number
		{
			return _ebMed; 
		}
		public static function set ebMed(val:Number):void{}
		
		//==========================
		//	function get/set ebLow
		//==========================
		// implement the ebLow constant access and value restriction 
		public static function get ebLow():Number
		{
			return _ebLow; 
		}
		public static function set ebLow(val:Number):void{}
	
		//----Buffer size----
		
		//================================
		//	function get/set ebBufferHigh
		//================================
		// implement the ebBufferHigh constant access and value restriction 
		public static function get ebBufferHigh():Number
		{
			return _ebBufferHigh; 
		}
		public static function set ebBufferHigh(val:Number):void{}
		
		//================================
		//	function get/set ebBufferMed
		//================================
		// implement the ebBufferMed constant access and value restriction 
		public static function get ebBufferMed():Number
		{
			return _ebBufferMed; 
		}
		public static function set ebBufferMed(val:Number):void{}
		
		//================================
		//	function get/set ebBufferLow
		//================================
		// implement the ebBufferLow constant access and value restriction 
		public static function get ebBufferLow():Number
		{
			return _ebBufferLow; 
		}
		public static function set ebBufferLow(val:Number):void{}
	
		//----Risk size----
		
		//================================
		//	function get/set ebRiskHigh
		//================================
		// implement the ebRiskHigh constant access and value restriction 
		public static function get ebRiskHigh():Number
		{
			return _ebRiskHigh; 
		}
		public static function set ebRiskHigh(val:Number):void{}
		
		//================================
		//	function get/set ebRiskMed
		//================================
		// implement the ebRiskMed constant access and value restriction 
		public static function get ebRiskMed():Number
		{
			return _ebRiskMed; 
		}
		public static function set ebRiskMed(val:Number):void{}
		
		//================================
		//	function get/set ebRiskLow
		//================================
		// implement the ebRiskLow constant access and value restriction 
		public static function get ebRiskLow():Number
		{
			return _ebRiskLow; 
		}
		public static function set ebRiskLow(val:Number):void{}
	
		//----FullScreen-----
		
		//================================
		//	function get/set ebFSClose
		//================================
		// implement the ebFSClose constant access and value restriction 
		public static function get ebFSClose():Number
		{
			return _ebFSClose; 
		}
		public static function set ebFSClose(val:Number):void{}
		
		//=================================
		//	function get/set ebFSAutoClose
		//=================================
		// implement the ebFSAutoClose constant access and value restriction 
		public static function get ebFSAutoClose():Number
		{
			return _ebFSAutoClose; 
		}
		public static function set ebFSAutoClose(val:Number):void{}
		
		//----Media URL------
		
		//=================================
		//	function get/set ebMovie1
		//=================================
		// implement the ebMovie1 constant access and value restriction 
		public static function get ebMovie1():Number
		{
			return _ebMovie1; 
		}
		public static function set ebMovie1(val:Number):void{}
	
		//=================================
		//	function get/set ebMovie2
		//=================================
		// implement the ebMovie2 constant access and value restriction 
		public static function get ebMovie2():Number
		{
			return _ebMovie2; 
		}
		public static function set ebMovie2(val:Number):void{}
		
		//=================================
		//	function get/set ebMovie3
		//=================================
		// implement the ebMovie3 constant access and value restriction 
		public static function get ebMovie3():Number
		{
			return _ebMovie3; 
		}
		public static function set ebMovie3(val:Number):void{}
		
			//=================================
		//	function get/set ebMovie4
		//=================================
		// implement the ebMovie4 constant access and value restriction 
		public static function get ebMovie4():Number
		{
			return _ebMovie4; 
		}
		public static function set ebMovie4(val:Number):void{}
	
		//=================================
		//	function get/set ebMovie5
		//=================================
		// implement the ebMovie5 constant access and value restriction 
		public static function get ebMovie5():Number
		{
			return _ebMovie5; 
		}
		public static function set ebMovie5(val:Number):void{}
		
		//=================================
		//	function get/set ebMovie6
		//=================================
		// implement the ebMovie6 constant access and value restriction 
		public static function get ebMovie6():Number
		{
			return _ebMovie6; 
		}
		public static function set ebMovie6(val:Number):void{}
		
		//----Transparency mode-----
		
		//=====================================
		//	function get/set ebTransparcnyMode
		//=====================================
		// implement the ebTransparentMode constant access and value restriction 
		public static function get ebTransparentMode():Number
		{
			return _ebTransparentMode; 
		}
		public static function set ebTransparentMode(val:Number):void{}
			
		//==================================
		//	function get/set ebSolidMode
		//==================================
		// implement the ebSolidMode constant access and value restriction 
		public static function get ebSolidMode():Number
		{
			return _ebSolidMode; 
		}
		public static function set ebSolidMode(val:Number):void{}
	}
}