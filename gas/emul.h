/* emul.h.  File format emulation routines
   Copyright (C) 1995-2025 Free Software Foundation, Inc.

   This file is part of GAS, the GNU Assembler.

   GAS is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3, or (at your option)
   any later version.

   GAS is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with GAS; see the file COPYING.  If not, write to the Free
   Software Foundation, 51 Franklin Street - Fifth Floor, Boston, MA
   02110-1301, USA.  */

#ifndef EMUL_DEFS
#define EMUL_DEFS

struct emulation
  {
    const char *              name;
    void (*                   init) (void);
    unsigned                  local_labels_fb : 1;
    unsigned                  local_labels_dollar : 1;
    unsigned                  leading_underscore : 2;
    unsigned                  default_endian : 2;
    const char *              fake_label_name;
    const struct format_ops * format;
  };

COMMON struct emulation * this_emulation;

extern struct emulation mipsbelf, mipslelf, mipself;
extern struct emulation crisaout, criself;

extern void common_emul_init (void);

#endif
