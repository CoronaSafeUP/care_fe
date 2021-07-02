type t = {
  levelOfConciousness: string,
  leftPupilSize: string,
  leftSizeDescription: string,
  leftPupilReaction: string,
  leftReactionDescription: string,
  rightPupilSize: string,
  rightSizeDescription: string,
  rightPupilReaction: string,
  rightReactionDescription: string,
  eyeOpen: string,
  verbalResponse: string,
  motorResponse: string,
  totalGlascowScale: string,
  upperExtremityR: string,
  upperExtremityL: string,
  lowerExtremityR: string,
  lowerExtremityL: string,
}

let levelOfConciousness = t => t.levelOfConciousness
let leftPupilSize = t => t.leftPupilSize
let leftSizeDescription = t => t.leftSizeDescription
let leftPupilReaction = t => t.leftPupilReaction
let leftReactionDescription = t => t.leftReactionDescription
let rightPupilSize = t => t.rightPupilSize
let rightSizeDescription = t => t.rightSizeDescription
let rightPupilReaction = t => t.rightPupilReaction
let rightReactionDescription = t => t.rightReactionDescription
let eyeOpen = t => t.eyeOpen
let verbalResponse = t => t.verbalResponse
let motorResponse = t => t.motorResponse
let totalGlascowScale = t => t.totalGlascowScale
let upperExtremityR = t => t.upperExtremityR
let upperExtremityL = t => t.upperExtremityL
let lowerExtremityR = t => t.lowerExtremityR
let lowerExtremityL = t => t.lowerExtremityL

let init = {
  levelOfConciousness: "",
  leftPupilSize: "",
  leftSizeDescription: "",
  leftPupilReaction: "",
  leftReactionDescription: "",
  rightPupilSize: "",
  rightSizeDescription: "",
  rightPupilReaction: "",
  rightReactionDescription: "",
  eyeOpen: "",
  verbalResponse: "",
  motorResponse: "",
  totalGlascowScale: "",
  upperExtremityR: "",
  upperExtremityL: "",
  lowerExtremityR: "",
  lowerExtremityL: "",
}