module red_UL_data (
	input [7:0] i_addr,
	output [23:0] head_rom_data
);
always_comb begin
	case(i_addr)
		0: head_rom_data = 24'h 181b1d;
		1: head_rom_data = 24'h 181b1d;
		2: head_rom_data = 24'h 181b1d;
		3: head_rom_data = 24'h cf212b;
		4: head_rom_data = 24'h f42834;
		5: head_rom_data = 24'h f42834;
		6: head_rom_data = 24'h f42834;
		7: head_rom_data = 24'h f42834;
		8: head_rom_data = 24'h f42834;
		9: head_rom_data = 24'h f42834;
		10: head_rom_data = 24'h f42834;
		11: head_rom_data = 24'h f42834;
		12: head_rom_data = 24'h cf212b;
		13: head_rom_data = 24'h 181b1d;
		14: head_rom_data = 24'h 181b1d;
		15: head_rom_data = 24'h 181b1d;
		16: head_rom_data = 24'h 181b1d;
		17: head_rom_data = 24'h 1a1a1c;
		18: head_rom_data = 24'h 181b1d;
		19: head_rom_data = 24'h cf212b;
		20: head_rom_data = 24'h f42834;
		21: head_rom_data = 24'h f42834;
		22: head_rom_data = 24'h f42834;
		23: head_rom_data = 24'h f42834;
		24: head_rom_data = 24'h f42834;
		25: head_rom_data = 24'h f42834;
		26: head_rom_data = 24'h f42834;
		27: head_rom_data = 24'h f42834;
		28: head_rom_data = 24'h cf212b;
		29: head_rom_data = 24'h 1a1a1c;
		30: head_rom_data = 24'h 181b1d;
		31: head_rom_data = 24'h 181b1d;
		32: head_rom_data = 24'h 181b1d;
		33: head_rom_data = 24'h 181b1d;
		34: head_rom_data = 24'h 1a1a1c;
		35: head_rom_data = 24'h 91171f;
		36: head_rom_data = 24'h f42834;
		37: head_rom_data = 24'h f42834;
		38: head_rom_data = 24'h f42834;
		39: head_rom_data = 24'h f42834;
		40: head_rom_data = 24'h f42834;
		41: head_rom_data = 24'h f42834;
		42: head_rom_data = 24'h f42834;
		43: head_rom_data = 24'h f42834;
		44: head_rom_data = 24'h 91171f;
		45: head_rom_data = 24'h 1a1a1c;
		46: head_rom_data = 24'h 181b1d;
		47: head_rom_data = 24'h 181b1d;
		48: head_rom_data = 24'h cf212b;
		49: head_rom_data = 24'h cf212b;
		50: head_rom_data = 24'h cf212b;
		51: head_rom_data = 24'h 91171f;
		52: head_rom_data = 24'h f42834;
		53: head_rom_data = 24'h f42834;
		54: head_rom_data = 24'h f42834;
		55: head_rom_data = 24'h f42834;
		56: head_rom_data = 24'h f42834;
		57: head_rom_data = 24'h f42834;
		58: head_rom_data = 24'h f42834;
		59: head_rom_data = 24'h f42834;
		60: head_rom_data = 24'h 91171f;
		61: head_rom_data = 24'h 1a1a1c;
		62: head_rom_data = 24'h 181b1d;
		63: head_rom_data = 24'h 181b1d;
		64: head_rom_data = 24'h f42834;
		65: head_rom_data = 24'h 91171f;
		66: head_rom_data = 24'h 91171f;
		67: head_rom_data = 24'h 91171f;
		68: head_rom_data = 24'h cf212b;
		69: head_rom_data = 24'h f42834;
		70: head_rom_data = 24'h f42834;
		71: head_rom_data = 24'h f42834;
		72: head_rom_data = 24'h f42834;
		73: head_rom_data = 24'h f42834;
		74: head_rom_data = 24'h f42834;
		75: head_rom_data = 24'h f42834;
		76: head_rom_data = 24'h 91171f;
		77: head_rom_data = 24'h 1a1a1c;
		78: head_rom_data = 24'h 181b1d;
		79: head_rom_data = 24'h 181b1d;
		80: head_rom_data = 24'h f42834;
		81: head_rom_data = 24'h f42834;
		82: head_rom_data = 24'h f42834;
		83: head_rom_data = 24'h cf212b;
		84: head_rom_data = 24'h cf212b;
		85: head_rom_data = 24'h cf212b;
		86: head_rom_data = 24'h f42834;
		87: head_rom_data = 24'h f42834;
		88: head_rom_data = 24'h f42834;
		89: head_rom_data = 24'h f42834;
		90: head_rom_data = 24'h f42834;
		91: head_rom_data = 24'h f42834;
		92: head_rom_data = 24'h 91171f;
		93: head_rom_data = 24'h 1a1a1c;
		94: head_rom_data = 24'h 181b1d;
		95: head_rom_data = 24'h 181b1d;
		96: head_rom_data = 24'h f42834;
		97: head_rom_data = 24'h f42834;
		98: head_rom_data = 24'h f42834;
		99: head_rom_data = 24'h f42834;
		100: head_rom_data = 24'h cf212b;
		101: head_rom_data = 24'h cf212b;
		102: head_rom_data = 24'h f42834;
		103: head_rom_data = 24'h f42834;
		104: head_rom_data = 24'h f42834;
		105: head_rom_data = 24'h f42834;
		106: head_rom_data = 24'h f42834;
		107: head_rom_data = 24'h f42834;
		108: head_rom_data = 24'h cf212b;
		109: head_rom_data = 24'h 1a1a1c;
		110: head_rom_data = 24'h 181b1d;
		111: head_rom_data = 24'h 181b1d;
		112: head_rom_data = 24'h f42834;
		113: head_rom_data = 24'h f42834;
		114: head_rom_data = 24'h f42834;
		115: head_rom_data = 24'h f42834;
		116: head_rom_data = 24'h f42834;
		117: head_rom_data = 24'h f42834;
		118: head_rom_data = 24'h f42834;
		119: head_rom_data = 24'h cf212b;
		120: head_rom_data = 24'h cf212b;
		121: head_rom_data = 24'h f42834;
		122: head_rom_data = 24'h f42834;
		123: head_rom_data = 24'h f42834;
		124: head_rom_data = 24'h cf212b;
		125: head_rom_data = 24'h 1a1a1c;
		126: head_rom_data = 24'h 181b1d;
		127: head_rom_data = 24'h 181b1d;
		128: head_rom_data = 24'h f42834;
		129: head_rom_data = 24'h f42834;
		130: head_rom_data = 24'h f42834;
		131: head_rom_data = 24'h f42834;
		132: head_rom_data = 24'h f42834;
		133: head_rom_data = 24'h f42834;
		134: head_rom_data = 24'h f42834;
		135: head_rom_data = 24'h cf212b;
		136: head_rom_data = 24'h cf212b;
		137: head_rom_data = 24'h cf212b;
		138: head_rom_data = 24'h 91171f;
		139: head_rom_data = 24'h 91171f;
		140: head_rom_data = 24'h cf212b;
		141: head_rom_data = 24'h 1a1a1c;
		142: head_rom_data = 24'h 181b1d;
		143: head_rom_data = 24'h 181b1d;
		144: head_rom_data = 24'h f42834;
		145: head_rom_data = 24'h f42834;
		146: head_rom_data = 24'h f42834;
		147: head_rom_data = 24'h f42834;
		148: head_rom_data = 24'h f42834;
		149: head_rom_data = 24'h f42834;
		150: head_rom_data = 24'h f42834;
		151: head_rom_data = 24'h f42834;
		152: head_rom_data = 24'h cf212b;
		153: head_rom_data = 24'h 91171f;
		154: head_rom_data = 24'h 91171f;
		155: head_rom_data = 24'h cf212b;
		156: head_rom_data = 24'h cf212b;
		157: head_rom_data = 24'h 1a1a1c;
		158: head_rom_data = 24'h 181b1d;
		159: head_rom_data = 24'h 181b1d;
		160: head_rom_data = 24'h f42834;
		161: head_rom_data = 24'h f42834;
		162: head_rom_data = 24'h f42834;
		163: head_rom_data = 24'h f42834;
		164: head_rom_data = 24'h f42834;
		165: head_rom_data = 24'h f42834;
		166: head_rom_data = 24'h f42834;
		167: head_rom_data = 24'h f42834;
		168: head_rom_data = 24'h 91171f;
		169: head_rom_data = 24'h 91171f;
		170: head_rom_data = 24'h cf212b;
		171: head_rom_data = 24'h 1a1a1c;
		172: head_rom_data = 24'h 1a1a1c;
		173: head_rom_data = 24'h 1a1a1c;
		174: head_rom_data = 24'h 181b1d;
		175: head_rom_data = 24'h 181b1d;
		176: head_rom_data = 24'h f42834;
		177: head_rom_data = 24'h f42834;
		178: head_rom_data = 24'h 91171f;
		179: head_rom_data = 24'h 91171f;
		180: head_rom_data = 24'h 91171f;
		181: head_rom_data = 24'h 91171f;
		182: head_rom_data = 24'h f42834;
		183: head_rom_data = 24'h f42834;
		184: head_rom_data = 24'h cf212b;
		185: head_rom_data = 24'h cf212b;
		186: head_rom_data = 24'h 1a1a1c;
		187: head_rom_data = 24'h 1a1a1c;
		188: head_rom_data = 24'h 1a1a1c;
		189: head_rom_data = 24'h 1a1a1c;
		190: head_rom_data = 24'h 181b1d;
		191: head_rom_data = 24'h 181b1d;
		192: head_rom_data = 24'h cf212b;
		193: head_rom_data = 24'h cf212b;
		194: head_rom_data = 24'h cf212b;
		195: head_rom_data = 24'h cf212b;
		196: head_rom_data = 24'h cf212b;
		197: head_rom_data = 24'h cf212b;
		198: head_rom_data = 24'h cf212b;
		199: head_rom_data = 24'h cf212b;
		200: head_rom_data = 24'h cf212b;
		201: head_rom_data = 24'h 1a1a1c;
		202: head_rom_data = 24'h 1a1a1c;
		203: head_rom_data = 24'h 1a1a1c;
		204: head_rom_data = 24'h 1a1a1c;
		205: head_rom_data = 24'h 1a1a1c;
		206: head_rom_data = 24'h 1a1a1c;
		207: head_rom_data = 24'h 1a1a1c;
		208: head_rom_data = 24'h 181b1d;
		209: head_rom_data = 24'h 1a1a1c;
		210: head_rom_data = 24'h 1a1a1c;
		211: head_rom_data = 24'h 1a1a1c;
		212: head_rom_data = 24'h 1a1a1c;
		213: head_rom_data = 24'h 1a1a1c;
		214: head_rom_data = 24'h 1a1a1c;
		215: head_rom_data = 24'h 1a1a1c;
		216: head_rom_data = 24'h 1a1a1c;
		217: head_rom_data = 24'h 1a1a1c;
		218: head_rom_data = 24'h 1a1a1c;
		219: head_rom_data = 24'h 1a1a1c;
		220: head_rom_data = 24'h 1a1a1c;
		221: head_rom_data = 24'h 1a1a1c;
		222: head_rom_data = 24'h 1a1a1c;
		223: head_rom_data = 24'h 1a1a1c;
		224: head_rom_data = 24'h 181b1d;
		225: head_rom_data = 24'h 181b1d;
		226: head_rom_data = 24'h 181b1d;
		227: head_rom_data = 24'h 1a1a1c;
		228: head_rom_data = 24'h 1a1a1c;
		229: head_rom_data = 24'h 1a1a1c;
		230: head_rom_data = 24'h 1a1a1c;
		231: head_rom_data = 24'h 1a1a1c;
		232: head_rom_data = 24'h 1a1a1c;
		233: head_rom_data = 24'h 1a1a1c;
		234: head_rom_data = 24'h 1a1a1c;
		235: head_rom_data = 24'h 1a1a1c;
		236: head_rom_data = 24'h 1a1a1c;
		237: head_rom_data = 24'h 1a1a1c;
		238: head_rom_data = 24'h 1a1a1c;
		239: head_rom_data = 24'h 1a1a1c;
		240: head_rom_data = 24'h 181b1d;
		241: head_rom_data = 24'h 181b1d;
		242: head_rom_data = 24'h 181b1d;
		243: head_rom_data = 24'h 1a1a1c;
		244: head_rom_data = 24'h 1a1a1c;
		245: head_rom_data = 24'h 1a1a1c;
		246: head_rom_data = 24'h 1a1a1c;
		247: head_rom_data = 24'h 1a1a1c;
		248: head_rom_data = 24'h 1a1a1c;
		249: head_rom_data = 24'h 1a1a1c;
		250: head_rom_data = 24'h 1a1a1c;
		251: head_rom_data = 24'h 1a1a1c;
		252: head_rom_data = 24'h 1a1a1c;
		253: head_rom_data = 24'h 1a1a1c;
		254: head_rom_data = 24'h 1a1a1c;
		255: head_rom_data = 24'h 1a1a1c;
		default: ;
	endcase
end

endmodule