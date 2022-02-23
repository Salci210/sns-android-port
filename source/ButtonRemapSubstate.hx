package;

import flixel.FlxSubState;

class ButtonRemapSubstate extends FlxSubState
{
	public function new()
	{
		super();
	}
}
	addVirtualPad(FULL, A_B);

	//if you want it to have a camera
	addPadCamera()

	//in states, those needs to be added before super.create();
	//in substates, in fuction new at the last line add those

	//on Playstate.hx after all
	//obj.camera = ...
	//add
	addAndroidControls();

	//to make the controls visible the code is
	#if android
	androidc.visible = true;
	#end

	//to make the controls invisible the cose is
	#if android
	androidc.visible = false;
	#end
