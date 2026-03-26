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

struct tint_symbol_63 {
  /* @offset(0) */
  tint_symbol_64 : tint_symbol,
  /* @offset(64) */
  tint_symbol_65 : vec2f,
  /* @offset(72) */
  tint_symbol_66 : vec2f,
}

struct tint_symbol_75_block {
  /* @offset(0) */
  inner : tint_symbol_63,
}

struct tint_symbol_67 {
  /* @offset(0) */
  tint_symbol_68 : vec4f,
  /* @offset(16) */
  tint_symbol_69 : vec4f,
  /* @offset(32) */
  tint_symbol_70 : vec4f,
  /* @offset(48) */
  tint_symbol_71 : vec4f,
}

alias Arr = array<tint_symbol_67, 6u>;

struct tint_symbol_72 {
  /* @offset(0) */
  tint_symbol_64 : tint_symbol,
  /* @offset(64) */
  tint_symbol_73 : vec4f,
  /* @offset(80) */
  tint_symbol_74 : Arr,
}

struct tint_symbol_76_block {
  /* @offset(0) */
  inner : tint_symbol_72,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

var<private> tint_symbol_96_1 : vec3u;

var<private> tint_symbol_96_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_75 : tint_symbol_75_block;

@group(0) @binding(1) var<uniform> tint_symbol_76 : tint_symbol_76_block;

@group(0) @binding(2) var tint_symbol_77 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(3) var<uniform> tint_symbol_78 : tint_symbol_76_block;

fn tint_ftoi(v : f32) -> i32 {
  return select(2147483647i, select(i32(v), i32(-2147483648), (v < -2147483648.0f)), (v < 2147483520.0f));
}

fn tint_symbol_17(tint_symbol_18 : tint_symbol, tint_symbol_19 : tint_symbol) -> tint_symbol {
  var tint_symbol_20 = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  tint_symbol_20.tint_symbol_1 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_1) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_14));
  tint_symbol_20.tint_symbol_2 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_2) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_14)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_8));
  tint_symbol_20.tint_symbol_3 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_3) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_12));
  tint_symbol_20.tint_symbol_4 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_4) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_1)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_13));
  tint_symbol_20.tint_symbol_5 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_5) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_7)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_10)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_4));
  tint_symbol_20.tint_symbol_6 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_6) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_5)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_9)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_3));
  tint_symbol_20.tint_symbol_7 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_7) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_16)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_1)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_9)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_11)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_2));
  tint_symbol_20.tint_symbol_8 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_8) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_1)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_2));
  tint_symbol_20.tint_symbol_9 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_9) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_15)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_10)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_14));
  tint_symbol_20.tint_symbol_10 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_10) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_15)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_16)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_5)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_13));
  tint_symbol_20.tint_symbol_11 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_11) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_10)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_16)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_12));
  tint_symbol_20.tint_symbol_12 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_12) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_3));
  tint_symbol_20.tint_symbol_13 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_13) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_14)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_4));
  tint_symbol_20.tint_symbol_14 = ((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_14) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_8)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_13)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_1));
  tint_symbol_20.tint_symbol_15 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_15) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_9)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_12)) + (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_14)) + (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_16)) - (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_3)) - (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_5)) - (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_6)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_7)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_8));
  tint_symbol_20.tint_symbol_16 = ((((((((((((((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_16) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_7)) - (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_6)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_5)) + (tint_symbol_18.tint_symbol_5 * tint_symbol_19.tint_symbol_4)) - (tint_symbol_18.tint_symbol_6 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_7 * tint_symbol_19.tint_symbol_2)) - (tint_symbol_18.tint_symbol_8 * tint_symbol_19.tint_symbol_15)) + (tint_symbol_18.tint_symbol_9 * tint_symbol_19.tint_symbol_14)) - (tint_symbol_18.tint_symbol_10 * tint_symbol_19.tint_symbol_13)) + (tint_symbol_18.tint_symbol_11 * tint_symbol_19.tint_symbol_12)) - (tint_symbol_18.tint_symbol_12 * tint_symbol_19.tint_symbol_11)) + (tint_symbol_18.tint_symbol_13 * tint_symbol_19.tint_symbol_10)) - (tint_symbol_18.tint_symbol_14 * tint_symbol_19.tint_symbol_9)) + (tint_symbol_18.tint_symbol_15 * tint_symbol_19.tint_symbol_8)) + (tint_symbol_18.tint_symbol_16 * tint_symbol_19.tint_symbol_1));
  let x_832 = tint_symbol_20;
  return x_832;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_868 = tint_symbol_21(tint_symbol_24);
  let x_869 = tint_symbol_17(tint_symbol_23, x_868);
  let x_870 = tint_symbol_17(tint_symbol_24, x_869);
  return x_870;
}

