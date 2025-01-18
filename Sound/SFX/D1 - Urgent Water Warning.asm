WaterWarningUrgent_Header:
	smpsHeaderStartSong 2
	smpsHeaderVoice     Sound3F_40_42_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cFM5, WaterWarningUrgent_FM5,	$0C, $08

; FM5 Data
WaterWarningUrgent_FM5:
	smpsSetvoice        $00
	dc.b	nC5, $08, nC5, $25
	smpsStop
