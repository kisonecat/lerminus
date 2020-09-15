INT = python3
EXT = py
BIN = ./bin

UCS2ANY = $(INT) $(BIN)/ucstoany.$(EXT)
BDF2PSF = $(INT) $(BIN)/bdftopsf.$(EXT)
UCS2X11	= $(INT) $(BIN)/ucstoany.$(EXT) -f
BDF2PCF	= bdftopcf

REG_8859_1  = ISO8859 1
REG_8859_2  = ISO8859 2
REG_8859_5  = ISO8859 5
REG_8859_7  = ISO8859 7
REG_8859_9  = ISO8859 9
REG_MS_1251 = Microsoft CP1251
REG_8859_13 = ISO8859 13
REG_8859_15 = ISO8859 15
REG_8859_16 = ISO8859 16
REG_MS_1255 = Microsoft CP1255
REG_IBM_437 = IBM CP437
REG_KOI8_R  = KOI8 R
REG_KOI8_U  = KOI8 U
REG_BG_MIK  = Bulgarian MIK
REG_PT_154  = Paratype PT154
REG_XOS4_2  = XOS4 2
REG_10646_1 = ISO10646 1

PSF_8859_1  = ler-112n.psf ler-114n.psf ler-114b.psf ler-116n.psf ler-116b.psf ler-118n.psf ler-118b.psf ler-120n.psf ler-120b.psf ler-122n.psf ler-122b.psf ler-124n.psf ler-124b.psf ler-128n.psf ler-128b.psf ler-132n.psf ler-132b.psf
PSF_8859_2  = ler-212n.psf ler-214n.psf ler-214b.psf ler-216n.psf ler-216b.psf ler-218n.psf ler-218b.psf ler-220n.psf ler-220b.psf ler-222n.psf ler-222b.psf ler-224n.psf ler-224b.psf ler-228n.psf ler-228b.psf ler-232n.psf ler-232b.psf
PSF_8859_7  = ler-712n.psf ler-714n.psf ler-714b.psf ler-716n.psf ler-716b.psf ler-718n.psf ler-718b.psf ler-720n.psf ler-720b.psf ler-722n.psf ler-722b.psf ler-724n.psf ler-724b.psf ler-728n.psf ler-728b.psf ler-732n.psf ler-732b.psf
PSF_8859_9  = ler-912n.psf ler-914n.psf ler-914b.psf ler-916n.psf ler-916b.psf ler-918n.psf ler-918b.psf ler-920n.psf ler-920b.psf ler-922n.psf ler-922b.psf ler-924n.psf ler-924b.psf ler-928n.psf ler-928b.psf ler-932n.psf ler-932b.psf
PSF_MS_1251 = ler-c12n.psf ler-c14n.psf ler-c14b.psf ler-c16n.psf ler-c16b.psf ler-c18n.psf ler-c18b.psf ler-c20n.psf ler-c20b.psf ler-c22n.psf ler-c22b.psf ler-c24n.psf ler-c24b.psf ler-c28n.psf ler-c28b.psf ler-c32n.psf ler-c32b.psf
PSF_8859_13 = ler-d12n.psf ler-d14n.psf ler-d14b.psf ler-d16n.psf ler-d16b.psf ler-d18n.psf ler-d18b.psf ler-d20n.psf ler-d20b.psf ler-d22n.psf ler-d22b.psf ler-d24n.psf ler-d24b.psf ler-d28n.psf ler-d28b.psf ler-d32n.psf ler-d32b.psf
PSF_8859_16 = ler-g12n.psf ler-g14n.psf ler-g14b.psf ler-g16n.psf ler-g16b.psf ler-g18n.psf ler-g18b.psf ler-g20n.psf ler-g20b.psf ler-g22n.psf ler-g22b.psf ler-g24n.psf ler-g24b.psf ler-g28n.psf ler-g28b.psf ler-g32n.psf ler-g32b.psf
PSF_MS_1255 = ler-h12n.psf ler-h14n.psf ler-h14b.psf ler-h16n.psf ler-h16b.psf ler-h18n.psf ler-h18b.psf ler-h20n.psf ler-h20b.psf ler-h22n.psf ler-h22b.psf ler-h24n.psf ler-h24b.psf ler-h28n.psf ler-h28b.psf ler-h32n.psf ler-h32b.psf
PSF_IBM_437 = ler-i12n.psf ler-i14n.psf ler-i14b.psf ler-i16n.psf ler-i16b.psf ler-i18n.psf ler-i18b.psf ler-i20n.psf ler-i20b.psf ler-i22n.psf ler-i22b.psf ler-i24n.psf ler-i24b.psf ler-i28n.psf ler-i28b.psf ler-i32n.psf ler-i32b.psf
PSF_KOI8_RV = ler-k14n.psf ler-k14b.psf ler-k16n.psf ler-k16b.psf
PSF_KOI8_R  = ler-k12n.psf ler-k18n.psf ler-k18b.psf ler-k20n.psf ler-k20b.psf ler-k22n.psf ler-k22b.psf ler-k24n.psf ler-k24b.psf ler-k28n.psf ler-k28b.psf ler-k32n.psf ler-k32b.psf
PSF_BG_MIK  = ler-m12n.psf ler-m14n.psf ler-m14b.psf ler-m16n.psf ler-m16b.psf ler-m18n.psf ler-m18b.psf ler-m20n.psf ler-m20b.psf ler-m22n.psf ler-m22b.psf ler-m24n.psf ler-m24b.psf ler-m28n.psf ler-m28b.psf ler-m32n.psf ler-m32b.psf
PSF_PT_154  = ler-p12n.psf ler-p14n.psf ler-p14b.psf ler-p16n.psf ler-p16b.psf ler-p18n.psf ler-p18b.psf ler-p20n.psf ler-p20b.psf ler-p22n.psf ler-p22b.psf ler-p24n.psf ler-p24b.psf ler-p28n.psf ler-p28b.psf ler-p32n.psf ler-p32b.psf
PSF_KOI8_UV = ler-u14n.psf ler-u14b.psf ler-u16n.psf ler-u16b.psf
PSF_KOI8_U  = ler-u12n.psf ler-u18n.psf ler-u18b.psf ler-u20n.psf ler-u20b.psf ler-u22n.psf ler-u22b.psf ler-u24n.psf ler-u24b.psf ler-u28n.psf ler-u28b.psf ler-u32n.psf ler-u32b.psf
PSF_XOS4_2  = ler-v12n.psf ler-v14n.psf ler-v14b.psf ler-v16n.psf ler-v16b.psf ler-v18n.psf ler-v18b.psf ler-v20n.psf ler-v20b.psf ler-v22n.psf ler-v22b.psf ler-v24n.psf ler-v24b.psf ler-v28n.psf ler-v28b.psf ler-v32n.psf ler-v32b.psf
PSF = $(PSF_8859_1) $(PSF_8859_2) $(PSF_8859_7) $(PSF_8859_9) $(PSF_MS_1251) $(PSF_8859_13) $(PSF_8859_16) $(PSF_MS_1255) $(PSF_IBM_437) $(PSF_KOI8_RV) $(PSF_KOI8_R) $(PSF_BG_MIK) $(PSF_PT_154) $(PSF_KOI8_UV) $(PSF_KOI8_U) $(PSF_XOS4_2)

