	.export _csrom

.segment "RODATA"	

_csrom:

;char data
.byte  $20,$50,$20,$00,$00,$00,$00,$00
.byte  $00,$00,$38,$04,$3C,$44,$3A,$00
.byte  $40,$40,$5C,$62,$42,$62,$5C,$00
.byte  $00,$00,$3C,$42,$40,$42,$3C,$00
.byte  $02,$02,$3A,$46,$42,$46,$3A,$00
.byte  $00,$00,$3C,$42,$7E,$40,$3C,$00
.byte  $0C,$12,$10,$7C,$10,$10,$10,$00
.byte  $00,$00,$3A,$46,$46,$3A,$02,$3C
.byte  $40,$40,$5C,$62,$42,$42,$42,$00
.byte  $08,$00,$18,$08,$08,$08,$1C,$00
.byte  $04,$00,$0C,$04,$04,$04,$44,$38
.byte  $40,$40,$44,$48,$50,$68,$44,$00
.byte  $18,$08,$08,$08,$08,$08,$1C,$00
.byte  $00,$00,$76,$49,$49,$49,$49,$00
.byte  $00,$00,$5C,$62,$42,$42,$42,$00
.byte  $00,$00,$3C,$42,$42,$42,$3C,$00
.byte  $00,$00,$5C,$62,$62,$5C,$40,$40
.byte  $00,$00,$3A,$46,$46,$3A,$02,$02
.byte  $00,$00,$5C,$62,$40,$40,$40,$00
.byte  $00,$00,$3E,$40,$3C,$02,$7C,$00
.byte  $10,$10,$7C,$10,$10,$12,$0C,$00
.byte  $00,$00,$42,$42,$42,$46,$3A,$00
.byte  $00,$00,$42,$42,$42,$24,$18,$00
.byte  $00,$00,$41,$49,$49,$49,$36,$00
.byte  $00,$00,$42,$24,$18,$24,$42,$00
.byte  $00,$00,$42,$42,$46,$3A,$02,$3C
.byte  $00,$00,$7E,$04,$18,$20,$7E,$00
.byte  $00,$00,$00,$03,$0F,$0F,$3F,$3F
.byte  $03,$3F,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $C0,$FC,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $00,$00,$00,$C0,$F0,$FC,$FC,$FC
.byte  $3F,$3F,$FF,$FF,$FF,$FF,$3F,$3F
.byte  $00,$00,$00,$00,$00,$00,$00,$00
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $3F,$3F,$0F,$0F,$03,$03,$00,$00
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$0F
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC
.byte  $00,$62,$64,$08,$10,$26,$46,$00
.byte  $00,$00,$00,$04,$15,$55,$55,$55
.byte  $03,$0F,$3F,$3F,$FF,$FF,$7F,$7F
.byte  $00,$C0,$F0,$FC,$FC,$FC,$FC,$FF
.byte  $00,$00,$00,$00,$00,$05,$15,$15
.byte  $55,$55,$55,$55,$55,$55,$55,$55
.byte  $7F,$77,$77,$55,$55,$55,$55,$55
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FC
.byte  $00,$00,$00,$7E,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$00,$18,$18,$00
.byte  $00,$00,$00,$01,$01,$01,$01,$01
.byte  $3C,$42,$46,$5A,$62,$42,$3C,$00
.byte  $08,$18,$28,$08,$08,$08,$3E,$00
.byte  $3C,$42,$02,$0C,$30,$40,$7E,$00
.byte  $3C,$42,$02,$1C,$02,$42,$3C,$00
.byte  $04,$0C,$14,$24,$7E,$04,$04,$00
.byte  $7E,$40,$78,$04,$02,$44,$38,$00
.byte  $1C,$20,$40,$7C,$42,$42,$3C,$00
.byte  $7E,$42,$04,$08,$10,$10,$10,$00
.byte  $3C,$42,$42,$3C,$42,$42,$3C,$00
.byte  $3C,$42,$42,$3E,$02,$04,$38,$00
.byte  $00,$00,$08,$00,$00,$08,$00,$00
.byte  $15,$55,$55,$55,$55,$55,$55,$55
.byte  $00,$00,$40,$40,$40,$50,$55,$55
.byte  $01,$05,$15,$55,$55,$55,$55,$55
.byte  $55,$55,$55,$55,$55,$55,$15,$05
.byte  $40,$40,$40,$40,$40,$50,$54,$54
.byte  $55,$55,$55,$55,$55,$54,$54,$50
.byte  $18,$24,$42,$7E,$42,$42,$42,$00
.byte  $7C,$22,$22,$3C,$22,$22,$7C,$00
.byte  $1C,$22,$40,$40,$40,$22,$1C,$00
.byte  $78,$24,$22,$22,$22,$24,$78,$00
.byte  $7E,$40,$40,$78,$40,$40,$7E,$00
.byte  $7E,$40,$40,$78,$40,$40,$40,$00
.byte  $1C,$22,$40,$4E,$42,$22,$1C,$00
.byte  $42,$42,$42,$7E,$42,$42,$42,$00
.byte  $1C,$08,$08,$08,$08,$08,$1C,$00
.byte  $0E,$04,$04,$04,$04,$44,$38,$00
.byte  $42,$44,$48,$70,$48,$44,$42,$00
.byte  $40,$40,$40,$40,$40,$40,$7E,$00
.byte  $42,$66,$5A,$5A,$42,$42,$42,$00
.byte  $42,$62,$52,$4A,$46,$42,$42,$00
.byte  $18,$24,$42,$42,$42,$24,$18,$00
.byte  $7C,$42,$42,$7C,$40,$40,$40,$00
.byte  $18,$24,$42,$42,$4A,$24,$1A,$00
.byte  $7C,$42,$42,$7C,$48,$44,$42,$00
.byte  $3C,$42,$40,$3C,$02,$42,$3C,$00
.byte  $3E,$08,$08,$08,$08,$08,$08,$00
.byte  $42,$42,$42,$42,$42,$42,$3C,$00
.byte  $42,$42,$42,$24,$24,$18,$18,$00
.byte  $42,$42,$42,$5A,$5A,$66,$42,$00
.byte  $42,$42,$24,$18,$24,$42,$42,$00
.byte  $22,$22,$22,$1C,$08,$08,$08,$00
.byte  $7E,$02,$04,$18,$20,$40,$7E,$00
.byte  $00,$00,$00,$00,$00,$00,$01,$01
.byte  $00,$00,$00,$02,$55,$55,$55,$55
.byte  $20,$A8,$A8,$A8,$AA,$AA,$AA,$AA
.byte  $00,$00,$00,$00,$00,$A0,$A0,$A8
.byte  $01,$01,$01,$01,$15,$15,$55,$55
.byte  $6A,$56,$56,$56,$56,$56,$56,$55
.byte  $A8,$A8,$AA,$AA,$AA,$AA,$AA,$6A
.byte  $55,$55,$55,$55,$55,$55,$15,$15
.byte  $5A,$58,$50,$50,$50,$50,$50,$40
.byte  $00,$00,$00,$01,$01,$01,$51,$55
.byte  $00,$01,$11,$15,$15,$05,$01,$01
.byte  $00,$40,$45,$55,$54,$50,$40,$40
.byte  $00,$00,$00,$00,$40,$40,$45,$55
.byte  $15,$15,$55,$54,$00,$55,$55,$05
.byte  $41,$55,$55,$14,$14,$55,$55,$41
.byte  $40,$55,$55,$14,$14,$55,$55,$41
.byte  $54,$54,$55,$05,$00,$55,$55,$50
.byte  $15,$55,$11,$01,$01,$00,$00,$00
.byte  $01,$01,$01,$05,$15,$55,$01,$01
.byte  $40,$40,$40,$50,$54,$55,$40,$40
.byte  $54,$55,$40,$40,$40,$00,$00,$00
.byte  $00,$00,$00,$28,$20,$00,$00,$00
.byte  $00,$00,$20,$A0,$00,$82,$82,$00
.byte  $00,$20,$A0,$00,$00,$00,$00,$00
.byte  $00,$00,$00,$00,$2A,$2A,$2A,$00
.byte  $2A,$2A,$00,$00,$AA,$AA,$AA,$00
.byte  $A0,$A0,$00,$00,$A8,$A8,$A8,$00
.byte  $00,$00,$00,$00,$00,$AA,$AA,$00
.byte  $00,$00,$AA,$00,$00,$AA,$AA,$00
.byte  $00,$00,$AA,$00,$00,$00,$00,$00
.byte  $00,$02,$0A,$00,$00,$00,$00,$00
.byte  $00,$AA,$AA,$00,$00,$00,$AA,$AA
.byte  $00,$A0,$A0,$00,$00,$00,$00,$00
.byte  $55,$55,$7D,$7D,$7D,$F5,$F5,$F5
.byte  $00,$00,$00,$03,$03,$03,$00,$00
.byte  $C0,$C0,$C0,$00,$00,$00,$00,$00
.byte  $15,$15,$55,$55,$55,$15,$15,$15
.byte  $7C,$5C,$5C,$54,$54,$54,$54,$50
.byte  $FF,$FF,$C7,$FB,$C3,$BB,$C5,$FF
.byte  $BF,$BF,$A3,$9D,$BD,$9D,$A3,$FF
.byte  $FF,$FF,$C3,$BD,$BF,$BD,$C3,$FF
.byte  $FD,$FD,$C5,$B9,$BD,$B9,$C5,$FF
.byte  $FF,$FF,$C3,$BD,$81,$BF,$C3,$FF
.byte  $F3,$ED,$EF,$83,$EF,$EF,$EF,$FF
.byte  $FF,$FF,$C5,$B9,$B9,$C5,$FD,$C3
.byte  $BF,$BF,$A3,$9D,$BD,$BD,$BD,$FF
.byte  $F7,$FF,$E7,$F7,$F7,$F7,$E3,$FF
.byte  $FB,$FF,$F3,$FB,$FB,$FB,$BB,$C7
.byte  $BF,$BF,$BB,$B7,$AF,$97,$BB,$FF
.byte  $E7,$F7,$F7,$F7,$F7,$F7,$E3,$FF
.byte  $FF,$FF,$89,$B6,$B6,$B6,$B6,$FF
.byte  $FF,$FF,$A3,$9D,$BD,$BD,$BD,$FF
.byte  $FF,$FF,$C3,$BD,$BD,$BD,$C3,$FF
.byte  $FF,$FF,$A3,$9D,$9D,$A3,$BF,$BF
.byte  $FF,$FF,$C5,$B9,$B9,$C5,$FD,$FD
.byte  $FF,$FF,$A3,$9D,$BF,$BF,$BF,$FF
.byte  $FF,$FF,$C1,$BF,$C3,$FD,$83,$FF
.byte  $EF,$EF,$83,$EF,$EF,$ED,$F3,$FF
.byte  $FF,$FF,$BD,$BD,$BD,$B9,$C5,$FF
.byte  $FF,$FF,$BD,$BD,$BD,$DB,$E7,$FF
.byte  $FF,$FF,$BE,$B6,$B6,$B6,$C9,$FF
.byte  $FF,$FF,$BD,$DB,$E7,$DB,$BD,$FF
.byte  $FF,$FF,$BD,$BD,$B9,$C5,$FD,$C3
.byte  $FF,$FF,$81,$FB,$E7,$DF,$81,$FF
.byte  $C3,$DF,$DF,$DF,$DF,$DF,$C3,$FF
.byte  $F3,$EF,$EF,$C3,$EF,$8F,$91,$FF
.byte  $C3,$FB,$FB,$FB,$FB,$FB,$C3,$FF
.byte  $FF,$F7,$E3,$D5,$F7,$F7,$F7,$F7
.byte  $FF,$FF,$EF,$DF,$80,$DF,$EF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $F7,$F7,$F7,$F7,$FF,$FF,$F7,$FF
.byte  $DB,$DB,$DB,$FF,$FF,$FF,$FF,$FF
.byte  $DB,$DB,$81,$DB,$81,$DB,$DB,$FF
.byte  $F7,$E1,$D7,$E3,$F5,$C3,$F7,$FF
.byte  $FF,$9D,$9B,$F7,$EF,$D9,$B9,$FF
.byte  $CF,$B7,$B7,$CF,$B5,$BB,$C5,$FF
.byte  $FB,$F7,$EF,$FF,$FF,$FF,$FF,$FF
.byte  $FB,$F7,$EF,$EF,$EF,$F7,$FB,$FF
.byte  $DF,$EF,$F7,$F7,$F7,$EF,$DF,$FF
.byte  $F7,$D5,$E3,$C1,$E3,$D5,$F7,$FF
.byte  $FF,$F7,$F7,$C1,$F7,$F7,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$F7,$F7,$EF
.byte  $FF,$FF,$FF,$81,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$E7,$E7,$FF
.byte  $FF,$FD,$FB,$F7,$EF,$DF,$BF,$FF
.byte  $C3,$BD,$B9,$A5,$9D,$BD,$C3,$FF
.byte  $F7,$E7,$D7,$F7,$F7,$F7,$C1,$FF
.byte  $C3,$BD,$FD,$F3,$CF,$BF,$81,$FF
.byte  $C3,$BD,$FD,$E3,$FD,$BD,$C3,$FF
.byte  $FB,$F3,$EB,$DB,$81,$FB,$FB,$FF
.byte  $81,$BF,$87,$FB,$FD,$BB,$C7,$FF
.byte  $E3,$DF,$BF,$83,$BD,$BD,$C3,$FF
.byte  $81,$BD,$FB,$F7,$EF,$EF,$EF,$FF
.byte  $C3,$BD,$BD,$C3,$BD,$BD,$C3,$FF
.byte  $C3,$BD,$BD,$C1,$FD,$FB,$C7,$FF
.byte  $FF,$FF,$F7,$FF,$FF,$F7,$FF,$FF
.byte  $FF,$FF,$F7,$FF,$FF,$F7,$F7,$EF
.byte  $F1,$E7,$CF,$9F,$CF,$E7,$F1,$FF
.byte  $FF,$FF,$81,$FF,$81,$FF,$FF,$FF
.byte  $8F,$E7,$F3,$F9,$F3,$E7,$8F,$FF
.byte  $C3,$BD,$FD,$F3,$EF,$FF,$EF,$FF
.byte  $FF,$FF,$FF,$FF,$00,$FF,$FF,$FF
.byte  $E7,$DB,$BD,$81,$BD,$BD,$BD,$FF
.byte  $83,$DD,$DD,$C3,$DD,$DD,$83,$FF
.byte  $E3,$DD,$BF,$BF,$BF,$DD,$E3,$FF
.byte  $87,$DB,$DD,$DD,$DD,$DB,$87,$FF
.byte  $81,$BF,$BF,$87,$BF,$BF,$81,$FF
.byte  $81,$BF,$BF,$87,$BF,$BF,$BF,$FF
.byte  $E3,$DD,$BF,$B1,$BD,$DD,$E3,$FF
.byte  $BD,$BD,$BD,$81,$BD,$BD,$BD,$FF
.byte  $E3,$F7,$F7,$F7,$F7,$F7,$E3,$FF
.byte  $F1,$FB,$FB,$FB,$FB,$BB,$C7,$FF
.byte  $BD,$BB,$B7,$8F,$B7,$BB,$BD,$FF
.byte  $BF,$BF,$BF,$BF,$BF,$BF,$81,$FF
.byte  $BD,$99,$A5,$A5,$BD,$BD,$BD,$FF
.byte  $BD,$9D,$AD,$B5,$B9,$BD,$BD,$FF
.byte  $E7,$DB,$BD,$BD,$BD,$DB,$E7,$FF
.byte  $83,$BD,$BD,$83,$BF,$BF,$BF,$FF
.byte  $E7,$DB,$BD,$BD,$B5,$DB,$E5,$FF
.byte  $83,$BD,$BD,$83,$B7,$BB,$BD,$FF
.byte  $C3,$BD,$BF,$C3,$FD,$BD,$C3,$FF
.byte  $C1,$F7,$F7,$F7,$F7,$F7,$F7,$FF
.byte  $BD,$BD,$BD,$BD,$BD,$BD,$C3,$FF
.byte  $BD,$BD,$BD,$DB,$DB,$E7,$E7,$FF
.byte  $BD,$BD,$BD,$A5,$A5,$99,$BD,$FF
.byte  $BD,$BD,$DB,$E7,$DB,$BD,$BD,$FF
.byte  $DD,$DD,$DD,$E3,$F7,$F7,$F7,$FF
.byte  $81,$FD,$FB,$E7,$DF,$BF,$81,$FF
.byte  $F7,$F7,$F7,$F7,$00,$F7,$F7,$F7
.byte  $5F,$AF,$5F,$AF,$5F,$AF,$5F,$AF
.byte  $F7,$F7,$F7,$F7,$F7,$F7,$F7,$F7
.byte  $33,$33,$CC,$CC,$33,$33,$CC,$CC
.byte  $33,$99,$CC,$66,$33,$99,$CC,$66
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F
.byte  $FF,$FF,$FF,$FF,$00,$00,$00,$00
.byte  $00,$FF,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$FF,$00
.byte  $7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F
.byte  $55,$AA,$55,$AA,$55,$AA,$55,$AA
.byte  $FE,$FE,$FE,$FE,$FE,$FE,$FE,$FE
.byte  $FF,$FF,$FF,$FF,$55,$AA,$55,$AA
.byte  $66,$CC,$99,$33,$66,$CC,$99,$33
.byte  $FC,$FC,$FC,$FC,$FC,$FC,$FC,$FC
.byte  $F7,$F7,$F7,$F7,$F0,$F7,$F7,$F7
.byte  $FF,$FF,$FF,$FF,$F0,$F0,$F0,$F0
.byte  $F7,$F7,$F7,$F7,$F0,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$07,$F7,$F7,$F7
.byte  $FF,$FF,$FF,$FF,$FF,$FF,$00,$00
.byte  $FF,$FF,$FF,$FF,$F0,$F7,$F7,$F7
.byte  $F7,$F7,$F7,$F7,$00,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$00,$F7,$F7,$F7
.byte  $F7,$F7,$F7,$F7,$07,$F7,$F7,$F7
.byte  $3F,$3F,$3F,$3F,$3F,$3F,$3F,$3F
.byte  $1F,$1F,$1F,$1F,$1F,$1F,$1F,$1F
.byte  $F8,$F8,$F8,$F8,$F8,$F8,$F8,$F8
.byte  $00,$00,$FF,$FF,$FF,$FF,$FF,$FF
.byte  $00,$00,$00,$FF,$FF,$FF,$FF,$FF
.byte  $FF,$FF,$FF,$FF,$FF,$00,$00,$00
.byte  $FE,$FD,$BB,$B7,$AF,$9F,$BF,$FF
.byte  $FF,$FF,$FF,$FF,$0F,$0F,$0F,$0F
.byte  $F0,$F0,$F0,$F0,$FF,$FF,$FF,$FF
.byte  $F7,$F7,$F7,$F7,$07,$FF,$FF,$FF
.byte  $0F,$0F,$0F,$0F,$FF,$FF,$FF,$FF
.byte  $0F,$0F,$0F,$0F,$F0,$F0,$F0,$F0