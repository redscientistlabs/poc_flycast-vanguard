//
//  osx-main-Bridging-Header.h
//  emulator-osx
//
//  Created by admin on 8/5/15.
//  Copyright (c) 2015 reicast. All rights reserved.
//

#ifndef emulator_osx_osx_main_Bridging_Header_h
#define emulator_osx_osx_main_Bridging_Header_h
#include <MacTypes.h>

void emu_dc_exit();
void emu_dc_term();
bool emu_renderer_enabled();
int emu_single_frame(int w, int h);
void emu_gles_init(int width, int height);
int emu_reicast_init();
void emu_key_input(UInt16 keyCode, bool pressed, UInt32 modifierFlags);
void emu_character_input(const char *characters);
void emu_mouse_buttons(int button, bool pressed);
void emu_set_mouse_position(int x, int y, int width, int height);

bool emu_frame_pending();
extern unsigned int mo_buttons;
extern float mo_wheel_delta;
#endif