PSF_VGAW_8859_1  = ler-114v.psf ler-116v.psf
PSF_VGAW_8859_2  = ler-214v.psf ler-216v.psf
PSF_VGAW_8859_7  = ler-714v.psf ler-716v.psf
PSF_VGAW_8859_9  = ler-914v.psf ler-916v.psf
PSF_VGAW_MS_1251 = ler-c14v.psf ler-c16v.psf
PSF_VGAW_8859_13 = ler-d14v.psf ler-d16v.psf
PSF_VGAW_8859_16 = ler-g14v.psf ler-g16v.psf
PSF_VGAW_MS_1255 = ler-h14v.psf ler-h16v.psf
PSF_VGAW_IBM_437 = ler-i14v.psf ler-i16v.psf
PSF_VGAW_KOI8_RV = ler-k14v.psf ler-k16v.psf
PSF_VGAW_BG_MIK  = ler-m14v.psf ler-m16v.psf
PSF_VGAW_PT_154  = ler-p14v.psf ler-p16v.psf
PSF_VGAW_KOI8_UV = ler-u14v.psf ler-u16v.psf
PSF_VGAW_XOS4_2  = ler-v14v.psf ler-v16v.psf
PSF_VGAW = $(PSF_VGAW_8859_1) $(PSF_VGAW_8859_2) $(PSF_VGAW_8859_7) $(PSF_VGAW_8859_9) $(PSF_VGAW_MS_1251) $(PSF_VGAW_8859_13) $(PSF_VGAW_8859_16) $(PSF_VGAW_MS_1255) $(PSF_VGAW_IBM_437) $(PSF_VGAW_KOI8_RV) $(PSF_VGAW_BG_MIK) $(PSF_VGAW_PT_154) $(PSF_VGAW_KOI8_UV) $(PSF_VGAW_XOS4_2)

