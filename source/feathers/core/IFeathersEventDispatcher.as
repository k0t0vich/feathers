/*
Feathers
Copyright 2012-2013 Joshua Tynjala. All Rights Reserved.

This program is free software. You can redistribute and/or modify it in
accordance with the terms of the accompanying license agreement.
*/
package feathers.core
{
	import flash.events.IEventDispatcher;

	/**
	 * Public properties and functions from <code>starling.events.EventDispatcher</code>
	 * in helpful interface form.
	 *
	 * <p>Never cast an object to this type. Cast to <code>EventDispatcher</code>
	 * instead. This interface exists only to support easier code hinting.</p>
	 *
	 * @see starling.events.EventDispatcher
	 */
	public interface IFeathersEventDispatcher extends IEventDispatcher
	{
		function dispatchEventWith(type:String, bubbles:Boolean = false, data:Object = null):void;

	}
}
