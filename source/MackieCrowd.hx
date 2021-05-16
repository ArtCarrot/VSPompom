package;

import flixel.FlxSprite;
import flixel.graphics.frames.FlxAtlasFrames;

class MackieCrowd extends FlxSprite
{
	public function bob():Void
	{
		frames = Paths.getSparrowAtlas('mackie/crowdbob');

		animation.addByIndices('bob', 'crowd bob', CoolUtil.numberArray(14), "", 24, false);

		animation.play('bob');
	}

	public function smallbob():Void
	{
		frames = Paths.getSparrowAtlas('mackie/smallcrowdbob');
		animation.addByIndices('bobsmall', 'small crowd bob', CoolUtil.numberArray(14), "", 24, false);

		animation.play('bobsmall');
	}

	public function jump():Void
	{
		frames = Paths.getSparrowAtlas('mackie/crowdjump');
		animation.addByIndices('jump', 'crowd jump', CoolUtil.numberArray(28), "", 24, false);

		animation.play('jump');
	}
}