PCF_8859_1  = ler-112n.pcf ler-112b.pcf ler-114n.pcf ler-114b.pcf ler-116n.pcf ler-116b.pcf ler-118n.pcf ler-118b.pcf ler-120n.pcf ler-120b.pcf ler-122n.pcf ler-122b.pcf ler-124n.pcf ler-124b.pcf ler-128n.pcf ler-128b.pcf ler-132n.pcf ler-132b.pcf
PCF_8859_2  = ler-212n.pcf ler-212b.pcf ler-214n.pcf ler-214b.pcf ler-216n.pcf ler-216b.pcf ler-218n.pcf ler-218b.pcf ler-220n.pcf ler-220b.pcf ler-222n.pcf ler-222b.pcf ler-224n.pcf ler-224b.pcf ler-228n.pcf ler-228b.pcf ler-232n.pcf ler-232b.pcf
PCF_8859_5  = ler-512n.pcf ler-512b.pcf ler-514n.pcf ler-514b.pcf ler-516n.pcf ler-516b.pcf ler-518n.pcf ler-518b.pcf ler-520n.pcf ler-520b.pcf ler-522n.pcf ler-522b.pcf ler-524n.pcf ler-524b.pcf ler-528n.pcf ler-528b.pcf ler-532n.pcf ler-532b.pcf
PCF_8859_7  = ler-712n.pcf ler-712b.pcf ler-714n.pcf ler-714b.pcf ler-716n.pcf ler-716b.pcf ler-718n.pcf ler-718b.pcf ler-720n.pcf ler-720b.pcf ler-722n.pcf ler-722b.pcf ler-724n.pcf ler-724b.pcf ler-728n.pcf ler-728b.pcf ler-732n.pcf ler-732b.pcf
PCF_8859_9  = ler-912n.pcf ler-912b.pcf ler-914n.pcf ler-914b.pcf ler-916n.pcf ler-916b.pcf ler-918n.pcf ler-918b.pcf ler-920n.pcf ler-920b.pcf ler-922n.pcf ler-922b.pcf ler-924n.pcf ler-924b.pcf ler-928n.pcf ler-928b.pcf ler-932n.pcf ler-932b.pcf
PCF_MS_1251 = ler-c12n.pcf ler-c12b.pcf ler-c14n.pcf ler-c14b.pcf ler-c16n.pcf ler-c16b.pcf ler-c18n.pcf ler-c18b.pcf ler-c20n.pcf ler-c20b.pcf ler-c22n.pcf ler-c22b.pcf ler-c24n.pcf ler-c24b.pcf ler-c28n.pcf ler-c28b.pcf ler-c32n.pcf ler-c32b.pcf
PCF_8859_13 = ler-d12n.pcf ler-d12b.pcf ler-d14n.pcf ler-d14b.pcf ler-d16n.pcf ler-d16b.pcf ler-d18n.pcf ler-d18b.pcf ler-d20n.pcf ler-d20b.pcf ler-d22n.pcf ler-d22b.pcf ler-d24n.pcf ler-d24b.pcf ler-d28n.pcf ler-d28b.pcf ler-d32n.pcf ler-d32b.pcf
PCF_8859_15 = ler-f12n.pcf ler-f12b.pcf ler-f14n.pcf ler-f14b.pcf ler-f16n.pcf ler-f16b.pcf ler-f18n.pcf ler-f18b.pcf ler-f20n.pcf ler-f20b.pcf ler-f22n.pcf ler-f22b.pcf ler-f24n.pcf ler-f24b.pcf ler-f28n.pcf ler-f28b.pcf ler-f32n.pcf ler-f32b.pcf
PCF_8859_16 = ler-g12n.pcf ler-g12b.pcf ler-g14n.pcf ler-g14b.pcf ler-g16n.pcf ler-g16b.pcf ler-g18n.pcf ler-g18b.pcf ler-g20n.pcf ler-g20b.pcf ler-g22n.pcf ler-g22b.pcf ler-g24n.pcf ler-g24b.pcf ler-g28n.pcf ler-g28b.pcf ler-g32n.pcf ler-g32b.pcf
PCF_IBM_437 = ler-i12n.pcf ler-i12b.pcf ler-i14n.pcf ler-i14b.pcf ler-i16n.pcf ler-i16b.pcf ler-i18n.pcf ler-i18b.pcf ler-i20n.pcf ler-i20b.pcf ler-i22n.pcf ler-i22b.pcf ler-i24n.pcf ler-i24b.pcf ler-i28n.pcf ler-i28b.pcf ler-i32n.pcf ler-i32b.pcf
PCF_KOI8_R  = ler-k12n.pcf ler-k12b.pcf ler-k14n.pcf ler-k14b.pcf ler-k16n.pcf ler-k16b.pcf ler-k18n.pcf ler-k18b.pcf ler-k20n.pcf ler-k20b.pcf ler-k22n.pcf ler-k22b.pcf ler-k24n.pcf ler-k24b.pcf ler-k28n.pcf ler-k28b.pcf ler-k32n.pcf ler-k32b.pcf
PCF_PT_154  = ler-p12n.pcf ler-p12b.pcf ler-p14n.pcf ler-p14b.pcf ler-p16n.pcf ler-p16b.pcf ler-p18n.pcf ler-p18b.pcf ler-p20n.pcf ler-p20b.pcf ler-p22n.pcf ler-p22b.pcf ler-p24n.pcf ler-p24b.pcf ler-p28n.pcf ler-p28b.pcf ler-p32n.pcf ler-p32b.pcf
PCF_KOI8_U  = ler-u12n.pcf ler-u12b.pcf ler-u14n.pcf ler-u14b.pcf ler-u16n.pcf ler-u16b.pcf ler-u18n.pcf ler-u18b.pcf ler-u20n.pcf ler-u20b.pcf ler-u22n.pcf ler-u22b.pcf ler-u24n.pcf ler-u24b.pcf ler-u28n.pcf ler-u28b.pcf ler-u32n.pcf ler-u32b.pcf
PCF_10646_1 = ler-x12n.pcf ler-x12b.pcf ler-x14n.pcf ler-x14b.pcf ler-x16n.pcf ler-x16b.pcf ler-x18n.pcf ler-x18b.pcf ler-x20n.pcf ler-x20b.pcf ler-x22n.pcf ler-x22b.pcf ler-x24n.pcf ler-x24b.pcf ler-x28n.pcf ler-x28b.pcf ler-x32n.pcf ler-x32b.pcf
PCF_8BIT = $(PCF_8859_1) $(PCF_8859_2) $(PCF_8859_5) $(PCF_8859_7) $(PCF_8859_9) $(PCF_MS_1251) $(PCF_8859_13) $(PCF_8859_15) $(PCF_8859_16) $(PCF_IBM_437) $(PCF_KOI8_R) $(PCF_PT_154) $(PCF_KOI8_U)
PCF = $(PCF_10646_1)