fn tint_symbol_25(tint_symbol_24_1 : tint_symbol) -> f32 {
  var tint_symbol_26 = 0.0f;
  tint_symbol_26 = 0.0f;
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_1 * tint_symbol_24_1.tint_symbol_1));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_2 * tint_symbol_24_1.tint_symbol_2));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_3 * tint_symbol_24_1.tint_symbol_3));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_4 * tint_symbol_24_1.tint_symbol_4));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_5 * tint_symbol_24_1.tint_symbol_5));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_6 * tint_symbol_24_1.tint_symbol_6));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_7 * tint_symbol_24_1.tint_symbol_7));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_8 * tint_symbol_24_1.tint_symbol_8));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_9 * tint_symbol_24_1.tint_symbol_9));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_10 * tint_symbol_24_1.tint_symbol_10));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_11 * tint_symbol_24_1.tint_symbol_11));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_12 * tint_symbol_24_1.tint_symbol_12));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_13 * tint_symbol_24_1.tint_symbol_13));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_14 * tint_symbol_24_1.tint_symbol_14));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_15 * tint_symbol_24_1.tint_symbol_15));
  tint_symbol_26 = (tint_symbol_26 + (tint_symbol_24_1.tint_symbol_16 * tint_symbol_24_1.tint_symbol_16));
  let x_959 = tint_symbol_26;
  return sqrt(x_959);
}

