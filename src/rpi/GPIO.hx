/* This file is generated, do not edit! */
package rpi;
@:pythonImport("RPi.GPIO") extern class GPIO {
	static public var BCM : Dynamic;
	static public var BOARD : Dynamic;
	static public var BOTH : Dynamic;
	static public var FALLING : Dynamic;
	static public var HARD_PWM : Dynamic;
	static public var HIGH : Dynamic;
	static public var I2C : Dynamic;
	static public var IN : Dynamic;
	static public var LOW : Dynamic;
	static public var OUT : Dynamic;
	static public var PUD_DOWN : Dynamic;
	static public var PUD_OFF : Dynamic;
	static public var PUD_UP : Dynamic;
	static public var RISING : Dynamic;
	static public var RPI_INFO : Dynamic;
	static public var RPI_REVISION : Dynamic;
	static public var SERIAL : Dynamic;
	static public var SPI : Dynamic;
	static public var UNKNOWN : Dynamic;
	static public var VERSION : Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __path__ : Dynamic;
	static public var __spec__ : Dynamic;

	/**
		Add a callback for an event already defined using add_event_detect()
		channel      - either board pin number or BCM number depending on which mode is set.
		callback     - a callback function
	**/
	static public function add_event_callback(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Enable edge detection events for a particular GPIO channel.
		channel      - either board pin number or BCM number depending on which mode is set.
		edge         - RISING, FALLING or BOTH
		[callback]   - A callback function for the event (optional)
		[bouncetime] - Switch bounce timeout in ms for callback
	**/
	static public function add_event_detect(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Clean up by resetting all GPIO channels that have been used by this program to INPUT with no pullup/pulldown and no event detection
		[channel] - individual channel or list/tuple of channels to clean up.  Default - clean every channel that has been used.
	**/
	static public function cleanup(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Returns True if an edge has occured on a given GPIO.  You need to enable edge detection using add_event_detect() first.
		channel - either board pin number or BCM number depending on which mode is set.
	**/
	static public function event_detected(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Get numbering mode used for channel numbers.
		Returns BOARD, BCM or None
	**/
	static public function getmode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return the current GPIO function (IN, OUT, PWM, SERIAL, I2C, SPI)
		channel - either board pin number or BCM number depending on which mode is set.
	**/
	static public function gpio_function(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Input from a GPIO channel.  Returns HIGH=1=True or LOW=0=False
		channel - either board pin number or BCM number depending on which mode is set.
	**/
	static public function input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Output to a GPIO channel or list of channels
		channel - either board pin number or BCM number depending on which mode is set.
		value   - 0/1 or False/True or LOW/HIGH
	**/
	static public function output(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Remove edge detection for a particular GPIO channel
		channel - either board pin number or BCM number depending on which mode is set.
	**/
	static public function remove_event_detect(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Set up numbering mode to use for channels.
		BOARD - Use Raspberry Pi board numbers
		BCM   - Use Broadcom GPIO 00..nn numbers
	**/
	static public function setmode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Set up a GPIO channel or list of channels with a direction and (optional) pull/up down control
		channel        - either board pin number or BCM number depending on which mode is set.
		direction      - IN or OUT
		[pull_up_down] - PUD_OFF (default), PUD_UP or PUD_DOWN
		[initial]      - Initial value for an output channel
	**/
	static public function setup(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Enable or disable warning messages
	**/
	static public function setwarnings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Wait for an edge.  Returns the channel number or None on timeout.
		channel      - either board pin number or BCM number depending on which mode is set.
		edge         - RISING, FALLING or BOTH
		[bouncetime] - time allowed between calls to allow for switchbounce
		[timeout]    - timeout in ms
	**/
	static public function wait_for_edge(args:haxe.extern.Rest<Dynamic>):Dynamic;
}