# Default

all: $(PSF) $(PCF)

DESTDIR	=
prefix	= /usr/local
psfdir	= $(prefix)/share/consolefonts
x11dir	= $(prefix)/share/fonts/lerminus

install: $(PSF) $(PCF)
	mkdir -p $(DESTDIR)$(psfdir)
	for i in $(PSF) ; do gzip -c $$i > $(DESTDIR)$(psfdir)/$$i.gz ; done
	mkdir -p $(DESTDIR)$(x11dir)
	for i in $(PCF) ; do gzip -c $$i > $(DESTDIR)$(x11dir)/$$i.gz ; done

uninstall:
	for i in $(PSF) ; do rm -f $(DESTDIR)$(psfdir)/$$i.gz ; done
	for i in $(PCF) ; do rm -f $(DESTDIR)$(x11dir)/$$i.gz ; done

fontdir:
	mkfontscale $(DESTDIR)$(x11dir)
	mkfontdir $(DESTDIR)$(x11dir)
	fc-cache -f $(DESTDIR)$(x11dir)

# Linux Console

VGA_8859_1  = uni/vgagr.uni uni/ascii-h.uni uni/win-1252.uni
VGA_8859_2  = uni/vgagr.uni uni/ascii-h.uni uni/vga-1250.uni uni/8859-2.uni
VGA_8859_7  = uni/vgagr.uni uni/ascii-h.uni uni/vga-1253.uni uni/8859-7.uni
VGA_8859_9  = uni/vgagr.uni uni/ascii-h.uni uni/win-1254.uni
VGA_MS_1251 = uni/vgagr.uni uni/ascii-h.uni uni/vga-1251.uni uni/win-1251.uni
VGA_8859_13 = uni/vgagr.uni uni/ascii-h.uni uni/vga-1257.uni uni/8859-13.uni
VGA_8859_16 = uni/vgagr.uni uni/ascii-h.uni uni/nls-1250.uni uni/8859-16.uni
VGA_MS_1255 = uni/vgagr.uni uni/ascii-h.uni uni/win-1255.uni
VGA_IBM_437 = uni/cntrl.uni uni/ascii-h.uni uni/ibm-437.uni
VGA_KOI8_RV = uni/cntrl.uni uni/ascii-h.uni uni/koibm8-r.uni
VGA_KOI8_R  = uni/cntrl.uni uni/ascii-h.uni uni/koi8-r.uni
VGA_BG_MIK  = uni/cntrl.uni uni/ascii-h.uni uni/bg-mik.uni
VGA_PT_154  = uni/vgagr.uni uni/ascii-h.uni uni/pt-154.uni
VGA_KOI8_UV = uni/cntrl.uni uni/ascii-h.uni uni/koibm8-u.uni
VGA_KOI8_U  = uni/cntrl.uni uni/ascii-h.uni uni/koi8-u.uni
VGA_XOS4_2  = uni/xos4-2.uni

