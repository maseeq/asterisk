/*! \file
 * \brief 4-bit G.726 data
 *
 * Copyright (C) 2008, Digium, Inc.
 *
 * Distributed under the terms of the GNU General Public License
 *
 */

static uint8_t ex_g726[] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

static struct ast_frame *g726_sample(void)
{
	static struct ast_frame f = {
		.frametype = AST_FRAME_VOICE,
		.subclass = AST_FORMAT_G726,
		.datalen = sizeof(ex_g726),
		.samples = ARRAY_LEN(ex_g726) * 2, /* 2 samples per byte */
		.mallocd = 0,
		.offset = 0,
		.src = __PRETTY_FUNCTION__,
		.data.ptr = ex_g726,
	};

	return &f;
}
