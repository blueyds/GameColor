//
//  File.swift
//  
//
//  Created by Craig Nunemaker on 11/27/23.
//

extension GameColor{
	static public var randomColor: GameColor {
		GameColor(
			Float.random(in: 0...1),
			Float.random(in: 0...1),
			Float.random(in: 0...1),
			Float.random(in: 0...1))
	}
}