DUP_8859_1  = dup/vgagr.dup dup/ascii-h.dup
DUP_8859_2  = dup/vgagr.dup dup/ascii-h.dup
DUP_8859_7  = dup/vgagr.dup dup/ascii-h.dup
DUP_8859_9  = dup/vgagr.dup dup/ascii-h.dup
DUP_MS_1251 = dup/vgagr.dup dup/ascii-h.dup
DUP_8859_13 = dup/vgagr.dup dup/ascii-h.dup
DUP_8859_16 = dup/vgagr.dup dup/ascii-h.dup
DUP_MS_1255 = dup/vgagr.dup dup/ascii-h.dup
DUP_IBM_437 = dup/cntrl.dup dup/ascii-h.dup dup/ibm-437.dup
DUP_KOI8_RV = dup/cntrl.dup dup/ascii-h.dup dup/koi8.dup
DUP_KOI8_R  = dup/cntrl.dup dup/ascii-h.dup dup/koi8.dup
DUP_BG_MIK  = dup/cntrl.dup dup/ascii-h.dup dup/ibm-437.dup
DUP_PT_154  = dup/vgagr.dup dup/ascii-h.dup
DUP_KOI8_UV = dup/cntrl.dup dup/ascii-h.dup dup/koi8.dup
DUP_KOI8_U  = dup/cntrl.dup dup/ascii-h.dup dup/koi8.dup
DUP_XOS4_2  = dup/vgagr.dup dup/xos4-2.dup

$(PSF_8859_1) $(PSF_VGAW_8859_1): ler-1%.psf : ler-u%.bdf $(VGA_8859_1) $(DUP_8859_1)
	$(UCS2ANY) $< $(REG_8859_1) $(VGA_8859_1) | $(BDF2PSF) -o $@ $(DUP_8859_1)

