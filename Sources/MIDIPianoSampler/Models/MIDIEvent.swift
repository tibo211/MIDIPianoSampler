//
//  MIDIEvent.swift
//  
//
//  Created by Felföldy Tibor on 2022. 12. 02.
//

public enum MIDIEvent {
    case noteOn(note: Note, velocity: Velocity)
    case noteOff(note: Note)
    case sustain(Bool)
}
