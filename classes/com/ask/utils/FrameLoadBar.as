////////////////////////////////////////////////////////////////////////////
/*
//  FrameLoadBar Class
//
//  @class              FrameLoadBar
//  @package            com.ask.utils
//	@extends			MovieClip
//
//  @author             Dave Castelnuovo
//	@version			1.0
//  @date                   2005-10-20
//
//	@description	Description
//
//  @symbolName   com.ask.utils.FrameLoadBar
//  @linkageID    com.ask.utils.FrameLoadBar
//
// Copyright (c) 2005 ASK learning. All rights reserved.
*/
///////////////////////////////////////////////////////////////////////////


import com.ask.lib.*;
import com.ask.utils.*;

class com.ask.utils.FrameLoadBar extends LoadBar {


////////////////////////////////////////////////////////////////////////////
//
// Properties
//
////////////////////////////////////////////////////////////////////////////


	// @property					Used for debugging
    var className:String = "FrameLoadBar";

	// @property					symbolName for object. Used to attach.
    static var symbolName:String = "com.ask.utils.FrameLoadBar";

	// @property					Class used in createClassObject
    static var symbolOwner = com.ask.utils.FrameLoadBar;



////////////////////////////////////////////////////////////////////////////
//
//	Constructor
//
//  @method                         LoadBar Constructor.
//  @description                Constructor.
//
////////////////////////////////////////////////////////////////////////////


    function FrameLoadBar() {
        stop();
	}


////////////////////////////////////////////////////////////////////////////
//
//	Public Methods
//
////////////////////////////////////////////////////////////////////////////


	/////////////////////////////////////
	/*
    //  @method                     setPercent
	//
    //  @description                gets call when a user clocks the button
    //  @param                      inPercent       the percentage we wantthe bar to show
	//	@return						Void
	*/
    function setPercent( inPercent:Number) {
        var oFrame = Math.floor( inPercent * ( this._totalframes - 1)) + 1;
        this.gotoAndStop( oFrame);
    }


////////////////////////////////////////////////////////////////////////////
//
//	Private Methods
//
////////////////////////////////////////////////////////////////////////////



////////////////////////////////////////////////////////////////////////////
//
//	Accessor Methods
//
////////////////////////////////////////////////////////////////////////////



////////////////////////////////////////////////////////////////////////////
//
//	Events
//
////////////////////////////////////////////////////////////////////////////


}