﻿package com.mcleodgaming.elevator.util{	public class DebugAS3 {		public static function log(...rest):void {			trace.apply(null, rest);		}		public static function warn(...rest):void {			trace.apply(null, rest);		}	}}