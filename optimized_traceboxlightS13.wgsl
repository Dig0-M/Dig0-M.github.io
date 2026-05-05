struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : f32,
  /* @offset(4) */
  tint_symbol_2 : f32,
  /* @offset(8) */
  tint_symbol_3 : f32,
  /* @offset(12) */
  tint_symbol_4 : f32,
  /* @offset(16) */
  tint_symbol_5 : f32,
  /* @offset(20) */
  tint_symbol_6 : f32,
  /* @offset(24) */
  tint_symbol_7 : f32,
  /* @offset(28) */
  tint_symbol_8 : f32,
  /* @offset(32) */
  tint_symbol_9 : f32,
  /* @offset(36) */
  tint_symbol_10 : f32,
  /* @offset(40) */
  tint_symbol_11 : f32,
  /* @offset(44) */
  tint_symbol_12 : f32,
  /* @offset(48) */
  tint_symbol_13 : f32,
  /* @offset(52) */
  tint_symbol_14 : f32,
  /* @offset(56) */
  tint_symbol_15 : f32,
  /* @offset(60) */
  tint_symbol_16 : f32,
}

struct tint_symbol_68 {
  /* @offset(0) */
  tint_symbol_18 : tint_symbol,
  /* @offset(64) */
  tint_symbol_69 : vec2f,
  /* @offset(72) */
  tint_symbol_70 : vec2f,
}

struct tint_symbol_85_block {
  /* @offset(0) */
  inner : tint_symbol_68,
}

struct tint_symbol_71 {
  /* @offset(0) */
  tint_symbol_72 : vec4f,
  /* @offset(16) */
  tint_symbol_73 : vec4f,
  /* @offset(32) */
  tint_symbol_74 : vec4f,
  /* @offset(48) */
  tint_symbol_75 : vec4f,
}

alias Arr = array<tint_symbol_71, 6u>;

struct tint_symbol_76 {
  /* @offset(0) */
  tint_symbol_18 : tint_symbol,
  /* @offset(64) */
  tint_symbol_77 : vec4f,
  /* @offset(80) */
  tint_symbol_78 : Arr,
}

struct tint_symbol_86_block {
  /* @offset(0) */
  inner : tint_symbol_76,
}

struct tint_symbol_17 {
  /* @offset(0) */
  tint_symbol_18 : tint_symbol,
  /* @offset(64) */
  tint_symbol_19 : f32,
  /* @offset(68) */
  tint_symbol_20 : f32,
}

struct tint_symbol_89_block {
  /* @offset(0) */
  inner : tint_symbol_17,
}

struct tint_symbol_21 {
  /* @offset(0) */
  tint_symbol_18 : tint_symbol,
  /* @offset(64) */
  tint_symbol_19 : f32,
  /* @offset(68) */
  tint_symbol_20 : f32,
}

struct tint_symbol_90_block {
  /* @offset(0) */
  inner : tint_symbol_21,
}

struct tint_symbol_79 {
  /* @offset(0) */
  tint_symbol_80 : vec4f,
  /* @offset(16) */
  tint_symbol_81 : vec4f,
  /* @offset(32) */
  tint_symbol_82 : vec4f,
  /* @offset(48) */
  tint_symbol_83 : vec4f,
  /* @offset(64) */
  tint_symbol_84 : vec4f,
}

struct tint_symbol_91_block {
  /* @offset(0) */
  inner : tint_symbol_79,
}

struct tint_symbol_57 {
  /* @offset(0) */
  tint_symbol_28 : vec3f,
  /* @offset(12) */
  tint_symbol_58 : bool,
  /* @offset(16) */
  tint_symbol_59 : bool,
}

struct tint_symbol_111 {
  /* @offset(0) */
  tint_symbol_80 : vec4f,
  /* @offset(16) */
  tint_symbol_112 : vec3f,
}

var<private> tint_symbol_142_1 : vec3u;

var<private> tint_symbol_142_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_85 : tint_symbol_85_block;

@group(0) @binding(1) var<uniform> tint_symbol_86 : tint_symbol_86_block;

@group(0) @binding(2) var tint_symbol_87 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<uniform> tint_symbol_88 : tint_symbol_86_block;

@group(0) @binding(4) var<uniform> tint_symbol_89 : tint_symbol_89_block;

@group(0) @binding(5) var<uniform> tint_symbol_90 : tint_symbol_90_block;

