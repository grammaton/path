//-------------------------------------------------
// AB MODULE
//-------------------------------------------------

// for LF RF LB RB produce a 1th order WXYZ B-FORMAT

process(LF, RF, LB, RB) = (0.5 * ( LF + RF  +  LB + RB )),  // W
						  (0.5 * ((LF + RF) - (LB - RB))),  // X
						  (0.5 * ((LF - RF) + (LB - RB))),  // Y
						  (0.5 * ((LF - RF) - (LB + RB)));  // Z