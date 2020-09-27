  LDX #$08
countdown:
  DEX
  CPX #$01
  BNE countdown
  BRK