$(PSF_8859_2) $(PSF_VGAW_8859_2): ler-2%.psf : ler-u%.bdf $(VGA_8859_2) $(DUP_8859_2)
	$(UCS2ANY) $< $(REG_8859_2) $(VGA_8859_2) | $(BDF2PSF) -o $@ $(DUP_8859_2)

$(PSF_8859_7) $(PSF_VGAW_8859_7): ler-7%.psf : ler-u%.bdf $(VGA_8859_7) $(DUP_8859_7)
	$(UCS2ANY) $< $(REG_8859_7) $(VGA_8859_7) | $(BDF2PSF) -o $@ $(DUP_8859_7)

$(PSF_8859_9) $(PSF_VGAW_8859_9): ler-9%.psf : ler-u%.bdf $(VGA_8859_9) $(DUP_8859_9)
	$(UCS2ANY) $< $(REG_8859_9) $(VGA_8859_9) | $(BDF2PSF) -o $@ $(DUP_8859_9)

$(PSF_MS_1251) $(PSF_VGAW_MS_1251): ler-c%.psf : ler-u%.bdf $(VGA_MS_1251) $(DUP_MS_1251)
	$(UCS2ANY) $< $(REG_MS_1251) $(VGA_MS_1251) | $(BDF2PSF) -o $@ $(DUP_MS_1251)

$(PSF_8859_13) $(PSF_VGAW_8859_13): ler-d%.psf : ler-u%.bdf $(VGA_8859_13) $(DUP_8859_13)
	$(UCS2ANY) $< $(REG_8859_13) $(VGA_8859_13) | $(BDF2PSF) -o $@ $(DUP_8859_13)

$(PSF_8859_16) $(PSF_VGAW_8859_16): ler-g%.psf : ler-u%.bdf $(VGA_8859_16) $(DUP_8859_16)
	$(UCS2ANY) $< $(REG_8859_16) $(VGA_8859_16) | $(BDF2PSF) -o $@ $(DUP_8859_16)

$(PSF_MS_1255) $(PSF_VGAW_MS_1255): ler-h%.psf : ler-u%.bdf $(VGA_MS_1255) $(DUP_MS_1255)
	$(UCS2ANY) $< $(REG_MS_1255) $(VGA_MS_1255) | $(BDF2PSF) -o $@ $(DUP_MS_1255)

$(PSF_IBM_437) $(PSF_VGAW_IBM_437): ler-i%.psf : ler-u%.bdf $(VGA_IBM_437) $(DUP_IBM_437)
	$(UCS2ANY) $< $(REG_IBM_437) $(VGA_IBM_437) | $(BDF2PSF) -o $@ $(DUP_IBM_437)

$(PSF_KOI8_RV) $(PSF_VGAW_KOI8_RV): ler-k%.psf : ler-u%.bdf $(VGA_KOI8_RV) $(DUP_KOI8_RV)
	$(UCS2ANY) $< $(REG_KOI8_R) $(VGA_KOI8_RV) | $(BDF2PSF) -o $@ $(DUP_KOI8_RV)

$(PSF_KOI8_R): ler-k%.psf : ler-u%.bdf $(VGA_KOI8_R) $(DUP_KOI8_R)
	$(UCS2ANY) $< $(REG_KOI8_R) $(VGA_KOI8_R) | $(BDF2PSF) -o $@ $(DUP_KOI8_R)

$(PSF_BG_MIK) $(PSF_VGAW_BG_MIK): ler-m%.psf : ler-u%.bdf $(VGA_BG_MIK) $(DUP_BG_MIK)
	$(UCS2ANY) $< $(REG_BG_MIK) $(VGA_BG_MIK) | $(BDF2PSF) -o $@ $(DUP_BG_MIK)

$(PSF_PT_154) $(PSF_VGAW_PT_154): ler-p%.psf : ler-u%.bdf $(VGA_PT_154) $(DUP_PT_154)
	$(UCS2ANY) $< $(REG_PT_154) $(VGA_PT_154) | $(BDF2PSF) -o $@ $(DUP_PT_154)