fn tint_symbol_27(tint_symbol_28 : vec3f) -> tint_symbol {
  return tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, (-(tint_symbol_28.x) / 2.0f), (-(tint_symbol_28.y) / 2.0f), (-(tint_symbol_28.z) / 2.0f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_29(tint_symbol_24_2 : tint_symbol) -> tint_symbol {
  return tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, tint_symbol_24_2.tint_symbol_5, tint_symbol_24_2.tint_symbol_6, tint_symbol_24_2.tint_symbol_7, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_30(tint_symbol_28_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, tint_symbol_28_1.z, -(tint_symbol_28_1.y), tint_symbol_28_1.x, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_34(tint_symbol_24_3 : tint_symbol) -> tint_symbol {
  var tint_return_flag = false;
  var tint_return_value = tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  let x_999 = tint_symbol_25(tint_symbol_24_3);
  if ((x_999 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_999), (tint_symbol_24_3.tint_symbol_2 / x_999), (tint_symbol_24_3.tint_symbol_3 / x_999), (tint_symbol_24_3.tint_symbol_4 / x_999), (tint_symbol_24_3.tint_symbol_5 / x_999), (tint_symbol_24_3.tint_symbol_6 / x_999), (tint_symbol_24_3.tint_symbol_7 / x_999), (tint_symbol_24_3.tint_symbol_8 / x_999), (tint_symbol_24_3.tint_symbol_9 / x_999), (tint_symbol_24_3.tint_symbol_10 / x_999), (tint_symbol_24_3.tint_symbol_11 / x_999), (tint_symbol_24_3.tint_symbol_12 / x_999), (tint_symbol_24_3.tint_symbol_13 / x_999), (tint_symbol_24_3.tint_symbol_14 / x_999), (tint_symbol_24_3.tint_symbol_15 / x_999), (tint_symbol_24_3.tint_symbol_16 / x_999));
  }
  let x_1042 = tint_return_value;
  return x_1042;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1048 = tint_symbol_30(tint_symbol_28_2);
  let x_1049 = tint_symbol_34(x_1048);
  return tint_symbol(0.0f, x_1049.tint_symbol_2, x_1049.tint_symbol_3, x_1049.tint_symbol_4, -(((-(x_1049.tint_symbol_3) * tint_symbol_1.z) - (x_1049.tint_symbol_2 * tint_symbol_1.y))), -(((x_1049.tint_symbol_2 * tint_symbol_1.x) - (x_1049.tint_symbol_4 * tint_symbol_1.z))), -(((x_1049.tint_symbol_4 * tint_symbol_1.y) + (x_1049.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1087 = sin((tint_symbol_36 / 2.0f));
  let x_1089 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1087 * x_1089.tint_symbol_2), (x_1087 * x_1089.tint_symbol_3), (x_1087 * x_1089.tint_symbol_4), (x_1087 * x_1089.tint_symbol_5), (x_1087 * x_1089.tint_symbol_6), (x_1087 * x_1089.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_40(tint_symbol_24_4 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_24_4.tint_symbol_1, tint_symbol_24_4.tint_symbol_2, tint_symbol_24_4.tint_symbol_3, tint_symbol_24_4.tint_symbol_4, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_41(tint_symbol_23_1 : vec3f) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, -(tint_symbol_23_1.z), tint_symbol_23_1.y, -(tint_symbol_23_1.x), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_42(tint_symbol_23_2 : tint_symbol) -> vec3f {
  return vec3f((-(tint_symbol_23_2.tint_symbol_11) / tint_symbol_23_2.tint_symbol_8), (tint_symbol_23_2.tint_symbol_10 / tint_symbol_23_2.tint_symbol_8), (-(tint_symbol_23_2.tint_symbol_9) / tint_symbol_23_2.tint_symbol_8));
}

fn tint_symbol_43(tint_symbol_32 : vec3f, tint_symbol_28_4 : f32) -> tint_symbol {
  return tint_symbol(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, tint_symbol_32.x, tint_symbol_32.y, tint_symbol_32.z, -(tint_symbol_28_4), 0.0f);
}

fn tint_symbol_44(tint_symbol_45 : vec3f, tint_symbol_46 : vec3f, tint_symbol_47 : vec3f) -> tint_symbol {
  let x_1253 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1253;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1282 : bool;
  var x_1283 : bool;
  var x_1288 : bool;
  var x_1289 : bool;
  var x_1294 : bool;
  var x_1295 : bool;
  let x_1262 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1268 = tint_symbol_42(x_1262);
  tint_symbol_58.tint_symbol_23 = x_1268;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1262.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1277 = tint_symbol_58.tint_symbol_53;
  x_1283 = x_1277;
  if (x_1277) {
    x_1282 = (abs(x_1262.tint_symbol_9) <= 0.00000000999999993923f);
    x_1283 = x_1282;
  }
  x_1289 = x_1283;
  if (x_1283) {
    x_1288 = (abs(x_1262.tint_symbol_10) <= 0.00000000999999993923f);
    x_1289 = x_1288;
  }
  x_1295 = x_1289;
  if (x_1289) {
    x_1294 = (abs(x_1262.tint_symbol_11) <= 0.00000000999999993923f);
    x_1295 = x_1294;
  }
  tint_symbol_58.tint_symbol_54 = x_1295;
  let x_1296 = tint_symbol_58;
  return x_1296;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1302 = tint_symbol_41(tint_symbol_23_3);
  let x_1303 = tint_symbol_22(x_1302, tint_symbol_24_5);
  let x_1304 = tint_symbol_42(x_1303);
  return x_1304;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1309 = tint_symbol_40(tint_symbol_24_6);
  let x_1310 = tint_symbol_41(tint_symbol_28_5);
  let x_1311 = tint_symbol_22(x_1310, x_1309);
  let x_1312 = tint_symbol_42(x_1311);
  return x_1312;
}

fn tint_symbol_79(tint_symbol_1_1 : vec3f, tint_symbol_28_6 : vec3f, tint_symbol_80 : tint_symbol_67, tint_symbol_81 : f32) -> vec2f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec2f();
  var tint_symbol_58_1 = tint_symbol_52(vec3f(), false, false);
  var tint_symbol_82 = 0.0f;
  let x_1324 = tint_symbol_31(tint_symbol_1_1, tint_symbol_28_6);
  let x_1326 = tint_symbol_80.tint_symbol_68;
  let x_1328 = tint_symbol_80.tint_symbol_69;
  let x_1330 = tint_symbol_80.tint_symbol_70;
  let x_1325 = tint_symbol_44(x_1326.xyz, x_1328.xyz, x_1330.xyz);
  let x_1332 = tint_symbol_55(x_1324, x_1325);
  tint_symbol_58_1 = x_1332;
  if (tint_symbol_58_1.tint_symbol_53) {
    var x_1360 : bool;
    var x_1361 : bool;
    var x_1376 : bool;
    var x_1377 : bool;
    if ((abs((tint_symbol_80.tint_symbol_68.z - tint_symbol_80.tint_symbol_70.z)) <= 0.00000000999999993923f)) {
      let x_1353 = (tint_symbol_80.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
      x_1361 = x_1353;
      if (x_1353) {
        x_1360 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_80.tint_symbol_70.x);
        x_1361 = x_1360;
      }
      var x_1375 : bool;
      x_1377 = x_1361;
      if (x_1361) {
        let x_1368 = (tint_symbol_80.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
        x_1376 = x_1368;
        if (x_1368) {
          x_1375 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_80.tint_symbol_70.y);
          x_1376 = x_1375;
        }
        x_1377 = x_1376;
      }
      tint_symbol_58_1.tint_symbol_53 = x_1377;
    } else {
      var x_1400 : bool;
      var x_1401 : bool;
      var x_1416 : bool;
      var x_1417 : bool;
      if ((abs((tint_symbol_80.tint_symbol_68.y - tint_symbol_80.tint_symbol_70.y)) <= 0.00000000999999993923f)) {
        let x_1393 = (tint_symbol_80.tint_symbol_68.x <= tint_symbol_58_1.tint_symbol_23.x);
        x_1401 = x_1393;
        if (x_1393) {
          x_1400 = (tint_symbol_58_1.tint_symbol_23.x <= tint_symbol_80.tint_symbol_70.x);
          x_1401 = x_1400;
        }
        var x_1415 : bool;
        x_1417 = x_1401;
        if (x_1401) {
          let x_1408 = (tint_symbol_80.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
          x_1416 = x_1408;
          if (x_1408) {
            x_1415 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_80.tint_symbol_70.z);
            x_1416 = x_1415;
          }
          x_1417 = x_1416;
        }
        tint_symbol_58_1.tint_symbol_53 = x_1417;
      } else {
        var x_1439 : bool;
        var x_1440 : bool;
        var x_1455 : bool;
        var x_1456 : bool;
        if ((abs((tint_symbol_80.tint_symbol_68.x - tint_symbol_80.tint_symbol_70.x)) <= 0.00000000999999993923f)) {
          let x_1432 = (tint_symbol_80.tint_symbol_68.y <= tint_symbol_58_1.tint_symbol_23.y);
          x_1440 = x_1432;
          if (x_1432) {
            x_1439 = (tint_symbol_58_1.tint_symbol_23.y <= tint_symbol_80.tint_symbol_70.y);
            x_1440 = x_1439;
          }
          var x_1454 : bool;
          x_1456 = x_1440;
          if (x_1440) {
            let x_1447 = (tint_symbol_80.tint_symbol_68.z <= tint_symbol_58_1.tint_symbol_23.z);
            x_1455 = x_1447;
            if (x_1447) {
              x_1454 = (tint_symbol_58_1.tint_symbol_23.z <= tint_symbol_80.tint_symbol_70.z);
              x_1455 = x_1454;
            }
            x_1456 = x_1455;
          }
          tint_symbol_58_1.tint_symbol_53 = x_1456;
        }
      }
    }
    if (tint_symbol_58_1.tint_symbol_53) {
      tint_symbol_82 = -1.0f;
      if ((tint_symbol_28_6.x > 0.00000000999999993923f)) {
        tint_symbol_82 = ((tint_symbol_58_1.tint_symbol_23.x - tint_symbol_1_1.x) / tint_symbol_28_6.x);
      } else {
        if ((tint_symbol_28_6.y > 0.00000000999999993923f)) {
          tint_symbol_82 = ((tint_symbol_58_1.tint_symbol_23.y - tint_symbol_1_1.y) / tint_symbol_28_6.y);
        } else {
          tint_symbol_82 = ((tint_symbol_58_1.tint_symbol_23.z - tint_symbol_1_1.z) / tint_symbol_28_6.z);
        }
      }
      if ((tint_symbol_82 < 0.0f)) {
        tint_return_flag_1 = true;
        tint_return_value_1 = vec2f(tint_symbol_81, -1.0f);
      } else {
        if ((tint_symbol_81 < 0.0f)) {
          tint_return_flag_1 = true;
          tint_return_value_1 = vec2f(tint_symbol_82, 1.0f);
        } else {
          if ((tint_symbol_82 < tint_symbol_81)) {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_82, 1.0f);
          } else {
            tint_return_flag_1 = true;
            tint_return_value_1 = vec2f(tint_symbol_81, -1.0f);
          }
        }
      }
    }
  }
  if (!(tint_return_flag_1)) {
    tint_return_flag_1 = true;
    tint_return_value_1 = vec2f(tint_symbol_81, -1.0f);
  }
  let x_1516 = tint_return_value_1;
  return x_1516;
}

fn tint_symbol_83(tint_symbol_28_7 : vec3f) -> vec3f {
  var tint_symbol_84 = vec3f();
  let x_1524 = tint_symbol_75.inner.tint_symbol_64;
  let x_1521 = tint_symbol_61(tint_symbol_28_7, x_1524);
  tint_symbol_84 = x_1521;
  let x_1527 = tint_symbol_84;
  let x_1530 = tint_symbol_76.inner.tint_symbol_64;
  let x_1528 = tint_symbol_21(x_1530);
  let x_1531 = tint_symbol_61(x_1527, x_1528);
  tint_symbol_84 = x_1531;
  tint_symbol_84 = (tint_symbol_84 / tint_symbol_76.inner.tint_symbol_73.xyz);
  let x_1538 = tint_symbol_84;
  return x_1538;
}

fn tint_symbol_85(tint_symbol_86 : vec3f) -> vec3f {
  var tint_symbol_84_1 = vec3f();
  let x_1544 = tint_symbol_75.inner.tint_symbol_64;
  let x_1542 = tint_symbol_60(tint_symbol_86, x_1544);
  tint_symbol_84_1 = x_1542;
  let x_1546 = tint_symbol_84_1;
  let x_1549 = tint_symbol_76.inner.tint_symbol_64;
  let x_1547 = tint_symbol_21(x_1549);
  let x_1550 = tint_symbol_60(x_1546, x_1547);
  tint_symbol_84_1 = x_1550;
  tint_symbol_84_1 = (tint_symbol_84_1 / tint_symbol_76.inner.tint_symbol_73.xyz);
  let x_1556 = tint_symbol_84_1;
  return x_1556;
}

fn tint_symbol_87(tint_symbol_1_2 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_88 = 0.0f;
  var tint_symbol_89 = 0.0f;
  var tint_symbol_90 = 0i;
  tint_symbol_88 = -1.0f;
  tint_symbol_89 = -1.0f;
  tint_symbol_90 = 0i;
  loop {
    if (!((tint_symbol_90 < 6i))) {
      break;
    }
    let x_1580 = tint_symbol_76.inner.tint_symbol_74[tint_symbol_90];
    let x_1581 = tint_symbol_88;
    let x_1576 = tint_symbol_79(tint_symbol_1_2, tint_symbol_28_8, x_1580, x_1581);
    if ((x_1576.y > 0.0f)) {
      tint_symbol_88 = x_1576.x;
      tint_symbol_89 = f32(tint_symbol_90);
    }

    continuing {
      tint_symbol_90 = (tint_symbol_90 + 1i);
    }
  }
  let x_1591 = tint_symbol_88;
  let x_1592 = tint_symbol_89;
  return vec2f(x_1591, x_1592);
}

fn tint_symbol_92(tint_symbol_93 : vec2i, tint_symbol_88_1 : f32, tint_symbol_89_1 : i32) {
  var tint_symbol_94 = vec4f();
  if ((tint_symbol_88_1 > 0.0f)) {
    switch(tint_symbol_89_1) {
      case 5i: {
        tint_symbol_94 = vec4f(0.65490198135375976562f, 0.65882354974746704102f, 0.6666666865348815918f, 1.0f);
      }
      case 4i: {
        tint_symbol_94 = vec4f(0.85098040103912353516f, 0.85098040103912353516f, 0.83921569585800170898f, 1.0f);
      }
      case 3i: {
        tint_symbol_94 = vec4f(0.34901961684226989746f, 0.79607844352722167969f, 0.90980392694473266602f, 1.0f);
      }
      case 2i: {
        tint_symbol_94 = vec4f(0.0f, 0.50980395078659057617f, 0.72941178083419799805f, 1.0f);
      }
      case 1i: {
        tint_symbol_94 = vec4f(1.0f, 0.63921570777893066406f, 0.0f, 1.0f);
      }
      case 0i: {
        tint_symbol_94 = vec4f(0.90980392694473266602f, 0.46666666865348815918f, 0.13333334028720855713f, 1.0f);
      }
      default: {
        tint_symbol_94 = vec4f(0.0f, 0.0f, 0.0f, 1.0f);
      }
    }
  } else {
    tint_symbol_94 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);
  }
  let x_1642 = tint_symbol_94;
  textureStore(tint_symbol_77, tint_symbol_93, x_1642);
  return;
}

const x_1664 = vec2f(2.0f);

fn tint_symbol_95_inner(tint_symbol_96 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_99 = vec3f();
  var tint_symbol_58_2 = vec2f();
  var x_1660 : bool;
  var x_1661 : bool;
  let x_1647 = bitcast<vec2i>(tint_symbol_96.xy);
  let x_1650 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_77)));
  let x_1655 = (x_1647.x < x_1650.x);
  x_1661 = x_1655;
  if (x_1655) {
    x_1660 = (x_1647.y < x_1650.y);
    x_1661 = x_1660;
  }
  if (x_1661) {
    let x_1669 = (x_1664 / tint_symbol_75.inner.tint_symbol_66.xy);
    tint_symbol_37_1 = vec3f((((f32(x_1647.x) + 0.5f) * x_1669.x) - 1.0f), (((f32(x_1647.y) + 0.5f) * x_1669.y) - 1.0f), 0.0f);
    tint_symbol_99 = vec3f(0.0f, 0.0f, 1.0f);
    let x_1688 = tint_symbol_37_1;
    let x_1687 = tint_symbol_85(x_1688);
    tint_symbol_37_1 = x_1687;
    let x_1690 = tint_symbol_99;
    let x_1689 = tint_symbol_83(x_1690);
    tint_symbol_99 = x_1689;
    let x_1692 = tint_symbol_37_1;
    let x_1693 = tint_symbol_99;
    let x_1691 = tint_symbol_87(x_1692, x_1693);
    tint_symbol_58_2 = x_1691;
    let x_1697 = tint_symbol_58_2.x;
    let x_1700 = tint_symbol_58_2.y;
    let x_1698 = tint_ftoi(x_1700);
    tint_symbol_92(x_1647, x_1697, x_1698);
  }
  return;
}

fn tint_symbol_95_1() {
  let x_1705 = tint_symbol_96_1;
  tint_symbol_95_inner(x_1705);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_96_1_param : vec3u) {
  tint_symbol_96_1 = tint_symbol_96_1_param;
  tint_symbol_95_1();
}

fn tint_symbol_100(tint_symbol_28_9 : vec3f, tint_symbol_101 : tint_symbol_72) -> vec3f {
  var tint_symbol_84_2 = vec3f();
  let x_1713 = tint_symbol_75.inner.tint_symbol_64;
  let x_1711 = tint_symbol_61(tint_symbol_28_9, x_1713);
  tint_symbol_84_2 = x_1711;
  let x_1715 = tint_symbol_84_2;
  let x_1716 = tint_symbol_21(tint_symbol_101.tint_symbol_64);
  let x_1718 = tint_symbol_61(x_1715, x_1716);
  tint_symbol_84_2 = x_1718;
  tint_symbol_84_2 = (tint_symbol_84_2 / tint_symbol_101.tint_symbol_73.xyz);
  let x_1723 = tint_symbol_84_2;
  return x_1723;
}

fn tint_symbol_102(tint_symbol_86_1 : vec3f, tint_symbol_101_1 : tint_symbol_72) -> vec3f {
  var tint_symbol_84_3 = vec3f();
  let x_1730 = tint_symbol_75.inner.tint_symbol_64;
  let x_1728 = tint_symbol_60(tint_symbol_86_1, x_1730);
  tint_symbol_84_3 = x_1728;
  let x_1732 = tint_symbol_84_3;
  let x_1733 = tint_symbol_21(tint_symbol_101_1.tint_symbol_64);
  let x_1735 = tint_symbol_60(x_1732, x_1733);
  tint_symbol_84_3 = x_1735;
  tint_symbol_84_3 = (tint_symbol_84_3 / tint_symbol_101_1.tint_symbol_73.xyz);
  let x_1740 = tint_symbol_84_3;
  return x_1740;
}

fn tint_symbol_103(tint_symbol_1_3 : vec3f, tint_symbol_28_10 : vec3f, tint_symbol_101_2 : tint_symbol_72) -> vec2f {
  var tint_symbol_88_2 = 0.0f;
  var tint_symbol_89_2 = 0.0f;
  var tint_symbol_90_1 = 0i;
  var var_for_index = array<tint_symbol_67, 6u>();
  tint_symbol_88_2 = -1.0f;
  tint_symbol_89_2 = -1.0f;
  tint_symbol_90_1 = 0i;
  loop {
    if (!((tint_symbol_90_1 < 6i))) {
      break;
    }
    var_for_index = tint_symbol_101_2.tint_symbol_74;
    let x_1767 = var_for_index[tint_symbol_90_1];
    let x_1768 = tint_symbol_88_2;
    let x_1763 = tint_symbol_79(tint_symbol_1_3, tint_symbol_28_10, x_1767, x_1768);
    if ((x_1763.y > 0.0f)) {
      tint_symbol_88_2 = x_1763.x;
      tint_symbol_89_2 = f32(tint_symbol_90_1);
    }

    continuing {
      tint_symbol_90_1 = (tint_symbol_90_1 + 1i);
    }
  }
  let x_1778 = tint_symbol_88_2;
  let x_1779 = tint_symbol_89_2;
  return vec2f(x_1778, x_1779);
}

fn tint_symbol_104(tint_symbol_93_1 : vec2i, tint_symbol_88_3 : f32) {
  textureStore(tint_symbol_77, tint_symbol_93_1, vec4f(0.50196081399917602539f, 0.0f, 0.50196081399917602539f, 1.0f));
  return;
}

fn tint_symbol_105_inner(tint_symbol_96_3 : vec3u) {
  var x_1805 : bool;
  var x_1806 : bool;
  let x_1793 = bitcast<vec2i>(tint_symbol_96_3.xy);
  let x_1795 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_77)));
  let x_1800 = (x_1793.x < x_1795.x);
  x_1806 = x_1800;
  if (x_1800) {
    x_1805 = (x_1793.y < x_1795.y);
    x_1806 = x_1805;
  }
  var x_1821 : bool;
  var x_1822 : bool;
  var x_1884 : bool;
  var x_1885 : bool;
  if (x_1806) {
    let x_1809 = bitcast<vec2i>(tint_symbol_96_3.xy);
    let x_1811 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_77)));
    let x_1816 = (x_1809.x >= x_1811.x);
    x_1822 = x_1816;
    if (x_1816) {
    } else {
      x_1821 = (x_1809.y >= x_1811.y);
      x_1822 = x_1821;
    }
    if (x_1822) {
      return;
    }
    var x_1883 : bool;
    let x_1832 = ((x_1664 / tint_symbol_75.inner.tint_symbol_66.xy) / tint_symbol_75.inner.tint_symbol_65.xy);
    let x_1833 = normalize(vec3f((((f32(x_1809.x) + 0.5f) * x_1832.x) - (1.0f / tint_symbol_75.inner.tint_symbol_65.x)), (((f32(x_1809.y) + 0.5f) * x_1832.y) - (1.0f / tint_symbol_75.inner.tint_symbol_65.y)), 1.0f));
    let x_1857 = tint_symbol_76.inner;
    let x_1854 = tint_symbol_102(vec3f(), x_1857);
    let x_1860 = tint_symbol_76.inner;
    let x_1858 = tint_symbol_100(x_1833, x_1860);
    let x_1863 = tint_symbol_76.inner;
    let x_1861 = tint_symbol_103(x_1854, x_1858, x_1863);
    let x_1866 = tint_symbol_78.inner;
    let x_1864 = tint_symbol_102(vec3f(), x_1866);
    let x_1869 = tint_symbol_78.inner;
    let x_1867 = tint_symbol_100(x_1833, x_1869);
    let x_1872 = tint_symbol_78.inner;
    let x_1870 = tint_symbol_103(x_1864, x_1867, x_1872);
    let x_1874 = (x_1870.x > 0.0f);
    x_1885 = x_1874;
    if (x_1874) {
      let x_1878 = (x_1861.x < 0.0f);
      x_1884 = x_1878;
      if (x_1878) {
      } else {
        x_1883 = (x_1870.x < x_1861.x);
        x_1884 = x_1883;
      }
      x_1885 = x_1884;
    }
    if (x_1885) {
      tint_symbol_104(x_1809, x_1870.x);
    } else {
      let x_1893 = tint_ftoi(x_1861.y);
      tint_symbol_92(x_1809, x_1861.x, x_1893);
    }
  }
  return;
}

fn tint_symbol_105_1() {
  let x_1898 = tint_symbol_96_2;
  tint_symbol_105_inner(x_1898);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_96_2_param : vec3u) {
  tint_symbol_96_2 = tint_symbol_96_2_param;
  tint_symbol_105_1();
}
