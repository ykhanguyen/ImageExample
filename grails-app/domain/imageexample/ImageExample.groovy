package imageexample

import metafunctionality.ModuleInput

class ImageExample extends ModuleInput {
    String word
    String answer
    static hasMany = [rhymingCandidates:String]
    List rhymingCandidates
}