$(PSF_KOI8_UV) $(PSF_VGAW_KOI8_UV): ler-u%.psf : ler-u%.bdf $(VGA_KOI8_UV) $(DUP_KOI8_UV)
	$(UCS2ANY) $< $(REG_KOI8_R) $(VGA_KOI8_UV) | $(BDF2PSF) -o $@ $(DUP_KOI8_UV)

$(PSF_KOI8_U): ler-u%.psf : ler-u%.bdf $(VGA_KOI8_U) $(DUP_KOI8_U)
	$(UCS2ANY) $< $(REG_KOI8_U) $(VGA_KOI8_U) | $(BDF2PSF) -o $@ $(DUP_KOI8_U)

$(PSF_XOS4_2) $(PSF_VGAW_XOS4_2): ler-v%.psf : ler-u%.bdf $(VGA_XOS4_2) $(DUP_XOS4_2)
	$(UCS2ANY) $< $(REG_XOS4_2) $(VGA_XOS4_2) | $(BDF2PSF) -o $@ $(DUP_XOS4_2)

psf: $(PSF)

install-psf: $(PSF)
	mkdir -p $(DESTDIR)$(psfdir)
	for i in $(PSF) ; do gzip -c $$i > $(DESTDIR)$(psfdir)/$$i.gz ; done

uninstall-psf:
	for i in $(PSF) ; do rm -f $(DESTDIR)$(psfdir)/$$i.gz ; done

psf-vgaw: $(PSF_VGAW)

install-psf-vgaw: $(PSF_VGAW)
	mkdir -p $(DESTDIR)$(psfdir)
	for i in $(PSF_VGAW) ; do gzip -c $$i > $(DESTDIR)$(psfdir)/$$i.gz ; done

uninstall-psf-vgaw:
	for i in $(PSF_VGAW) ; do rm -f $(DESTDIR)$(psfdir)/$$i.gz ; done

psfref = $(psfdir)/README.lerminus

install-psf-ref: README
	mkdir -p $(DESTDIR)$(psfdir)
	sed -e"/^2\.4/,/^2\.5/p" -n README | grep -v "^2\." > $(DESTDIR)$(psfref)

uninstall-psf-ref:
	rm -f $(DESTDIR)$(psfref)

# X11 Window System

X11_8859_1  = uni/x11gr.uni uni/ascii-h.uni uni/win-1252.uni
X11_8859_2  = uni/x11gr.uni uni/ascii-h.uni uni/empty.uni uni/8859-2.uni
X11_8859_5  = uni/x11gr.uni uni/ascii-h.uni uni/empty.uni uni/8859-5.uni
X11_8859_7  = uni/x11gr.uni uni/ascii-h.uni uni/empty.uni uni/8859-7.uni
X11_8859_9  = uni/x11gr.uni uni/ascii-h.uni uni/win-1254.uni
X11_MS_1251 = uni/x11gr.uni uni/ascii-h.uni uni/x11-1251.uni uni/win-1251.uni
X11_8859_13 = uni/x11gr.uni uni/ascii-h.uni uni/x11-1257.uni uni/8859-13.uni
X11_8859_15 = uni/x11gr.uni uni/ascii-h.uni uni/empty.uni uni/8859-15.uni
X11_8859_16 = uni/x11gr.uni uni/ascii-h.uni uni/empty.uni uni/8859-16.uni
X11_IBM_437 = uni/cntrl.uni uni/ascii-h.uni uni/ibm-437.uni
X11_KOI8_R  = uni/x11gr.uni uni/ascii-h.uni uni/koi8-r.uni
X11_PT_154  = uni/x11gr.uni uni/ascii-h.uni uni/pt-154.uni
X11_KOI8_U  = uni/x11gr.uni uni/ascii-h.uni uni/koi8-u.uni
X11_10646_1 = uni/x11gr.uni uni/10646-1.uni

$(PCF_8859_1): ler-1%.pcf : ler-u%.bdf $(X11_8859_1)
	$(UCS2X11) $< $(REG_8859_1) $(X11_8859_1) | $(BDF2PCF) -o $@

