package imageexample

import metafunctionality.ModuleInput

class FifthExample extends ModuleInput {
    String word
    String answer
    static hasMany = [rhymingCandidates:String]
    List rhymingCandidates
}

