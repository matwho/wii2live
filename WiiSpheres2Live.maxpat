{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -2207.0, 205.0, 1105.0, 1323.0 ],
		"bgcolor" : [ 0.890196, 0.890196, 0.890196, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ -2207.0, 205.0, 1105.0, 1323.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "jsui",
					"outlettype" : [ "" ],
					"jsarguments" : [  ],
					"presentation_rect" : [ 447.0, 2.0, 64.0, 64.0 ],
					"border" : 0,
					"numinlets" : 1,
					"filename" : "Macintosh HD:/Users/matbic/Dropbox/matthew/Projects/Dance/Programming/current/pattr_ui.js",
					"patching_rect" : [ 1286.0, 262.0, 64.0, 64.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "autohelp_see_menu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 214.0, 23.0, 125.0, 17.0 ],
					"items" : [ "AU DLS Synth 1", ",", "UltraLite mk3 Hybrid MIDI Port", ",", "from MaxMSP 1", ",", "from MaxMSP 2", ",", "OSCulator In (8000)" ],
					"numinlets" : 1,
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 24.0, 732.0, 130.0, 17.0 ],
					"numoutlets" : 3,
					"framecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.384314, 0.384314, 0.384314, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"ignoreclick" : 1,
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"align" : 2,
					"fontface" : 1,
					"fontsize" : 8.0,
					"texton" : "",
					"bgoncolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"presentation_rect" : [ 210.0, 20.0, 185.0, 23.0 ],
					"mode" : 1,
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"numinlets" : 1,
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textoveroncolor" : [ 0.898039, 0.898039, 0.898039, 0.0 ],
					"bgcolor" : [ 1.0, 0.043137, 0.043137, 1.0 ],
					"text" : "  Set this now!",
					"patching_rect" : [ 170.0, 736.0, 58.0, 18.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-89",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.384314, 0.384314, 0.384314, 0.0 ],
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"blinktime" : 500,
					"ignoreclick" : 1,
					"align" : 2,
					"fontsize" : 8.0,
					"texton" : "MIDI out",
					"bgoncolor" : [ 0.345098, 0.67451, 0.541176, 1.0 ],
					"presentation_rect" : [ 330.0, 23.0, 48.0, 17.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"text" : "MIDI Out",
					"patching_rect" : [ 229.0, 1377.0, 58.0, 18.0 ],
					"numoutlets" : 3,
					"textovercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 229.0, 1344.0, 24.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-100",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 51.0, 802.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-94",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 609.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-92",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 202.0, 638.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-91",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bordercolor" : [ 0.384314, 0.384314, 0.384314, 1.0 ],
					"mouseup" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontface" : 1,
					"fontsize" : 8.0,
					"presentation_rect" : [ 274.0, 48.0, 42.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"minimum" : 3000,
					"patching_rect" : [ 279.0, 189.0, 40.0, 16.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-376",
					"fontname" : "Arial",
					"maximum" : 9999
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.384314, 0.384314, 0.384314, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"ignoreclick" : 1,
					"fontsize" : 8.0,
					"texton" : "No OSC in",
					"bgoncolor" : [ 1.0, 0.043137, 0.043137, 1.0 ],
					"presentation_rect" : [ 307.0, 48.0, 58.0, 16.0 ],
					"mode" : 1,
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.345098, 0.67451, 0.541176, 1.0 ],
					"text" : "OSC in",
					"patching_rect" : [ 235.0, 428.0, 58.0, 18.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-88",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 1 then bang",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 169.0, 452.0, 120.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-83",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 500",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 168.0, 416.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-79",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 179.0, 353.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-78",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clocker 1000",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 168.0, 383.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-76",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 179.0, 323.0, 24.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-75",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor 0.96 0.53 0.53",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 9.0, 653.0, 130.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-73",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgcolor 0.5 0.5 0.5",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 27.0, 847.0, 110.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-72",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 768.0, 24.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 950.0, 75.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1506.0, 75.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Settings",
					"fontsize" : 8.0,
					"presentation_rect" : [ 407.0, 5.0, 40.0, 16.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 2179.0, 472.0, 107.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "V0.1.1",
					"textcolor" : [ 1.0, 0.54902, 0.0, 1.0 ],
					"fontsize" : 8.0,
					"frgb" : [ 1.0, 0.54902, 0.0, 1.0 ],
					"presentation_rect" : [ 513.0, 51.0, 36.0, 16.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 13.0, 119.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"embed" : 1,
					"presentation_rect" : [ 513.0, 1.5, 64.0, 61.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 7.5, 64.0, 64.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-28",
					"data" : [ 3458, "png", "IBkSG0fBZn....PCIgDQRA....D....PHX....fpoEm2....DLmPIQEBHf.B7g.YHB..MjSRDEDU3wY4a8DaTbcF+2LyalcmcW6cMXaVuFrWmP.i.ZHBBtQfnPTDRbAoHEUINzC4PtDkdJMW5w1iUpGykH0JwkpvEhhZSkZjBzTEAtAHxR0PfXvPH1dMXytdWu67+Y5Ay6k2L6aVOqMVzp7I8z7m8Mu48866Ouuuu2rRu268dAoSmFAAA3mRjjjDLMMAQWWGoSm948744BIIIAYee+m2yimajuuOH72XeouMdy7eJ9vkdGTyqPnN+t8+QXV6Qweu9oENXmquKf8k913JMmH19vSuV1IwY58efJNEwGtz6Da+dyBeJdE8oD9aUbJh+zS9Uvz+G0f6DOHhBA.EIKhzxlnOkUZ6gKpVAFAohcfRKax5WRnzRVIp+22ZTTPoVa2WWxBEUqfWKy+FWZ0SjHdPDQV2djP5h0NK5SYET0Keh5+UZcTbe6Q6HnB.7MFuL9FiWts6Ol1Cvau8yuglq7zyL.nlWgDg3TxzOMl0dzmUu9ML0Q.3T49R7MF+rNxXEUqf2s+OhccR7A7a2wefYxrd9.1poXAfwzd.NUO+S.fP1XQIS+z3Vl6EokMwXZOHQ9.tk0dQAkZXHxhIp+ETpg9TVIz8Rpul0i1zl.07Jf+R0eI..9cC86SzybwZmE..u81OOFS6Acru6K8sw456Bw962eSZF8LyGvVE8yyNI..tTieQa+18sGcS6G4+4A.J0IyvMCIukLp+eD8Sd.HjIPE2c..fS9Tu+..uRloPAxZQhUwoXaCPZYSruT2FEdpW59TVAmJ2W1l8oiiCZ1rIZznANP1YvHYqhb9KA.fiD72vpxaG2z6nPVVrL4T49Rg2+JsNZnPgozgxLEJKvAaz4UH.3Vl6EyZOJyybMuBnfRM7J50foeZg1gCQVDuYgOkccAkZrkO+f68avbyMGVXgEvRKsDLLLfuuO9yevrgFiyV5F..3c9qyhYsFECO7vnToRPUU8GA.NgBOYFjBWo4Dsc+3xenlWA7Gezulcsz6+9uePlLYX2HsrIFhrH..VvcGryq5kO1.hhtT1pqtJt08V.W9+TCdddHSlLHe97n2d6E8zSOXOauE5M0ZYg555BKKKXzx.+q6of50qilMahLYxfwFaL7K1edTPW3qkMG40.DEy.OwyGsZ0pc.XyP111X5omFyN6rPWWGCMzPnToRXaaaaHa1rfPHPRRBRRRrBvPOOHH.tttnQiFX4kWFyM2bnRkJHHH.6cu6E6YO64YxbjmZ0pEH7pYaFZokVBe8W+0X0UWEZZZXhIl.81auHHH.dddXkUBKUjjj..ZqRTRRRn+96GCN3fXt4lCSN4jXpolBKrvB3vG9vHWtbOSlu..JJJfLyLy.MMM34401jg+ZpThNwAdZAEHDzpUKL6ryBeeeHIIAEEEzpUK333fff.HKKyj77Lez2C8c366CYYYXYYAEEE366iG+3GiKcoKghEKFRqQzbrS7.O466CxhKtXnIPbOrnqIDBVc0UQylMghhBjkkYs50qCUU00J6zSuWThGH3YdJP2pUKPHD344AeeeXZZh6cu6gBEJ.ccc344E63I55njhhBH6bm6rMIaRdXMMMr3hKhJUp.EEEViJoa1rIHDBi4nLAsDbz2IEfnOKEnBBBXZ.RRRvyyCRRRv22GMZz.kKWF81auv00cCC.xxxfr6cu6tF.TUUwxKuLt5UuJjjj.gPX..kYZ1rYnwfxb7lB7N+Do9544ABgvLsnRbplvYO6YgppJ69aH.3kdoWRXIwiavjkkQPP.97O+ygkkExjICio4AAJnxaZPYdQ9.3U+oZK.qYlwKkA.RkJEdzidDt4MuIN24NGLMMExfqGfHIIAxK7BuPh5LkxkKGtvEt.t6cuKxmOeaRd9y4O1M.frrL777Xp8.HjVhhhBxjICt5UuJNyYNCd0W8UQqVs5Z...qoAjzNqpphG8nGgO6y9LjNcZgLtrrLHDhv6yC.QMCn..UcmNGnp2QcTS0T9jO4Sva8VuUaOqHRH.L3fCF6CHhN+4OOle94w1291C40WjjO54IE.nRd5RyToNO.HKKib4xgqcsqgImbRbpScpthOnTWkMnggAt3EuHz00YRz3.AZi2AIgP5Xi+4DYBEsonn.OOO7we7GugXdftrfHSN4jXlYlA4xkqMluSf.OCwuTGPXM.9k6bccghhRaReYYYlptjjDxlMKtxUtBlat4vvCO7VK.7Ue0WAGGGg1y7.hH0+nRRdhO9.JwyzTyCQuSUUUrzRKgqcsqsg.fDaB366iabia.MMsPN03YpnStnZ.wo1Gm5eTfMtVPP.t90udWy7.cgFP850wbyMGK71nA1HZhJRyfOpOJvxK8oRb9wINoOcLHDB9tu661ZAfEVXArxJqvBukmhaxE02PTSAJ.PCzQjMdmZz2sppJVbwEgooYWuU+I1Dnd85v11N1IRR.DJnHxyeblQq26AXskDMLLhMhvmI.fggAbccW23qSJfDM1fMJQAUaa6MD.jXSfrYyxb37rfDk7ylYr.fPyy0iRrFvHiLBN3AOHLMMYwrGWAHh1nN53izywwAtttgRSlNtwMdhnff.XXXfxkKiBER9tSSoDCY5553Dm3DPVVF24N2YsGlKe+jznLOe527Y+IBvDUwGZywwAVVVX26d23zm9zaHMfD+DYxjAYylESLwDXjQFASO8znZ0prH2nQs0IFmmQ3OmWyHp1knTksssgqqK5qu9v3iONJUpDFXfA5Zluq..BgfAFX.rvBKfxkKicsqcgJUpfG9vGhkWdYXaayRgkuhu7D+Z7QuG8Y4atttv11lYtDDD.cccL7vCictychcric.UUUTqVMTrX6aZyyT...nb4xXpolBVVVfPHXjQFAkKWFVVVnd85nVsZnd85vvv.NNNLFgF9bzH73AfnZ..qU3id5oGjISFzSO8v1WAMMM366CaaaXXX.Bgfcsqcs0C.u3K9hHa1rv00kszippJxlMK1111FTUUCULCaaaXYYwjfTmd7LtjjTn5GnooAMMMnppBUUUlcMc7nMGGG366CGGGTrXQTpTosd.nu95CiM1XX5omFZZZgVKmOO9ToRwl7zfcRxZ87lCtttvwwgAd7UKlVpbZTj6e+6mk7zVJ...bzidTbm6bmXS4kplC.llPTlLIASwyrQcD566CEEEXaai95qObnCcntkMXTWC.iM1XX7wGGyLyLBKKFeYrEseCcJ3mnw3SOxmOAUCQVVFttt3XG6Xnmd5oaYCFsg9BQN4IOIle94ElzBc8Y.DZO.5T.Mhh4mpEwm1Me9DNNNnToRXhIZemg6FZCA.CLv.33G+33xW9xHUpTgX9ndx4qqGuZbTlOJCRAW51jwSTSf23MdCjJUm+PKWOZC+MBc3CeXrzRKgu8a+Vnpp1VTbwcMEPnZGQyDjm44Salu9A11133G+3XzQ27enkapORpW+0ecXYYgG9vGxr84s6E0n+FkhJoEE5KeeLLLvQNxQvQNxQ1LScFIEjfTxhqKRRRvxxBewW7E36+9uG555rIJu5dzyEYBrdUYx00Elll3fG7f3XG6Xghifer1v.PbYgw+a7AwvuQDttt35W+53G9geHTbAQY3nk9hG.DAFT.ftb53iONNvAN.6YiZ5HZLhJvZC.777XbtnTXoN03iOOZi1mJUpfZ0pwhdi2gWbKEJRBFk4cbbvfCNHJVrHBBVqL47AZQa76JUbEqss2oqqaPTFlmYoQi433vBC0xxR3Q5d3CrVTiYylko4HBH5Di666iUVYE7jm7DjNcZjNcZHKKiToRwBWNUpTgtlODZJ.0o8nD.fDUBSShgOtaSSSXYYE5Xz6QyM2vv.111fPHn+96GCMzPnPgBPSSqsDfhx7T.7wO9wX94mG0pUiEZMOyROmBLQOmueTsCUUUgq3PDI84k3VVVgXZCCCXXXDh4oYkYZZxFCCCCTsZUb26dWVxR4ymmkMGeRNlllnQiF3IO4InZ0pq80a8zp8R29KZBP555sY5EcSU30jnWyGKAebKjndaoIZP+vDD0hZCSS2USSiskVzM7v22GMa1D0qWOT787kEmxHTaXZhVz4CeBUxxxPWWGZZZsIwol.cppyQ8IPn2f+CbhpxPUirssQlLYXZC718UqVEJJJBcLRyhKJ3E0Dfe4O9IKOyyqFmOedjOedFSmNcZnppx.hn9.h5XLj1AcUf3JiE8HOSQaKu7xXkUVgkVpnp5vG4mnUE3i8muj47dzitCyxxxn+96m8AZP+cZ8HRxdMPIBEIDEAFeHt7.CvZaTRqVsfttdHFjpVGWs8hC.hKFfnmSmuTMAcc81.vtIV.hnef+bQKa433.CCCjISl1FPpcdbQOJpd.cpFA70Ffm788QqVsPgBERT.OwQqat.hFLpZOekdh6XRFOf3C2NpFCeTf111nQiFHe9j8W0SD00+eArrrXeBbqGyKJl93TSWun1harqWudaUcZKE.pWudnbzS5Dk+7NYqFWnw7D+8o+OD1nTWA.tttvvvniSn3NFkw5jCp3z.hq+qt5pcCaDh9uXDK2tFGdKOC.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 973.0, 107.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 9.0, 123.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 5000",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1384.0, 76.0, 69.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 2210.0, 299.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1483.0, 38.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 380.0, 4.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1268.0, 213.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "All MIDI on/off",
					"fontsize" : 8.0,
					"presentation_rect" : [ 323.0, 5.0, 59.0, 16.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1297.0, 216.0, 108.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"outlettype" : [ "int", "", "" ],
					"multiline" : 0,
					"htabcolor" : [ 1.0, 0.701961, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 8.0, 8.0, 160.245193, 29.997892 ],
					"borderoncolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"tabs" : [ "Live", "Mapping" ],
					"numinlets" : 1,
					"patching_rect" : [ 965.0, 136.0, 111.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 2289.0, 405.0, 69.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"cantclosetoplevelpatchers" : 1,
						"extensions" : 1,
						"searchformissingfiles" : 1,
						"preffilename" : "Max 5 Preferences",
						"allwindowsactive" : 0,
						"statusvisible" : 0,
						"overdrive" : 0,
						"usesearchpath" : 0,
						"audiosupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 51 51 634 823, window exec",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 2195.0, 358.0, 231.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 2195.0, 406.0, 62.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-36",
					"fontname" : "Verdana",
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", -2207, 205, -1102, 1528, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Copyright Matthew Bickerton 2011\n\nLicensed under the following licence :    \n\n    This program is free software: you can redistribute it and/or modify\n    it under the terms of the GNU General Public License as published by\n    the Free Software Foundation, either version 3 of the License, or\n    (at your option) any later version.\n\n    This program is distributed in the hope that it will be useful,\n    but WITHOUT ANY WARRANTY; without even the implied warranty of\n    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\n    GNU General Public License for more details.\n\n    You should have received a copy of the GNU General Public License\n    along with this program.  If not, see <http://www.gnu.org/licenses/>.",
					"linecount" : 16,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1120.0, 1350.0, 449.0, 227.0 ],
					"numoutlets" : 0,
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Out MIDI",
					"fontsize" : 8.0,
					"presentation_rect" : [ 213.0, 4.0, 63.0, 16.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 82.0, 699.0, 50.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mapping Mode",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1080.0, 136.0, 95.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset all wii #",
					"fontsize" : 8.0,
					"presentation_rect" : [ 34.0, 53.0, 61.0, 16.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1219.0, 128.0, 105.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1192.0, 167.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 16.0, 52.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.984314, 0.505882, 0.505882, 0.0 ],
					"outlinecolor" : [ 0.376471, 0.376471, 0.376471, 1.0 ],
					"patching_rect" : [ 1200.0, 129.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1194.0, 947.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1194.0, 806.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1194.0, 606.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1194.0, 424.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 1194.0, 239.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "littleWii[6]",
					"name" : "littleWii.maxpat",
					"outlettype" : [ "" ],
					"args" : [  ],
					"presentation_rect" : [ 8.0, 650.0, 572.0, 118.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 406.0, 1126.0, 573.0, 152.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "littleWii[5]",
					"name" : "littleWii.maxpat",
					"outlettype" : [ "" ],
					"args" : [  ],
					"presentation_rect" : [ 8.0, 533.0, 572.0, 118.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 408.0, 948.0, 573.0, 152.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "littleWii[4]",
					"name" : "littleWii.maxpat",
					"outlettype" : [ "" ],
					"args" : [  ],
					"presentation_rect" : [ 8.0, 416.0, 572.0, 118.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 408.0, 772.0, 573.0, 152.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "littleWii[3]",
					"name" : "littleWii.maxpat",
					"outlettype" : [ "" ],
					"args" : [  ],
					"presentation_rect" : [ 8.0, 301.0, 572.0, 118.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 415.0, 595.0, 573.0, 152.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "littleWii[2]",
					"name" : "littleWii.maxpat",
					"outlettype" : [ "" ],
					"args" : [  ],
					"presentation_rect" : [ 8.0, 184.0, 571.0, 118.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 410.0, 414.0, 573.0, 152.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf port \\\"%s\\\"",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 911.0, 102.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 40.0, 621.0, 52.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In OSC",
					"fontsize" : 8.0,
					"presentation_rect" : [ 214.0, 48.0, 56.0, 16.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 337.0, 183.0, 50.0, 16.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-377",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i i",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 284.0, 1308.0, 67.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlout 1 1",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 276.0, 1343.0, 59.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wii",
					"outlettype" : [ "", "" ],
					"fontsize" : 13.062616,
					"numinlets" : 1,
					"patching_rect" : [ 279.0, 273.638885, 95.0, 22.0 ],
					"numoutlets" : 2,
					"id" : "obj-268",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9090",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 279.0, 162.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 9.0, 88.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf port %s",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 279.0, 218.0, 87.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-375",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 9090",
					"outlettype" : [ "" ],
					"fontsize" : 11.526689,
					"numinlets" : 1,
					"patching_rect" : [ 279.0, 245.0, 96.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 408.0, 45.0, 35.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1366.0, 303.0, 35.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 408.0, 24.0, 36.0, 18.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1366.0, 280.0, 36.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "wiiSettings",
					"text" : "pattrstorage wiiSettings @savemode 3 @backupmode 10",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1296.0, 362.0, 317.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"autorestore" : "wiiSettings.json",
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"client_rect" : [ 4, 44, 358, 172 ],
						"storage_rect" : [ 1228, 78, 2011, 729 ],
						"paraminitmode" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "littleWii[1]",
					"name" : "littleWii.maxpat",
					"outlettype" : [ "" ],
					"args" : [  ],
					"presentation_rect" : [ 8.0, 68.0, 572.0, 117.0 ],
					"numinlets" : 4,
					"patching_rect" : [ 407.0, 225.0, 573.0, 152.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.592157, 0.592157, 0.592157, 1.0 ],
					"presentation_rect" : [ 402.0, 2.0, 109.0, 64.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.890196, 0.890196, 0.890196, 1.0 ],
					"patching_rect" : [ 2174.0, 502.0, 122.0, 114.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.592157, 0.592157, 0.592157, 1.0 ],
					"presentation_rect" : [ 210.0, 2.0, 190.0, 43.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.890196, 0.890196, 0.890196, 1.0 ],
					"patching_rect" : [ 2026.0, 504.0, 141.0, 65.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 0.592157, 0.592157, 0.592157, 1.0 ],
					"presentation_rect" : [ 210.0, 47.0, 190.0, 19.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.890196, 0.890196, 0.890196, 1.0 ],
					"patching_rect" : [ 2024.0, 577.0, 146.0, 38.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"bordercolor" : [ 0.592157, 0.592157, 0.592157, 1.0 ],
					"presentation_rect" : [ 513.0, 2.0, 64.0, 64.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 2303.0, 502.0, 71.0, 64.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 0,
					"bordercolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 583.0, 772.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 1991.0, 632.0, 435.0, 84.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-52"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1305.5, 391.0, 1274.5, 391.0, 1274.5, 252.0, 1295.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-4", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-6", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-8", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-20", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-21", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 836.0, 165.0, 836.0, 165.0, 732.0, 179.5, 732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 438.0, 222.0, 438.0, 222.0, 423.0, 244.5, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 178.5, 474.0, 153.0, 474.0, 153.0, 348.0, 188.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.5, 309.0, 188.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-375", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.5, 255.5, 288.5, 255.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 36.5, 883.0, 15.0, 883.0, 15.0, 729.0, 33.5, 729.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 959.5, 132.0, 974.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1492.5, 60.0, 959.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1515.5, 198.0, 1277.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1393.5, 114.0, 1209.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1393.5, 162.0, 1201.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1393.5, 100.0, 982.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 982.5, 126.0, 975.0, 126.0, 975.0, 132.0, 974.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-376", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-376", 0 ],
					"destination" : [ "obj-375", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1375.5, 347.0, 1306.0, 347.0, 1306.0, 359.0, 1305.5, 359.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1375.5, 299.0, 1360.0, 299.0, 1360.0, 359.0, 1305.5, 359.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