$(PCF_8859_2): ler-2%.pcf : ler-u%.bdf $(X11_8859_2)
	$(UCS2X11) $< $(REG_8859_2) $(X11_8859_2) | $(BDF2PCF) -o $@

$(PCF_8859_5): ler-5%.pcf : ler-u%.bdf $(X11_8859_5)
	$(UCS2X11) $< $(REG_8859_5) $(X11_8859_5) | $(BDF2PCF) -o $@

$(PCF_8859_7): ler-7%.pcf : ler-u%.bdf $(X11_8859_7)
	$(UCS2X11) $< $(REG_8859_7) $(X11_8859_7) | $(BDF2PCF) -o $@

$(PCF_8859_9): ler-9%.pcf : ler-u%.bdf $(X11_8859_9)
	$(UCS2X11) $< $(REG_8859_9) $(X11_8859_9) | $(BDF2PCF) -o $@

$(PCF_MS_1251): ler-c%.pcf : ler-u%.bdf $(X11_MS_1251)
	$(UCS2X11) $< $(REG_MS_1251) $(X11_MS_1251) | $(BDF2PCF) -o $@

$(PCF_8859_13): ler-d%.pcf : ler-u%.bdf $(X11_8859_13)
	$(UCS2X11) $< $(REG_8859_13) $(X11_8859_13) | $(BDF2PCF) -o $@

$(PCF_8859_15): ler-f%.pcf : ler-u%.bdf $(X11_8859_15)
	$(UCS2X11) $< $(REG_8859_15) $(X11_8859_15) | $(BDF2PCF) -o $@

$(PCF_8859_16): ler-g%.pcf : ler-u%.bdf $(X11_8859_16)
	$(UCS2X11) $< $(REG_8859_16) $(X11_8859_16) | $(BDF2PCF) -o $@

$(PCF_IBM_437): ler-i%.pcf : ler-u%.bdf $(X11_IBM_437)
	$(UCS2X11) $< $(REG_IBM_437) $(X11_IBM_437) | $(BDF2PCF) -o $@

$(PCF_KOI8_R): ler-k%.pcf : ler-u%.bdf $(X11_KOI8_R)
	$(UCS2X11) $< $(REG_KOI8_R) $(X11_KOI8_R) | $(BDF2PCF) -o $@

$(PCF_PT_154): ler-p%.pcf : ler-u%.bdf $(X11_PT_154)
	$(UCS2X11) $< $(REG_PT_154) $(X11_PT_154) | $(BDF2PCF) -o $@

$(PCF_KOI8_U): ler-u%.pcf : ler-u%.bdf $(X11_KOI8_U)
	$(UCS2X11) $< $(REG_KOI8_U) $(X11_KOI8_U) | $(BDF2PCF) -o $@

$(PCF_10646_1): ler-x%.pcf : ler-u%.bdf $(X11_10646_1)
	$(UCS2X11) $< $(REG_10646_1) $(X11_10646_1) | $(BDF2PCF) -o $@

pcf: $(PCF)

install-pcf: $(PCF)
	mkdir -p $(DESTDIR)$(x11dir)
	for i in $(PCF) ; do gzip -c $$i > $(DESTDIR)$(x11dir)/$$i.gz ; done

uninstall-pcf:
	for i in $(PCF) ; do rm -f $(DESTDIR)$(x11dir)/$$i.gz ; done

pcf-8bit: $(PCF_8BIT)

install-pcf-8bit: $(PCF_8BIT)
	mkdir -p $(DESTDIR)$(x11dir)
	for i in $(PCF_8BIT) ; do gzip -c $$i > $(DESTDIR)$(x11dir)/$$i.gz ; done

uninstall-pcf-8bit:
	for i in $(PCF_8BIT) ; do rm -f $(DESTDIR)$(x11dir)/$$i.gz ; done

# Cleanup

clean:
	rm -f $(PSF) $(PSF_VGAW) $(PCF) $(PCF_8BIT) $(FNT)

.PHONY: all install uninstall fontdir psf install-psf uninstall-psf psf-vgaw install-psf-vgaw uninstall-psf-vgaw install-psf-ref uninstall-psf-ref pcf install-pcf uninstall-pcf pcf-8bit install-pcf-8bit uninstall-pcf-8bit clean