@group(0) @binding(6) var<uniform> tint_symbol_91 : tint_symbol_91_block;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  var tint_symbol_25 = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  tint_symbol_25.tint_symbol_1 = ((((((((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_1) - (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_2)) - (tint_symbol_23.tint_symbol_3 * tint_symbol_24.tint_symbol_3)) - (tint_symbol_23.tint_symbol_4 * tint_symbol_24.tint_symbol_4)) - (tint_symbol_23.tint_symbol_8 * tint_symbol_24.tint_symbol_8)) + (tint_symbol_23.tint_symbol_12 * tint_symbol_24.tint_symbol_12)) + (tint_symbol_23.tint_symbol_13 * tint_symbol_24.tint_symbol_13)) + (tint_symbol_23.tint_symbol_14 * tint_symbol_24.tint_symbol_14));
  tint_symbol_25.tint_symbol_2 = ((((((((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_2) + (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_1)) - (tint_symbol_23.tint_symbol_3 * tint_symbol_24.tint_symbol_4)) + (tint_symbol_23.tint_symbol_4 * tint_symbol_24.tint_symbol_3)) + (tint_symbol_23.tint_symbol_8 * tint_symbol_24.tint_symbol_14)) + (tint_symbol_23.tint_symbol_12 * tint_symbol_24.tint_symbol_13)) - (tint_symbol_23.tint_symbol_13 * tint_symbol_24.tint_symbol_12)) + (tint_symbol_23.tint_symbol_14 * tint_symbol_24.tint_symbol_8));
  tint_symbol_25.tint_symbol_3 = ((((((((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_3) + (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_4)) + (tint_symbol_23.tint_symbol_3 * tint_symbol_24.tint_symbol_1)) - (tint_symbol_23.tint_symbol_4 * tint_symbol_24.tint_symbol_2)) - (tint_symbol_23.tint_symbol_8 * tint_symbol_24.tint_symbol_13)) + (tint_symbol_23.tint_symbol_12 * tint_symbol_24.tint_symbol_14)) - (tint_symbol_23.tint_symbol_13 * tint_symbol_24.tint_symbol_8)) - (tint_symbol_23.tint_symbol_14 * tint_symbol_24.tint_symbol_12));
  tint_symbol_25.tint_symbol_4 = ((((((((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_4) - (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_3)) + (tint_symbol_23.tint_symbol_3 * tint_symbol_24.tint_symbol_2)) + (tint_symbol_23.tint_symbol_4 * tint_symbol_24.tint_symbol_1)) + (tint_symbol_23.tint_symbol_8 * tint_symbol_24.tint_symbol_12)) + (tint_symbol_23.tint_symbol_12 * tint_symbol_24.tint_symbol_8)) + (tint_symbol_23.tint_symbol_13 * tint_symbol_24.tint_symbol_14)) - (tint_symbol_23.tint_symbol_14 * tint_symbol_24.tint_symbol_13));
  tint_symbol_25.tint_symbol_5 = ((((((((((((((((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_5) + (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_6)) + (tint_symbol_23.tint_symbol_3 * tint_symbol_24.tint_symbol_7)) - (tint_symbol_23.tint_symbol_4 * tint_symbol_24.tint_symbol_16)) + (tint_symbol_23.tint_symbol_5 * tint_symbol_24.tint_symbol_1)) - (tint_symbol_23.tint_symbol_6 * tint_symbol_24.tint_symbol_2)) - (tint_symbol_23.tint_symbol_7 * tint_symbol_24.tint_symbol_3)) + (tint_symbol_23.tint_symbol_8 * tint_symbol_24.tint_symbol_11)) + (tint_symbol_23.tint_symbol_9 * tint_symbol_24.tint_symbol_13)) + (tint_symbol_23.tint_symbol_10 * tint_symbol_24.tint_symbol_14)) - (tint_symbol_23.tint_symbol_11 * tint_symbol_24.tint_symbol_8)) - (tint_symbol_23.tint_symbol_12 * tint_symbol_24.tint_symbol_15)) + (tint_symbol_23.tint_symbol_13 * tint_symbol_24.tint_symbol_9)) + (tint_symbol_23.tint_symbol_14 * tint_symbol_24.tint_symbol_10)) + (tint_symbol_23.tint_symbol_15 * tint_symbol_24.tint_symbol_12)) - (tint_symbol_23.tint_symbol_16 * tint_symbol_24.tint_symbol_4));
  tint_symbol_25.tint_symbol_6 = ((((((((((((((((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_6) - (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_5)) + (tint_symbol_23.tint_symbol_3 * tint_symbol_24.tint_symbol_16)) + (tint_symbol_23.tint_symbol_4 * tint_symbol_24.tint_symbol_7)) + (tint_symbol_23.tint_symbol_5 * tint_symbol_24.tint_symbol_2)) + (tint_symbol_23.tint_symbol_6 * tint_symbol_24.tint_symbol_1)) - (tint_symbol_23.tint_symbol_7 * tint_symbol_24.tint_symbol_4)) - (tint_symbol_23.tint_symbol_8 * tint_symbol_24.tint_symbol_10)) - (tint_symbol_23.tint_symbol_9 * tint_symbol_24.tint_symbol_12)) + (tint_symbol_23.tint_symbol_10 * tint_symbol_24.tint_symbol_8)) + (tint_symbol_23.tint_symbol_11 * tint_symbol_24.tint_symbol_13)) - (tint_symbol_23.tint_symbol_12 * tint_symbol_24.tint_symbol_9)) - (tint_symbol_23.tint_symbol_13 * tint_symbol_24.tint_symbol_15)) + (tint_symbol_23.tint_symbol_14 * tint_symbol_24.tint_symbol_11)) + (tint_symbol_23.tint_symbol_15 * tint_symbol_24.tint_symbol_13)) + (tint_symbol_23.tint_symbol_16 * tint_symbol_24.tint_symbol_3));
  tint_symbol_25.tint_symbol_7 = ((((((((((((((((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_7) - (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_16)) - (tint_symbol_23.tint_symbol_3 * tint_symbol_24.tint_symbol_5)) - (tint_symbol_23.tint_symbol_4 * tint_symbol_24.tint_symbol_6)) + (tint_symbol_23.tint_symbol_5 * tint_symbol_24.tint_symbol_3)) + (tint_symbol_23.tint_symbol_6 * tint_symbol_24.tint_symbol_4)) + (tint_symbol_23.tint_symbol_7 * tint_symbol_24.tint_symbol_1)) + (tint_symbol_23.tint_symbol_8 * tint_symbol_24.tint_symbol_9)) - (tint_symbol_23.tint_symbol_9 * tint_symbol_24.tint_symbol_8)) - (tint_symbol_23.tint_symbol_10 * tint_symbol_24.tint_symbol_12)) - (tint_symbol_23.tint_symbol_11 * tint_symbol_24.tint_symbol_13)) - (tint_symbol_23.tint_symbol_12 * tint_symbol_24.tint_symbol_10)) - (tint_symbol_23.tint_symbol_13 * tint_symbol_24.tint_symbol_11)) - (tint_symbol_23.tint_symbol_14 * tint_symbol_24.tint_symbol_15)) + (tint_symbol_23.tint_symbol_15 * tint_symbol_24.tint_symbol_14)) - (tint_symbol_23.tint_symbol_16 * tint_symbol_24.tint_symbol_2));
  tint_symbol_25.tint_symbol_8 = ((((((((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_8) + (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_14)) - (tint_symbol_23.tint_symbol_3 * tint_symbol_24.tint_symbol_13)) + (tint_symbol_23.tint_symbol_4 * tint_symbol_24.tint_symbol_12)) + (tint_symbol_23.tint_symbol_8 * tint_symbol_24.tint_symbol_1)) + (tint_symbol_23.tint_symbol_12 * tint_symbol_24.tint_symbol_4)) - (tint_symbol_23.tint_symbol_13 * tint_symbol_24.tint_symbol_3)) + (tint_symbol_23.tint_symbol_14 * tint_symbol_24.tint_symbol_2));
  tint_symbol_25.tint_symbol_9 = ((((((((((((((((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_9) + (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_15)) - (tint_symbol_23.tint_symbol_3 * tint_symbol_24.tint_symbol_11)) + (tint_symbol_23.tint_symbol_4 * tint_symbol_24.tint_symbol_10)) + (tint_symbol_23.tint_symbol_5 * tint_symbol_24.tint_symbol_13)) - (tint_symbol_23.tint_symbol_6 * tint_symbol_24.tint_symbol_12)) + (tint_symbol_23.tint_symbol_7 * tint_symbol_24.tint_symbol_8)) - (tint_symbol_23.tint_symbol_8 * tint_symbol_24.tint_symbol_7)) + (tint_symbol_23.tint_symbol_9 * tint_symbol_24.tint_symbol_1)) - (tint_symbol_23.tint_symbol_10 * tint_symbol_24.tint_symbol_4)) + (tint_symbol_23.tint_symbol_11 * tint_symbol_24.tint_symbol_3)) - (tint_symbol_23.tint_symbol_12 * tint_symbol_24.tint_symbol_6)) + (tint_symbol_23.tint_symbol_13 * tint_symbol_24.tint_symbol_5)) - (tint_symbol_23.tint_symbol_14 * tint_symbol_24.tint_symbol_16)) + (tint_symbol_23.tint_symbol_15 * tint_symbol_24.tint_symbol_2)) + (tint_symbol_23.tint_symbol_16 * tint_symbol_24.tint_symbol_14));
  tint_symbol_25.tint_symbol_10 = ((((((((((((((((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_10) + (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_11)) + (tint_symbol_23.tint_symbol_3 * tint_symbol_24.tint_symbol_15)) - (tint_symbol_23.tint_symbol_4 * tint_symbol_24.tint_symbol_9)) + (tint_symbol_23.tint_symbol_5 * tint_symbol_24.tint_symbol_14)) - (tint_symbol_23.tint_symbol_6 * tint_symbol_24.tint_symbol_8)) - (tint_symbol_23.tint_symbol_7 * tint_symbol_24.tint_symbol_12)) + (tint_symbol_23.tint_symbol_8 * tint_symbol_24.tint_symbol_6)) + (tint_symbol_23.tint_symbol_9 * tint_symbol_24.tint_symbol_4)) + (tint_symbol_23.tint_symbol_10 * tint_symbol_24.tint_symbol_1)) - (tint_symbol_23.tint_symbol_11 * tint_symbol_24.tint_symbol_2)) - (tint_symbol_23.tint_symbol_12 * tint_symbol_24.tint_symbol_7)) + (tint_symbol_23.tint_symbol_13 * tint_symbol_24.tint_symbol_16)) + (tint_symbol_23.tint_symbol_14 * tint_symbol_24.tint_symbol_5)) + (tint_symbol_23.tint_symbol_15 * tint_symbol_24.tint_symbol_3)) - (tint_symbol_23.tint_symbol_16 * tint_symbol_24.tint_symbol_13));
  tint_symbol_25.tint_symbol_11 = ((((((((((((((((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_11) - (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_10)) + (tint_symbol_23.tint_symbol_3 * tint_symbol_24.tint_symbol_9)) + (tint_symbol_23.tint_symbol_4 * tint_symbol_24.tint_symbol_15)) + (tint_symbol_23.tint_symbol_5 * tint_symbol_24.tint_symbol_8)) + (tint_symbol_23.tint_symbol_6 * tint_symbol_24.tint_symbol_14)) - (tint_symbol_23.tint_symbol_7 * tint_symbol_24.tint_symbol_13)) - (tint_symbol_23.tint_symbol_8 * tint_symbol_24.tint_symbol_5)) - (tint_symbol_23.tint_symbol_9 * tint_symbol_24.tint_symbol_3)) + (tint_symbol_23.tint_symbol_10 * tint_symbol_24.tint_symbol_2)) + (tint_symbol_23.tint_symbol_11 * tint_symbol_24.tint_symbol_1)) - (tint_symbol_23.tint_symbol_12 * tint_symbol_24.tint_symbol_16)) - (tint_symbol_23.tint_symbol_13 * tint_symbol_24.tint_symbol_7)) + (tint_symbol_23.tint_symbol_14 * tint_symbol_24.tint_symbol_6)) + (tint_symbol_23.tint_symbol_15 * tint_symbol_24.tint_symbol_4)) + (tint_symbol_23.tint_symbol_16 * tint_symbol_24.tint_symbol_12));
  tint_symbol_25.tint_symbol_12 = ((((((((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_12) + (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_13)) + (tint_symbol_23.tint_symbol_3 * tint_symbol_24.tint_symbol_14)) - (tint_symbol_23.tint_symbol_4 * tint_symbol_24.tint_symbol_8)) - (tint_symbol_23.tint_symbol_8 * tint_symbol_24.tint_symbol_4)) + (tint_symbol_23.tint_symbol_12 * tint_symbol_24.tint_symbol_1)) - (tint_symbol_23.tint_symbol_13 * tint_symbol_24.tint_symbol_2)) - (tint_symbol_23.tint_symbol_14 * tint_symbol_24.tint_symbol_3));
  tint_symbol_25.tint_symbol_13 = ((((((((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_13) - (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_12)) + (tint_symbol_23.tint_symbol_3 * tint_symbol_24.tint_symbol_8)) + (tint_symbol_23.tint_symbol_4 * tint_symbol_24.tint_symbol_14)) + (tint_symbol_23.tint_symbol_8 * tint_symbol_24.tint_symbol_3)) + (tint_symbol_23.tint_symbol_12 * tint_symbol_24.tint_symbol_2)) + (tint_symbol_23.tint_symbol_13 * tint_symbol_24.tint_symbol_1)) - (tint_symbol_23.tint_symbol_14 * tint_symbol_24.tint_symbol_4));
  tint_symbol_25.tint_symbol_14 = ((((((((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_14) - (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_8)) - (tint_symbol_23.tint_symbol_3 * tint_symbol_24.tint_symbol_12)) - (tint_symbol_23.tint_symbol_4 * tint_symbol_24.tint_symbol_13)) - (tint_symbol_23.tint_symbol_8 * tint_symbol_24.tint_symbol_2)) + (tint_symbol_23.tint_symbol_12 * tint_symbol_24.tint_symbol_3)) + (tint_symbol_23.tint_symbol_13 * tint_symbol_24.tint_symbol_4)) + (tint_symbol_23.tint_symbol_14 * tint_symbol_24.tint_symbol_1));
  tint_symbol_25.tint_symbol_15 = ((((((((((((((((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_15) - (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_9)) - (tint_symbol_23.tint_symbol_3 * tint_symbol_24.tint_symbol_10)) - (tint_symbol_23.tint_symbol_4 * tint_symbol_24.tint_symbol_11)) + (tint_symbol_23.tint_symbol_5 * tint_symbol_24.tint_symbol_12)) + (tint_symbol_23.tint_symbol_6 * tint_symbol_24.tint_symbol_13)) + (tint_symbol_23.tint_symbol_7 * tint_symbol_24.tint_symbol_14)) + (tint_symbol_23.tint_symbol_8 * tint_symbol_24.tint_symbol_16)) - (tint_symbol_23.tint_symbol_9 * tint_symbol_24.tint_symbol_2)) - (tint_symbol_23.tint_symbol_10 * tint_symbol_24.tint_symbol_3)) - (tint_symbol_23.tint_symbol_11 * tint_symbol_24.tint_symbol_4)) - (tint_symbol_23.tint_symbol_12 * tint_symbol_24.tint_symbol_5)) - (tint_symbol_23.tint_symbol_13 * tint_symbol_24.tint_symbol_6)) - (tint_symbol_23.tint_symbol_14 * tint_symbol_24.tint_symbol_7)) + (tint_symbol_23.tint_symbol_15 * tint_symbol_24.tint_symbol_1)) - (tint_symbol_23.tint_symbol_16 * tint_symbol_24.tint_symbol_8));
  tint_symbol_25.tint_symbol_16 = ((((((((((((((((tint_symbol_23.tint_symbol_1 * tint_symbol_24.tint_symbol_16) + (tint_symbol_23.tint_symbol_2 * tint_symbol_24.tint_symbol_7)) - (tint_symbol_23.tint_symbol_3 * tint_symbol_24.tint_symbol_6)) + (tint_symbol_23.tint_symbol_4 * tint_symbol_24.tint_symbol_5)) + (tint_symbol_23.tint_symbol_5 * tint_symbol_24.tint_symbol_4)) - (tint_symbol_23.tint_symbol_6 * tint_symbol_24.tint_symbol_3)) + (tint_symbol_23.tint_symbol_7 * tint_symbol_24.tint_symbol_2)) - (tint_symbol_23.tint_symbol_8 * tint_symbol_24.tint_symbol_15)) + (tint_symbol_23.tint_symbol_9 * tint_symbol_24.tint_symbol_14)) - (tint_symbol_23.tint_symbol_10 * tint_symbol_24.tint_symbol_13)) + (tint_symbol_23.tint_symbol_11 * tint_symbol_24.tint_symbol_12)) - (tint_symbol_23.tint_symbol_12 * tint_symbol_24.tint_symbol_11)) + (tint_symbol_23.tint_symbol_13 * tint_symbol_24.tint_symbol_10)) - (tint_symbol_23.tint_symbol_14 * tint_symbol_24.tint_symbol_9)) + (tint_symbol_23.tint_symbol_15 * tint_symbol_24.tint_symbol_8)) + (tint_symbol_23.tint_symbol_16 * tint_symbol_24.tint_symbol_1));
  let x_844 = tint_symbol_25;
  return x_844;
}

