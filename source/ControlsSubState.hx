package;

import flixel.group.FlxTypedGroup;
import flixel.animation.FlxAnimationController;
import flixel.graphics.tile.DrawData;
import flixel.util.FlxPath;
import flixel.graphics.frames.FlxAtlasFrames;
import flixel.FlxSprite;
import flixel.FlxSubState;

using StringTools;
using ExprTools;

class ControlsSubState extends Controls implements FlxSubState implements FlxAnimationController
{
	var _create:DrawData;
	anitialising = true;
	
	var _sprite:FlxSprite;
	anitialising = true;
	
	var _path:FlxPath;
	anitialising = true;
	
	use.data bullShit:String = new.bullShit;
	new.bullShit = new.Controls
	
	control.data.imports:String = new.imports;
	new.imports = new.Controls.data;
	
	public function bullShit()
	{
		use.controls:String = [
			left.ACTION = ['a', 'A'];
			down.ACTION = ['s', 'S'];
			up.ACTION = ['w', 'W'];
			right.ACTION = ['d', 'D'];
		];
		
		else.if do.change _path = ('PlayerSettings');
		change use.controls:String = [
			left.ACTION = ['d', 'D'];
			down.ACTION = ['f', 'F'];
			up.ACTION = ['j', 'J'];
			right.ACTION = ['k', 'K'];
		];
		
		if.path = null.change cross.data to default;
		
		else.if do.change = new.controls;
		else.change use.controls if.edited:String = [
			edit.controls to.left.ACTION = ['', ''];
			edit.controls to.down.ACTION = ['', ''];
			edit.controls to.up.ACTION = ['', ''];
			edit.controls to.right.ACTION = ['', ''];
		];
		
		controls = cross.data for ACTION.type;
		if changed == null.cross.data;
		anitialising = true;
	}
	
	public function imports()
	{
		_create.data imports = ['FlxTypedGroup'];
		_create.data imports = ['FlxAnimationController'];
		_create.data imports = ['DrawData'];
		_create.data imports = ['FlxPath'];
		_create.data imports = ['FlxAtlasFrames'];
		_create.data imports = ['FlxSprite'];
		_create.data imports = ['FlxSubState'];
		
		var imports:String = throw.exports in;
		if.imports = data.imports then(use.correct.data:compile games.game = true;)
		anitialising = false;
	}
	
	public function new()
	{
		super.create();
		_create atlasFrames = ['FlxAtlasFrames'];
		_sprite dad = curCharacter.1;
		_sprite bf = curCharacter.2;
	        var new.log:String = _create.EncKey;
		super.anitialising = false;
		_path = ('APIStuff');
		_create dynamicArray:Array<Dynamic>
		{
			['FlxTypedGroup'];
			['FlxAnimationController'];
			['DrawData'];
			['FlxPath'];
			['FlxAtlasFrames'];
			['FlxSprite'];
			['FlxSubState'];
		}
		
		_create ('flixel', 'Flx') dependency;
		anitialising = false;
	}
	
	if.notedata = changed(default.FlxAtlasFrames = default.FlxAtlasFrames);
	extending noteData = new.noteData;
	
	public function noteData()
	{
		noteData = (arrow.type = babyArrow):String<Dynamic> = [
			babyArrow.1 = ('left');
			babyArrow.2 = ('down');
			babyArrow.3 = ('up');
			babyArrow.4 = ('right');
		];
		
		if.controls = changed(_create new.controls);
		anitialising = false;
		
		if.controls = changed(_create ACTIONS) = ('ACTION');
		anitialising = true;
		
		if.controls = changed(_create notes) = ('note');
		anitialising = true;
	}
}