fn tint_symbol_26(tint_symbol_23_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_23_1.tint_symbol_1, -(tint_symbol_23_1.tint_symbol_2), -(tint_symbol_23_1.tint_symbol_3), -(tint_symbol_23_1.tint_symbol_4), -(tint_symbol_23_1.tint_symbol_5), -(tint_symbol_23_1.tint_symbol_6), -(tint_symbol_23_1.tint_symbol_7), -(tint_symbol_23_1.tint_symbol_8), -(tint_symbol_23_1.tint_symbol_9), -(tint_symbol_23_1.tint_symbol_10), -(tint_symbol_23_1.tint_symbol_11), tint_symbol_23_1.tint_symbol_12, tint_symbol_23_1.tint_symbol_13, tint_symbol_23_1.tint_symbol_14, tint_symbol_23_1.tint_symbol_15, tint_symbol_23_1.tint_symbol_16);
}

fn tint_symbol_27(tint_symbol_28 : tint_symbol, tint_symbol_29 : tint_symbol) -> tint_symbol {
  let x_880 = tint_symbol_26(tint_symbol_29);
  let x_881 = tint_symbol_22(tint_symbol_28, x_880);
  let x_882 = tint_symbol_22(tint_symbol_29, x_881);
  return x_882;
}

fn tint_symbol_30(tint_symbol_29_1 : tint_symbol) -> f32 {
  var tint_symbol_31 = 0.0f;
  tint_symbol_31 = 0.0f;
  tint_symbol_31 = (tint_symbol_31 + (tint_symbol_29_1.tint_symbol_1 * tint_symbol_29_1.tint_symbol_1));
  tint_symbol_31 = (tint_symbol_31 + (tint_symbol_29_1.tint_symbol_2 * tint_symbol_29_1.tint_symbol_2));
  tint_symbol_31 = (tint_symbol_31 + (tint_symbol_29_1.tint_symbol_3 * tint_symbol_29_1.tint_symbol_3));
  tint_symbol_31 = (tint_symbol_31 + (tint_symbol_29_1.tint_symbol_4 * tint_symbol_29_1.tint_symbol_4));
  tint_symbol_31 = (tint_symbol_31 + (tint_symbol_29_1.tint_symbol_5 * tint_symbol_29_1.tint_symbol_5));
  tint_symbol_31 = (tint_symbol_31 + (tint_symbol_29_1.tint_symbol_6 * tint_symbol_29_1.tint_symbol_6));
  tint_symbol_31 = (tint_symbol_31 + (tint_symbol_29_1.tint_symbol_7 * tint_symbol_29_1.tint_symbol_7));
  tint_symbol_31 = (tint_symbol_31 + (tint_symbol_29_1.tint_symbol_8 * tint_symbol_29_1.tint_symbol_8));
  tint_symbol_31 = (tint_symbol_31 + (tint_symbol_29_1.tint_symbol_9 * tint_symbol_29_1.tint_symbol_9));
  tint_symbol_31 = (tint_symbol_31 + (tint_symbol_29_1.tint_symbol_10 * tint_symbol_29_1.tint_symbol_10));
  tint_symbol_31 = (tint_symbol_31 + (tint_symbol_29_1.tint_symbol_11 * tint_symbol_29_1.tint_symbol_11));
  tint_symbol_31 = (tint_symbol_31 + (tint_symbol_29_1.tint_symbol_12 * tint_symbol_29_1.tint_symbol_12));
  tint_symbol_31 = (tint_symbol_31 + (tint_symbol_29_1.tint_symbol_13 * tint_symbol_29_1.tint_symbol_13));
  tint_symbol_31 = (tint_symbol_31 + (tint_symbol_29_1.tint_symbol_14 * tint_symbol_29_1.tint_symbol_14));
  tint_symbol_31 = (tint_symbol_31 + (tint_symbol_29_1.tint_symbol_15 * tint_symbol_29_1.tint_symbol_15));
  tint_symbol_31 = (tint_symbol_31 + (tint_symbol_29_1.tint_symbol_16 * tint_symbol_29_1.tint_symbol_16));
  let x_971 = tint_symbol_31;
  return sqrt(x_971);
}

fn tint_symbol_32(tint_symbol_33 : vec3f) -> tint_symbol {
  return tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, (-(tint_symbol_33.x) / 2.0f), (-(tint_symbol_33.y) / 2.0f), (-(tint_symbol_33.z) / 2.0f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_34(tint_symbol_29_2 : tint_symbol) -> tint_symbol {
  return tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, tint_symbol_29_2.tint_symbol_5, tint_symbol_29_2.tint_symbol_6, tint_symbol_29_2.tint_symbol_7, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_33_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, tint_symbol_33_1.z, -(tint_symbol_33_1.y), tint_symbol_33_1.x, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_39(tint_symbol_29_3 : tint_symbol) -> tint_symbol {
  var tint_return_flag = false;
  var tint_return_value = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  let x_1011 = tint_symbol_30(tint_symbol_29_3);
  if ((x_1011 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_29_3.tint_symbol_1 / x_1011), (tint_symbol_29_3.tint_symbol_2 / x_1011), (tint_symbol_29_3.tint_symbol_3 / x_1011), (tint_symbol_29_3.tint_symbol_4 / x_1011), (tint_symbol_29_3.tint_symbol_5 / x_1011), (tint_symbol_29_3.tint_symbol_6 / x_1011), (tint_symbol_29_3.tint_symbol_7 / x_1011), (tint_symbol_29_3.tint_symbol_8 / x_1011), (tint_symbol_29_3.tint_symbol_9 / x_1011), (tint_symbol_29_3.tint_symbol_10 / x_1011), (tint_symbol_29_3.tint_symbol_11 / x_1011), (tint_symbol_29_3.tint_symbol_12 / x_1011), (tint_symbol_29_3.tint_symbol_13 / x_1011), (tint_symbol_29_3.tint_symbol_14 / x_1011), (tint_symbol_29_3.tint_symbol_15 / x_1011), (tint_symbol_29_3.tint_symbol_16 / x_1011));
  }
  let x_1054 = tint_return_value;
  return x_1054;
}

fn tint_symbol_36(tint_symbol_1 : vec3f, tint_symbol_33_2 : vec3f) -> tint_symbol {
  let x_1060 = tint_symbol_35(tint_symbol_33_2);
  let x_1061 = tint_symbol_39(x_1060);
  return tint_symbol(0.0f, x_1061.tint_symbol_2, x_1061.tint_symbol_3, x_1061.tint_symbol_4, -(((-(x_1061.tint_symbol_3) * tint_symbol_1.z) - (x_1061.tint_symbol_2 * tint_symbol_1.y))), -(((x_1061.tint_symbol_2 * tint_symbol_1.x) - (x_1061.tint_symbol_4 * tint_symbol_1.z))), -(((x_1061.tint_symbol_4 * tint_symbol_1.y) + (x_1061.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_40(tint_symbol_41 : f32, tint_symbol_33_3 : vec3f, tint_symbol_42 : vec3f) -> tint_symbol {
  let x_1099 = sin((tint_symbol_41 / 2.0f));
  let x_1101 = tint_symbol_36(tint_symbol_42, tint_symbol_33_3);
  return tint_symbol(cos((tint_symbol_41 / 2.0f)), (x_1099 * x_1101.tint_symbol_2), (x_1099 * x_1101.tint_symbol_3), (x_1099 * x_1101.tint_symbol_4), (x_1099 * x_1101.tint_symbol_5), (x_1099 * x_1101.tint_symbol_6), (x_1099 * x_1101.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_45(tint_symbol_29_4 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_29_4.tint_symbol_1, tint_symbol_29_4.tint_symbol_2, tint_symbol_29_4.tint_symbol_3, tint_symbol_29_4.tint_symbol_4, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_46(tint_symbol_28_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, -(tint_symbol_28_1.z), tint_symbol_28_1.y, -(tint_symbol_28_1.x), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_47(tint_symbol_28_2 : tint_symbol) -> vec3f {
  return vec3f((-(tint_symbol_28_2.tint_symbol_11) / tint_symbol_28_2.tint_symbol_8), (tint_symbol_28_2.tint_symbol_10 / tint_symbol_28_2.tint_symbol_8), (-(tint_symbol_28_2.tint_symbol_9) / tint_symbol_28_2.tint_symbol_8));
}

fn tint_symbol_48(tint_symbol_37 : vec3f, tint_symbol_33_4 : f32) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, tint_symbol_37.x, tint_symbol_37.y, tint_symbol_37.z, -(tint_symbol_33_4), 0.0f);
}

fn tint_symbol_49(tint_symbol_50 : vec3f, tint_symbol_51 : vec3f, tint_symbol_52 : vec3f) -> tint_symbol {
  let x_1265 = tint_symbol_48(vec3f(((((tint_symbol_51.y * tint_symbol_52.z) - (tint_symbol_52.y * tint_symbol_51.z)) - ((tint_symbol_50.y * tint_symbol_52.z) - (tint_symbol_52.y * tint_symbol_50.z))) + ((tint_symbol_50.y * tint_symbol_51.z) - (tint_symbol_51.y * tint_symbol_50.z))), -(((((tint_symbol_51.x * tint_symbol_52.z) - (tint_symbol_52.x * tint_symbol_51.z)) - ((tint_symbol_50.x * tint_symbol_52.z) - (tint_symbol_52.x * tint_symbol_50.z))) + ((tint_symbol_50.x * tint_symbol_51.z) - (tint_symbol_51.x * tint_symbol_50.z)))), ((((tint_symbol_51.x * tint_symbol_52.y) - (tint_symbol_52.x * tint_symbol_51.y)) - ((tint_symbol_50.x * tint_symbol_52.y) - (tint_symbol_52.x * tint_symbol_50.y))) + ((tint_symbol_50.x * tint_symbol_51.y) - (tint_symbol_51.x * tint_symbol_50.y)))), (((tint_symbol_50.x * ((tint_symbol_51.y * tint_symbol_52.z) - (tint_symbol_52.y * tint_symbol_51.z))) - (tint_symbol_51.x * ((tint_symbol_50.y * tint_symbol_52.z) - (tint_symbol_52.y * tint_symbol_50.z)))) + (tint_symbol_52.x * ((tint_symbol_50.y * tint_symbol_51.z) - (tint_symbol_51.y * tint_symbol_50.z)))));
  return x_1265;
}

fn tint_symbol_60(tint_symbol_44 : tint_symbol, tint_symbol_61 : tint_symbol) -> tint_symbol_57 {
  var tint_symbol_63 = tint_symbol_57(vec3f(), false, false);
  var x_1294 : bool;
  var x_1295 : bool;
  var x_1300 : bool;
  var x_1301 : bool;
  var x_1306 : bool;
  var x_1307 : bool;
  let x_1274 = tint_symbol_22(tint_symbol_44, tint_symbol_61);
  let x_1280 = tint_symbol_47(x_1274);
  tint_symbol_63.tint_symbol_28 = x_1280;
  tint_symbol_63.tint_symbol_58 = !((abs(x_1274.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1289 = tint_symbol_63.tint_symbol_58;
  x_1295 = x_1289;
  if (x_1289) {
    x_1294 = (abs(x_1274.tint_symbol_9) <= 0.00000000999999993923f);
    x_1295 = x_1294;
  }
  x_1301 = x_1295;
  if (x_1295) {
    x_1300 = (abs(x_1274.tint_symbol_10) <= 0.00000000999999993923f);
    x_1301 = x_1300;
  }
  x_1307 = x_1301;
  if (x_1301) {
    x_1306 = (abs(x_1274.tint_symbol_11) <= 0.00000000999999993923f);
    x_1307 = x_1306;
  }
  tint_symbol_63.tint_symbol_59 = x_1307;
  let x_1308 = tint_symbol_63;
  return x_1308;
}

fn tint_symbol_65(tint_symbol_28_3 : vec3f, tint_symbol_29_5 : tint_symbol) -> vec3f {
  let x_1314 = tint_symbol_46(tint_symbol_28_3);
  let x_1315 = tint_symbol_27(x_1314, tint_symbol_29_5);
  let x_1316 = tint_symbol_47(x_1315);
  return x_1316;
}

fn tint_symbol_66(tint_symbol_33_5 : vec3f, tint_symbol_29_6 : tint_symbol) -> vec3f {
  let x_1321 = tint_symbol_45(tint_symbol_29_6);
  let x_1322 = tint_symbol_46(tint_symbol_33_5);
  let x_1323 = tint_symbol_27(x_1322, x_1321);
  let x_1324 = tint_symbol_47(x_1323);
  return x_1324;
}

fn tint_symbol_92(tint_symbol_1_1 : vec3f, tint_symbol_33_6 : vec3f, tint_symbol_93 : tint_symbol_71, tint_symbol_94 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_63_1 = tint_symbol_57(vec3f(), false, false);
  var tint_symbol_95 = 0.0f;
  let x_1336 = tint_symbol_36(tint_symbol_1_1, tint_symbol_33_6);
  let x_1338 = tint_symbol_93.tint_symbol_72;
  let x_1340 = tint_symbol_93.tint_symbol_73;
  let x_1342 = tint_symbol_93.tint_symbol_74;
  let x_1337 = tint_symbol_49(x_1338.xyz, x_1340.xyz, x_1342.xyz);
  let x_1344 = tint_symbol_60(x_1336, x_1337);
  tint_symbol_63_1 = x_1344;
  if (tint_symbol_63_1.tint_symbol_58) {
    var x_1372 : bool;
    var x_1373 : bool;
    var x_1388 : bool;
    var x_1389 : bool;
    if ((abs((tint_symbol_93.tint_symbol_72.z - tint_symbol_93.tint_symbol_74.z)) <= 0.00000000999999993923f)) {
      let x_1365 = (tint_symbol_93.tint_symbol_72.x <= tint_symbol_63_1.tint_symbol_28.x);
      x_1373 = x_1365;
      if (x_1365) {
        x_1372 = (tint_symbol_63_1.tint_symbol_28.x <= tint_symbol_93.tint_symbol_74.x);
        x_1373 = x_1372;
      }
      var x_1387 : bool;
      x_1389 = x_1373;
      if (x_1373) {
        let x_1380 = (tint_symbol_93.tint_symbol_72.y <= tint_symbol_63_1.tint_symbol_28.y);
        x_1388 = x_1380;
        if (x_1380) {
          x_1387 = (tint_symbol_63_1.tint_symbol_28.y <= tint_symbol_93.tint_symbol_74.y);
          x_1388 = x_1387;
        }
        x_1389 = x_1388;
      }
      tint_symbol_63_1.tint_symbol_58 = x_1389;
    } else {
      var x_1412 : bool;
      var x_1413 : bool;
      var x_1428 : bool;
      var x_1429 : bool;
      if ((abs((tint_symbol_93.tint_symbol_72.y - tint_symbol_93.tint_symbol_74.y)) <= 0.00000000999999993923f)) {
        let x_1405 = (tint_symbol_93.tint_symbol_72.x <= tint_symbol_63_1.tint_symbol_28.x);
        x_1413 = x_1405;
        if (x_1405) {
          x_1412 = (tint_symbol_63_1.tint_symbol_28.x <= tint_symbol_93.tint_symbol_74.x);
          x_1413 = x_1412;
        }
        var x_1427 : bool;
        x_1429 = x_1413;
        if (x_1413) {
          let x_1420 = (tint_symbol_93.tint_symbol_72.z <= tint_symbol_63_1.tint_symbol_28.z);
          x_1428 = x_1420;
          if (x_1420) {
            x_1427 = (tint_symbol_63_1.tint_symbol_28.z <= tint_symbol_93.tint_symbol_74.z);
            x_1428 = x_1427;
          }
          x_1429 = x_1428;
        }
        tint_symbol_63_1.tint_symbol_58 = x_1429;
      } else {
        var x_1451 : bool;
        var x_1452 : bool;
        var x_1467 : bool;
        var x_1468 : bool;
        if ((abs((tint_symbol_93.tint_symbol_72.x - tint_symbol_93.tint_symbol_74.x)) <= 0.00000000999999993923f)) {
          let x_1444 = (tint_symbol_93.tint_symbol_72.y <= tint_symbol_63_1.tint_symbol_28.y);
          x_1452 = x_1444;
          if (x_1444) {
            x_1451 = (tint_symbol_63_1.tint_symbol_28.y <= tint_symbol_93.tint_symbol_74.y);
            x_1452 = x_1451;
          }
          var x_1466 : bool;
          x_1468 = x_1452;
          if (x_1452) {
            let x_1459 = (tint_symbol_93.tint_symbol_72.z <= tint_symbol_63_1.tint_symbol_28.z);
            x_1467 = x_1459;
            if (x_1459) {
              x_1466 = (tint_symbol_63_1.tint_symbol_28.z <= tint_symbol_93.tint_symbol_74.z);
              x_1467 = x_1466;
            }
            x_1468 = x_1467;
          }
          tint_symbol_63_1.tint_symbol_58 = x_1468;
        }
      }
    }
    if (tint_symbol_63_1.tint_symbol_58) {
      tint_symbol_95 = -1.0f;
      if ((tint_symbol_33_6.x > 0.00000000999999993923f)) {
        tint_symbol_95 = ((tint_symbol_63_1.tint_symbol_28.x - tint_symbol_1_1.x) / tint_symbol_33_6.x);
      } else {
        if ((tint_symbol_33_6.y > 0.00000000999999993923f)) {
          tint_symbol_95 = ((tint_symbol_63_1.tint_symbol_28.y - tint_symbol_1_1.y) / tint_symbol_33_6.y);
        } else {
          tint_symbol_95 = ((tint_symbol_63_1.tint_symbol_28.z - tint_symbol_1_1.z) / tint_symbol_33_6.z);
        }
      }
      if ((tint_symbol_95 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_94, -1.0f);
      } else {
        if ((tint_symbol_94 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_95, 1.0f);
        } else {
          if ((tint_symbol_95 < tint_symbol_94)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_95, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_94, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_94, -1.0f);
  }
  let x_1528 = tint_return_value_1;
  return x_1528;
}

fn tint_symbol_96(tint_symbol_33_7 : vec3f) -> vec3f {
  var tint_symbol_97 = vec3f();
  let x_1536 = tint_symbol_85.inner.tint_symbol_18;
  let x_1533 = tint_symbol_66(tint_symbol_33_7, x_1536);
  tint_symbol_97 = x_1533;
  let x_1539 = tint_symbol_97;
  let x_1542 = tint_symbol_86.inner.tint_symbol_18;
  let x_1540 = tint_symbol_26(x_1542);
  let x_1543 = tint_symbol_66(x_1539, x_1540);
  tint_symbol_97 = x_1543;
  tint_symbol_97 = (tint_symbol_97 / tint_symbol_86.inner.tint_symbol_77.xyz);
  let x_1550 = tint_symbol_97;
  return x_1550;
}

fn tint_symbol_98(tint_symbol_99 : vec3f) -> vec3f {
  var tint_symbol_97_1 = vec3f();
  let x_1556 = tint_symbol_85.inner.tint_symbol_18;
  let x_1554 = tint_symbol_65(tint_symbol_99, x_1556);
  tint_symbol_97_1 = x_1554;
  let x_1558 = tint_symbol_97_1;
  let x_1561 = tint_symbol_86.inner.tint_symbol_18;
  let x_1559 = tint_symbol_26(x_1561);
  let x_1562 = tint_symbol_65(x_1558, x_1559);
  tint_symbol_97_1 = x_1562;
  tint_symbol_97_1 = (tint_symbol_97_1 / tint_symbol_86.inner.tint_symbol_77.xyz);
  let x_1568 = tint_symbol_97_1;
  return x_1568;
}

fn tint_symbol_100(tint_symbol_37_1 : vec3f) -> vec3f {
  var tint_symbol_97_2 = vec3f();
  tint_symbol_97_2 = (tint_symbol_37_1 * tint_symbol_86.inner.tint_symbol_77.xyz);
  let x_1578 = tint_symbol_97_2;
  let x_1580 = tint_symbol_86.inner.tint_symbol_18;
  let x_1577 = tint_symbol_66(x_1578, x_1580);
  tint_symbol_97_2 = x_1577;
  let x_1582 = tint_symbol_97_2;
  return normalize(x_1582);
}

fn tint_symbol_101(tint_symbol_99_1 : vec3f) -> vec3f {
  var tint_symbol_97_3 = vec3f();
  tint_symbol_97_3 = (tint_symbol_99_1 * tint_symbol_86.inner.tint_symbol_77.xyz);
  let x_1592 = tint_symbol_97_3;
  let x_1594 = tint_symbol_86.inner.tint_symbol_18;
  let x_1591 = tint_symbol_65(x_1592, x_1594);
  tint_symbol_97_3 = x_1591;
  let x_1595 = tint_symbol_97_3;
  return x_1595;
}

fn tint_symbol_102(tint_symbol_1_2 : vec3f, tint_symbol_33_8 : vec3f) -> vec2f {
  var tint_symbol_103 = 0.0f;
  var tint_symbol_104 = 0.0f;
  var tint_symbol_105 = 0i;
  tint_symbol_103 = -1.0f;
  tint_symbol_104 = -1.0f;
  tint_symbol_105 = 0i;
  loop {
    if (!((tint_symbol_105 < 6i))) {
      break;
    }
    let x_1619 = tint_symbol_86.inner.tint_symbol_78[tint_symbol_105];
    let x_1620 = tint_symbol_103;
    let x_1615 = tint_symbol_92(tint_symbol_1_2, tint_symbol_33_8, x_1619, x_1620);
    if ((x_1615.y > 0.0f)) {
      tint_symbol_103 = x_1615.x;
      tint_symbol_104 = f32(tint_symbol_105);
    }

    continuing {
      tint_symbol_105 = (tint_symbol_105 + 1i);
    }
  }
  let x_1630 = tint_symbol_103;
  let x_1631 = tint_symbol_104;
  return vec2f(x_1630, x_1631);
}

const x_1636 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);

fn tint_symbol_107() -> vec4f {
  return x_1636;
}

fn tint_symbol_108(tint_symbol_104_1 : i32) -> vec4f {
  var tint_symbol_109 = vec4f();
  switch(tint_symbol_104_1) {
    case 5i: {
      tint_symbol_109 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);
    }
    case 4i: {
      tint_symbol_109 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);
    }
    case 3i: {
      tint_symbol_109 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
    }
    case 2i: {
      tint_symbol_109 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
    }
    case 1i: {
      tint_symbol_109 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
    }
    case 0i: {
      tint_symbol_109 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
    }
    default: {
      tint_symbol_109 = x_1636;
    }
  }
  let x_1671 = tint_symbol_109;
  return x_1671;
}

const x_1688 = vec3f(0.0f, -1.0f, 0.0f);

const x_1687 = vec3f(-1.0f, 0.0f, 0.0f);

const x_1686 = vec3f(0.0f, 0.0f, -1.0f);

fn tint_symbol_110(tint_symbol_104_2 : i32) -> vec3f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec3f();
  switch(tint_symbol_104_2) {
    case 5i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1688;
    }
    case 4i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1688;
    }
    case 3i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1687;
    }
    case 2i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1687;
    }
    case 1i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1686;
    }
    case 0i: {
      tint_return_flag_2 = true;
      tint_return_value_2 = x_1686;
    }
    default: {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec3f();
    }
  }
  let x_1689 = tint_return_value_2;
  return x_1689;
}

fn tint_symbol_113(tint_symbol_114 : vec3f, tint_symbol_115 : vec3f, tint_symbol_116 : vec3f) -> tint_symbol_111 {
  var tint_symbol_97_4 = tint_symbol_111(vec4f(), vec3f());
  var x_1750 = vec4f();
  var x_1772 = vec4f();
  var x_1700 : i32;
  let x_1703 = tint_symbol_91.inner.tint_symbol_84.y;
  x_1700 = tint_ftoi(x_1703);
  if ((x_1700 == 1i)) {
    tint_symbol_97_4.tint_symbol_80 = tint_symbol_91.inner.tint_symbol_80;
    tint_symbol_97_4.tint_symbol_112 = normalize(-(tint_symbol_115));
  } else {
    if ((x_1700 == 2i)) {
      let x_1718 = (tint_symbol_114 - tint_symbol_116);
      let x_1719 = length(x_1718);
      let x_1720 = normalize(x_1718);
      let x_1722 = dot(normalize(tint_symbol_115), -(x_1720));
      if ((x_1722 > cos(tint_symbol_91.inner.tint_symbol_84.z))) {
        tint_symbol_97_4.tint_symbol_80 = ((tint_symbol_91.inner.tint_symbol_80 * pow(x_1722, tint_symbol_91.inner.tint_symbol_84.w)) / vec4f(((tint_symbol_91.inner.tint_symbol_83[0i] + (x_1719 * tint_symbol_91.inner.tint_symbol_83.y)) + ((x_1719 * x_1719) * tint_symbol_91.inner.tint_symbol_83.z))));
        tint_symbol_97_4.tint_symbol_112 = x_1720;
      } else {
        tint_symbol_97_4.tint_symbol_80 = vec4f();
        tint_symbol_97_4.tint_symbol_112 = x_1720;
      }
    } else {
      let x_1755 = (tint_symbol_114 - tint_symbol_116);
      let x_1756 = length(x_1755);
      tint_symbol_97_4.tint_symbol_80 = (tint_symbol_91.inner.tint_symbol_80 / vec4f(((tint_symbol_91.inner.tint_symbol_83[0i] + (x_1756 * tint_symbol_91.inner.tint_symbol_83.y)) + ((x_1756 * x_1756) * tint_symbol_91.inner.tint_symbol_83.z))));
      tint_symbol_97_4.tint_symbol_112 = normalize(x_1755);
    }
  }
  let x_1776 = tint_symbol_97_4;
  return x_1776;
}

fn tint_symbol_124(tint_symbol_99_2 : vec3f, tint_symbol_43 : tint_symbol_17) -> vec3f {
  var tint_symbol_97_5 = vec3f();
  let x_1784 = tint_symbol_85.inner.tint_symbol_18;
  let x_1782 = tint_symbol_65(tint_symbol_99_2, x_1784);
  tint_symbol_97_5 = x_1782;
  let x_1786 = tint_symbol_97_5;
  let x_1787 = tint_symbol_26(tint_symbol_43.tint_symbol_18);
  let x_1789 = tint_symbol_65(x_1786, x_1787);
  tint_symbol_97_5 = x_1789;
  let x_1790 = tint_symbol_97_5;
  return x_1790;
}

fn tint_symbol_125(tint_symbol_33_9 : vec3f, tint_symbol_43_1 : tint_symbol_17) -> vec3f {
  var tint_symbol_97_6 = vec3f();
  let x_1797 = tint_symbol_85.inner.tint_symbol_18;
  let x_1795 = tint_symbol_66(tint_symbol_33_9, x_1797);
  tint_symbol_97_6 = x_1795;
  let x_1799 = tint_symbol_97_6;
  let x_1800 = tint_symbol_26(tint_symbol_43_1.tint_symbol_18);
  let x_1802 = tint_symbol_66(x_1799, x_1800);
  tint_symbol_97_6 = x_1802;
  let x_1803 = tint_symbol_97_6;
  return x_1803;
}

fn tint_symbol_126(tint_symbol_127 : vec3f, tint_symbol_128 : vec3f, tint_symbol_25_1 : f32, tint_symbol_129 : f32) -> f32 {
  var tint_return_flag_3 = false;
  var tint_return_value_3 = 0.0f;
  let x_1813 = (tint_symbol_25_1 / tint_symbol_129);
  let x_1814 = (x_1813 * x_1813);
  let x_1826 = (((tint_symbol_128.x * tint_symbol_128.x) + (tint_symbol_128.y * tint_symbol_128.y)) - ((x_1814 * tint_symbol_128.z) * tint_symbol_128.z));
  let x_1840 = (2.0f * (((tint_symbol_127.x * tint_symbol_128.x) + (tint_symbol_127.y * tint_symbol_128.y)) - ((x_1814 * tint_symbol_128.z) * (tint_symbol_127.z - tint_symbol_129))));
  let x_1859 = ((x_1840 * x_1840) - ((4.0f * x_1826) * (((tint_symbol_127.x * tint_symbol_127.x) + (tint_symbol_127.y * tint_symbol_127.y)) - ((x_1814 * (tint_symbol_127.z - tint_symbol_129)) * (tint_symbol_127.z - tint_symbol_129)))));
  if ((x_1859 < 0.0f)) {
    tint_return_flag_3 = true;
    tint_return_value_3 = -1.0f;
  }
  var x_1879 : bool;
  var x_1880 : bool;
  var x_1883 : bool;
  var x_1884 : bool;
  if (!(tint_return_flag_3)) {
    let x_1871 = ((-(x_1840) - sqrt(x_1859)) / (2.0f * x_1826));
    let x_1875 = (tint_symbol_127.z + (tint_symbol_128.z * x_1871));
    let x_1876 = (x_1871 > 0.0f);
    x_1880 = x_1876;
    if (x_1876) {
      x_1879 = (x_1875 >= 0.0f);
      x_1880 = x_1879;
    }
    x_1884 = x_1880;
    if (x_1880) {
      x_1883 = (x_1875 <= tint_symbol_129);
      x_1884 = x_1883;
    }
    if (x_1884) {
      tint_return_flag_3 = true;
      tint_return_value_3 = x_1871;
    }
    if (!(tint_return_flag_3)) {
      tint_return_flag_3 = true;
      tint_return_value_3 = -1.0f;
    }
  }
  let x_1891 = tint_return_value_3;
  return x_1891;
}

fn tint_symbol_134(tint_symbol_99_3 : vec3f, tint_symbol_24_1 : tint_symbol_76) -> vec3f {
  var tint_symbol_97_7 = vec3f();
  let x_1899 = tint_symbol_85.inner.tint_symbol_18;
  let x_1897 = tint_symbol_65(tint_symbol_99_3, x_1899);
  tint_symbol_97_7 = x_1897;
  let x_1901 = tint_symbol_97_7;
  let x_1902 = tint_symbol_26(tint_symbol_24_1.tint_symbol_18);
  let x_1904 = tint_symbol_65(x_1901, x_1902);
  tint_symbol_97_7 = x_1904;
  tint_symbol_97_7 = (tint_symbol_97_7 / tint_symbol_24_1.tint_symbol_77.xyz);
  let x_1909 = tint_symbol_97_7;
  return x_1909;
}

fn tint_symbol_135(tint_symbol_33_10 : vec3f, tint_symbol_24_2 : tint_symbol_76) -> vec3f {
  var tint_symbol_97_8 = vec3f();
  let x_1916 = tint_symbol_85.inner.tint_symbol_18;
  let x_1914 = tint_symbol_66(tint_symbol_33_10, x_1916);
  tint_symbol_97_8 = x_1914;
  let x_1918 = tint_symbol_97_8;
  let x_1919 = tint_symbol_26(tint_symbol_24_2.tint_symbol_18);
  let x_1921 = tint_symbol_66(x_1918, x_1919);
  tint_symbol_97_8 = x_1921;
  tint_symbol_97_8 = (tint_symbol_97_8 / tint_symbol_24_2.tint_symbol_77.xyz);
  let x_1926 = tint_symbol_97_8;
  return x_1926;
}

fn tint_symbol_136(tint_symbol_1_3 : vec3f, tint_symbol_33_11 : vec3f, tint_symbol_24_3 : tint_symbol_76) -> vec2f {
  var tint_symbol_103_1 = 0.0f;
  var tint_symbol_104_3 = 0.0f;
  var tint_symbol_105_1 = 0i;
  var var_for_index = array<tint_symbol_71, 6u>();
  tint_symbol_103_1 = -1.0f;
  tint_symbol_104_3 = -1.0f;
  tint_symbol_105_1 = 0i;
  loop {
    if (!((tint_symbol_105_1 < 6i))) {
      break;
    }
    var_for_index = tint_symbol_24_3.tint_symbol_78;
    let x_1953 = var_for_index[tint_symbol_105_1];
    let x_1954 = tint_symbol_103_1;
    let x_1949 = tint_symbol_92(tint_symbol_1_3, tint_symbol_33_11, x_1953, x_1954);
    if ((x_1949.y > 0.0f)) {
      tint_symbol_103_1 = x_1949.x;
      tint_symbol_104_3 = f32(tint_symbol_105_1);
    }

    continuing {
      tint_symbol_105_1 = (tint_symbol_105_1 + 1i);
    }
  }
  let x_1964 = tint_symbol_103_1;
  let x_1965 = tint_symbol_104_3;
  return vec2f(x_1964, x_1965);
}

fn tint_symbol_137(tint_symbol_28_4 : vec3f, tint_symbol_129_1 : f32) -> vec4f {
  let x_1973 = (tint_symbol_28_4.z / tint_symbol_129_1);
  return vec4f(x_1973, (1.0f - x_1973), 0.5f, 1.0f);
}

const x_1999 = vec3f(0.0f, 0.0f, 1.0f);

fn tint_symbol_138(tint_symbol_28_5 : vec3f, tint_symbol_25_2 : f32, tint_symbol_129_2 : f32) -> vec3f {
  var tint_return_flag_4 = false;
  var tint_return_value_4 = vec3f();
  let x_1985 = (tint_symbol_25_2 / tint_symbol_129_2);
  if ((tint_symbol_28_5.z <= 0.00000000999999993923f)) {
    tint_return_flag_4 = true;
    tint_return_value_4 = x_1686;
  }
  if (!(tint_return_flag_4)) {
    if ((tint_symbol_28_5.z >= (tint_symbol_129_2 - 0.00000000999999993923f))) {
      tint_return_flag_4 = true;
      tint_return_value_4 = x_1999;
    }
    if (!(tint_return_flag_4)) {
      let x_2004 = sqrt(((tint_symbol_28_5.x * tint_symbol_28_5.x) + (tint_symbol_28_5.y * tint_symbol_28_5.y)));
      tint_return_flag_4 = true;
      tint_return_value_4 = normalize(vec3f((tint_symbol_28_5.x / x_2004), (tint_symbol_28_5.y / x_2004), -(x_1985)));
    }
  }
  let x_2019 = tint_return_value_4;
  return x_2019;
}

fn tint_symbol_140(tint_symbol_28_6 : vec3f) -> vec3f {
  var tint_return_flag_5 = false;
  var tint_return_value_5 = vec3f();
  if ((tint_symbol_28_6.z >= 0.99000000953674316406f)) {
    tint_return_flag_5 = true;
    tint_return_value_5 = x_1999;
  }
  if (!(tint_return_flag_5)) {
    if ((tint_symbol_28_6.z <= 0.00999999977648258209f)) {
      tint_return_flag_5 = true;
      tint_return_value_5 = x_1686;
    }
    if (!(tint_return_flag_5)) {
      tint_return_flag_5 = true;
      tint_return_value_5 = normalize(vec3f(tint_symbol_28_6.x, tint_symbol_28_6.y, 0.0f));
    }
  }
  let x_2047 = tint_return_value_5;
  return x_2047;
}

const x_2071 = vec2f(2.0f);

const x_2102 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

const x_2143 = vec4f(0.10000000149011611938f, 0.10000000149011611938f, 0.10000000149011611938f, 1.0f);

const x_2141 = vec4f(1.0f);

fn tint_symbol_141_inner(tint_symbol_142 : vec3u) {
  var tint_symbol_42_1 = vec3f();
  var tint_symbol_146 = vec3f();
  var tint_symbol_63_2 = vec2f();
  var tint_symbol_109_1 = vec4f();
  var tint_symbol_148 = vec3f();
  var tint_symbol_149 = vec3f();
  var tint_symbol_163 = 0.0f;
  var x_2067 : bool;
  var x_2068 : bool;
  let x_2053 = bitcast<vec2i>(tint_symbol_142.xy);
  let x_2057 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_87)));
  let x_2062 = (x_2053.x < x_2057.x);
  x_2068 = x_2062;
  if (x_2062) {
    x_2067 = (x_2053.y < x_2057.y);
    x_2068 = x_2067;
  }
  if (x_2068) {
    let x_2076 = (x_2071 / tint_symbol_85.inner.tint_symbol_70.xy);
    tint_symbol_42_1 = vec3f((((f32(x_2053.x) + 0.5f) * x_2076.x) - 1.0f), (((f32(x_2053.y) + 0.5f) * x_2076.y) - 1.0f), 0.0f);
    tint_symbol_146 = x_1999;
    let x_2093 = tint_symbol_42_1;
    let x_2092 = tint_symbol_98(x_2093);
    tint_symbol_42_1 = x_2092;
    let x_2095 = tint_symbol_146;
    let x_2094 = tint_symbol_96(x_2095);
    tint_symbol_146 = x_2094;
    let x_2097 = tint_symbol_42_1;
    let x_2098 = tint_symbol_146;
    let x_2096 = tint_symbol_102(x_2097, x_2098);
    tint_symbol_63_2 = x_2096;
    tint_symbol_109_1 = x_2102;
    if ((tint_symbol_63_2.x > 0.0f)) {
      var x_2109 : i32;
      var x_2136 : vec4f;
      var x_2137 : vec4f;
      var x_2145 : tint_symbol_111;
      var x_2150 : vec3f;
      var x_2151 : vec3f;
      var x_2156 : vec3f;
      var x_2159 : vec3f;
      let x_2111 = tint_symbol_91.inner.tint_symbol_84.x;
      x_2109 = tint_ftoi(x_2111);
      let x_2114 = tint_symbol_91.inner.tint_symbol_84.y;
      let x_2112 = tint_ftoi(x_2114);
      let x_2118 = tint_symbol_63_2.y;
      let x_2116 = tint_ftoi(x_2118);
      let x_2115 = tint_symbol_110(x_2116);
      let x_2119 = tint_symbol_100(x_2115);
      tint_symbol_148 = x_2119;
      let x_2122 = tint_symbol_42_1;
      let x_2123 = tint_symbol_146;
      let x_2125 = tint_symbol_63_2.x;
      let x_2121 = tint_symbol_101((x_2122 + (x_2123 * x_2125)));
      tint_symbol_149 = x_2121;
      let x_2131 = tint_symbol_85.inner.tint_symbol_18;
      let x_2129 = tint_symbol_26(x_2131);
      let x_2134 = tint_symbol_91.inner.tint_symbol_81;
      let x_2132 = tint_symbol_65(x_2134.xyz, x_2129);
      x_2136 = tint_symbol_107();
      let x_2140 = tint_symbol_63_2.y;
      let x_2138 = tint_ftoi(x_2140);
      x_2137 = tint_symbol_108(x_2138);
      let x_2147 = tint_symbol_91.inner.tint_symbol_82;
      let x_2149 = tint_symbol_149;
      x_2145 = tint_symbol_113(x_2132, x_2147.xyz, x_2149);
      x_2150 = x_2145.tint_symbol_112;
      x_2151 = tint_symbol_148;
      let x_2154 = tint_symbol_85.inner.tint_symbol_18;
      let x_2152 = tint_symbol_26(x_2154);
      let x_2155 = tint_symbol_65(vec3f(), x_2152);
      x_2156 = normalize((x_2155 - tint_symbol_149));
      x_2159 = reflect(-(x_2150), x_2151);
      if ((x_2109 == 1i)) {
        tint_symbol_109_1 = (((x_2136 + ((x_2137 * x_2145.tint_symbol_80) * max(dot(x_2151, x_2150), 0.0f))) + ((x_2141 * x_2145.tint_symbol_80) * pow(max(dot(x_2156, x_2159), 0.0f), 60.0f))) + (x_2143 * x_2145.tint_symbol_80));
      } else {
        if ((x_2109 == 2i)) {
          var x_2185 : f32;
          x_2185 = max(dot(x_2151, x_2150), 0.0f);
          if ((x_2185 > 0.80000001192092895508f)) {
            tint_symbol_163 = 1.0f;
          } else {
            if ((x_2185 > 0.5f)) {
              tint_symbol_163 = 0.80000001192092895508f;
            } else {
              if ((x_2185 > 0.20000000298023223877f)) {
                tint_symbol_163 = 0.5f;
              } else {
                tint_symbol_163 = 0.20000000298023223877f;
              }
            }
          }
          tint_symbol_109_1 = ((((x_2137 * x_2145.tint_symbol_80) * tint_symbol_163) + ((x_2141 * x_2145.tint_symbol_80) * step(0.5f, pow(max(dot(x_2156, x_2159), 0.0f), 60.0f)))) + (x_2143 * x_2145.tint_symbol_80));
        } else {
          tint_symbol_109_1 = (x_2136 + ((x_2137 * x_2145.tint_symbol_80) * max(dot(x_2151, x_2150), 0.0f)));
        }
      }
    }
    let x_2225 = tint_symbol_109_1;
    textureStore(tint_symbol_87, x_2053, x_2225);
  }
  return;
}

fn tint_symbol_141_1() {
  let x_2230 = tint_symbol_142_1;
  tint_symbol_141_inner(x_2230);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_142_1_param : vec3u) {
  tint_symbol_142_1 = tint_symbol_142_1_param;
  tint_symbol_141_1();
}

fn tint_symbol_166_inner(tint_symbol_142_3 : vec3u) {
  var tint_symbol_169 = 0.0f;
  var tint_symbol_170 = vec3f();
  var tint_symbol_151 = vec4f();
  var tint_symbol_150 = vec4f();
  var tint_symbol_171 = false;
  var tint_symbol_183 = vec4f();
  var tint_symbol_163_1 = 0.0f;
  var x_2246 : bool;
  var x_2247 : bool;
  var x_2300 : bool;
  var x_2301 : bool;
  var x_2330 : bool;
  var x_2331 : bool;
  var x_2359 : bool;
  var x_2360 : bool;
  let x_2234 = bitcast<vec2i>(tint_symbol_142_3.xy);
  let x_2236 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_87)));
  let x_2241 = (x_2234.x >= x_2236.x);
  x_2247 = x_2241;
  if (x_2241) {
  } else {
    x_2246 = (x_2234.y >= x_2236.y);
    x_2247 = x_2246;
  }
  if (x_2247) {
    return;
  }
  let x_2257 = ((x_2071 / tint_symbol_85.inner.tint_symbol_70.xy) / tint_symbol_85.inner.tint_symbol_69.xy);
  let x_2258 = normalize(vec3f((((f32(x_2234.x) + 0.5f) * x_2257.x) - (1.0f / tint_symbol_85.inner.tint_symbol_69.x)), (((f32(x_2234.y) + 0.5f) * x_2257.y) - (1.0f / tint_symbol_85.inner.tint_symbol_69.y)), 1.0f));
  tint_symbol_169 = 10000000000.0f;
  tint_symbol_170 = vec3f();
  tint_symbol_151 = vec4f();
  tint_symbol_150 = vec4f();
  tint_symbol_171 = false;
  let x_2287 = tint_symbol_86.inner;
  let x_2284 = tint_symbol_134(vec3f(), x_2287);
  let x_2290 = tint_symbol_86.inner;
  let x_2288 = tint_symbol_135(x_2258, x_2290);
  let x_2293 = tint_symbol_86.inner;
  let x_2291 = tint_symbol_136(x_2284, x_2288, x_2293);
  let x_2295 = (x_2291.x > 0.0f);
  x_2301 = x_2295;
  if (x_2295) {
    x_2300 = (x_2291.x < tint_symbol_169);
    x_2301 = x_2300;
  }
  if (x_2301) {
    tint_symbol_169 = x_2291.x;
    let x_2306 = tint_ftoi(x_2291.y);
    let x_2305 = tint_symbol_110(x_2306);
    let x_2310 = tint_symbol_86.inner.tint_symbol_18;
    let x_2308 = tint_symbol_66(x_2305, x_2310);
    tint_symbol_170 = normalize(x_2308);
    let x_2313 = tint_ftoi(x_2291.y);
    let x_2312 = tint_symbol_108(x_2313);
    tint_symbol_151 = x_2312;
    tint_symbol_171 = true;
  }
  let x_2317 = tint_symbol_88.inner;
  let x_2315 = tint_symbol_134(vec3f(), x_2317);
  let x_2320 = tint_symbol_88.inner;
  let x_2318 = tint_symbol_135(x_2258, x_2320);
  let x_2323 = tint_symbol_88.inner;
  let x_2321 = tint_symbol_136(x_2315, x_2318, x_2323);
  let x_2325 = (x_2321.x > 0.0f);
  x_2331 = x_2325;
  if (x_2325) {
    x_2330 = (x_2321.x < tint_symbol_169);
    x_2331 = x_2330;
  }
  if (x_2331) {
    tint_symbol_169 = x_2321.x;
    let x_2336 = tint_ftoi(x_2321.y);
    let x_2335 = tint_symbol_110(x_2336);
    let x_2340 = tint_symbol_88.inner.tint_symbol_18;
    let x_2338 = tint_symbol_66(x_2335, x_2340);
    tint_symbol_170 = normalize(x_2338);
    tint_symbol_151 = vec4f(0.5f, 0.0f, 0.5f, 1.0f);
    tint_symbol_171 = true;
  }
  let x_2346 = tint_symbol_89.inner;
  let x_2343 = tint_symbol_124(vec3f(), x_2346);
  let x_2349 = tint_symbol_89.inner;
  let x_2347 = tint_symbol_125(x_2258, x_2349);
  let x_2352 = tint_symbol_89.inner.tint_symbol_19;
  let x_2354 = tint_symbol_89.inner.tint_symbol_20;
  let x_2350 = tint_symbol_126(x_2343, x_2347, x_2352, x_2354);
  let x_2355 = (x_2350 > 0.0f);
  x_2360 = x_2355;
  if (x_2355) {
    x_2359 = (x_2350 < tint_symbol_169);
    x_2360 = x_2359;
  }
  if (x_2360) {
    tint_symbol_169 = x_2350;
    let x_2364 = (x_2343 + (x_2347 * x_2350));
    let x_2367 = tint_symbol_89.inner.tint_symbol_19;
    let x_2369 = tint_symbol_89.inner.tint_symbol_20;
    let x_2365 = tint_symbol_138(x_2364, x_2367, x_2369);
    let x_2372 = tint_symbol_89.inner.tint_symbol_18;
    let x_2370 = tint_symbol_66(x_2365, x_2372);
    tint_symbol_170 = normalize(x_2370);
    let x_2376 = tint_symbol_89.inner.tint_symbol_20;
    let x_2374 = tint_symbol_137(x_2364, x_2376);
    tint_symbol_151 = x_2374;
    tint_symbol_171 = true;
  }
  tint_symbol_183 = x_2102;
  if (tint_symbol_171) {
    var x_2381 : i32;
    var x_2393 : tint_symbol_111;
    var x_2400 : vec3f;
    var x_2402 : vec3f;
    var x_2404 : vec3f;
    var x_2406 : vec3f;
    var x_2409 : vec4f;
    let x_2383 = tint_symbol_91.inner.tint_symbol_84.x;
    x_2381 = tint_ftoi(x_2383);
    let x_2386 = tint_symbol_85.inner.tint_symbol_18;
    let x_2384 = tint_symbol_65(vec3f(), x_2386);
    let x_2389 = tint_symbol_85.inner.tint_symbol_18;
    let x_2387 = tint_symbol_66(x_2258, x_2389);
    let x_2392 = (x_2384 + (x_2387 * tint_symbol_169));
    let x_2395 = tint_symbol_91.inner.tint_symbol_81;
    let x_2398 = tint_symbol_91.inner.tint_symbol_82;
    x_2393 = tint_symbol_113(x_2395.xyz, x_2398.xyz, x_2392);
    x_2400 = normalize(tint_symbol_170);
    x_2402 = normalize(x_2393.tint_symbol_112);
    x_2404 = normalize((x_2384 - x_2392));
    x_2406 = reflect(-(x_2402), x_2400);
    x_2409 = (tint_symbol_151 * 0.10000000149011611938f);
    if ((x_2381 == 1i)) {
      tint_symbol_183 = (((tint_symbol_150 + ((tint_symbol_151 * x_2393.tint_symbol_80) * max(dot(x_2400, x_2402), 0.0f))) + ((x_2141 * x_2393.tint_symbol_80) * pow(max(dot(x_2404, x_2406), 0.0f), 60.0f))) + x_2409);
    } else {
      if ((x_2381 == 2i)) {
        var x_2434 : f32;
        x_2434 = max(dot(x_2400, x_2402), 0.0f);
        tint_symbol_163_1 = 0.20000000298023223877f;
        if ((x_2434 > 0.80000001192092895508f)) {
          tint_symbol_163_1 = 1.0f;
        } else {
          if ((x_2434 > 0.5f)) {
            tint_symbol_163_1 = 0.69999998807907104492f;
          }
        }
        tint_symbol_183 = ((((tint_symbol_151 * x_2393.tint_symbol_80) * tint_symbol_163_1) + ((x_2141 * x_2393.tint_symbol_80) * step(0.5f, pow(max(dot(x_2404, x_2406), 0.0f), 60.0f)))) + (x_2409 * x_2393.tint_symbol_80));
      } else {
        tint_symbol_183 = ((tint_symbol_150 + ((tint_symbol_151 * x_2393.tint_symbol_80) * max(dot(x_2400, x_2402), 0.0f))) + (x_2409 * x_2393.tint_symbol_80));
      }
    }
  }
  let x_2474 = tint_symbol_183;
  textureStore(tint_symbol_87, x_2234, x_2474);
  return;
}

fn tint_symbol_166_1() {
  let x_2478 = tint_symbol_142_2;
  tint_symbol_166_inner(x_2478);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_142_2_param : vec3u) {
  tint_symbol_142_2 = tint_symbol_142_2_param;
  tint_symbol_166_1();
}
