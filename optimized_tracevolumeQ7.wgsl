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

struct tint_symbol_72_block {
  /* @offset(0) */
  inner : tint_symbol_63,
}

struct tint_symbol_67 {
  /* @offset(0) */
  tint_symbol_68 : vec4f,
  /* @offset(16) */
  tint_symbol_69 : vec4f,
  /* @offset(32) */
  tint_symbol_70 : f32,
  /* @offset(48) */
  tint_symbol_71 : vec3f,
}

struct tint_symbol_73_block {
  /* @offset(0) */
  inner : tint_symbol_67,
}

alias RTArr = array<f32>;

struct tint_symbol_74_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_52 {
  /* @offset(0) */
  tint_symbol_23 : vec3f,
  /* @offset(12) */
  tint_symbol_53 : bool,
  /* @offset(16) */
  tint_symbol_54 : bool,
}

var<private> tint_symbol_140_1 : vec3u;

var<private> tint_symbol_140_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_72 : tint_symbol_72_block;

@group(0) @binding(1) var<uniform> tint_symbol_73 : tint_symbol_73_block;

@group(0) @binding(2) var<storage> tint_symbol_74 : tint_symbol_74_block;

@group(0) @binding(3) var tint_symbol_75 : texture_storage_2d<rgba8unorm, write>;

@group(0) @binding(4) var<storage> tint_symbol_76 : tint_symbol_74_block;

fn tint_ftoi(v : vec3f) -> vec3i {
  return select(vec3i(2147483647i), select(vec3i(v), vec3i(i32(-2147483648)), (v < vec3f(-2147483648.0f))), (v < vec3f(2147483520.0f)));
}

fn tint_ftoi_1(v_1 : f32) -> i32 {
  return select(2147483647i, select(i32(v_1), i32(-2147483648), (v_1 < -2147483648.0f)), (v_1 < 2147483520.0f));
}

fn tint_ftou(v_2 : f32) -> u32 {
  return select(4294967295u, select(u32(v_2), 0u, (v_2 < 0.0f)), (v_2 < 4294967040.0f));
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
  let x_863 = tint_symbol_20;
  return x_863;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_899 = tint_symbol_21(tint_symbol_24);
  let x_900 = tint_symbol_17(tint_symbol_23, x_899);
  let x_901 = tint_symbol_17(tint_symbol_24, x_900);
  return x_901;
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
  let x_989 = tint_symbol_26;
  return sqrt(x_989);
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
  let x_1028 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1028 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1028), (tint_symbol_24_3.tint_symbol_2 / x_1028), (tint_symbol_24_3.tint_symbol_3 / x_1028), (tint_symbol_24_3.tint_symbol_4 / x_1028), (tint_symbol_24_3.tint_symbol_5 / x_1028), (tint_symbol_24_3.tint_symbol_6 / x_1028), (tint_symbol_24_3.tint_symbol_7 / x_1028), (tint_symbol_24_3.tint_symbol_8 / x_1028), (tint_symbol_24_3.tint_symbol_9 / x_1028), (tint_symbol_24_3.tint_symbol_10 / x_1028), (tint_symbol_24_3.tint_symbol_11 / x_1028), (tint_symbol_24_3.tint_symbol_12 / x_1028), (tint_symbol_24_3.tint_symbol_13 / x_1028), (tint_symbol_24_3.tint_symbol_14 / x_1028), (tint_symbol_24_3.tint_symbol_15 / x_1028), (tint_symbol_24_3.tint_symbol_16 / x_1028));
  }
  let x_1071 = tint_return_value;
  return x_1071;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1077 = tint_symbol_30(tint_symbol_28_2);
  let x_1078 = tint_symbol_34(x_1077);
  return tint_symbol(0.0f, x_1078.tint_symbol_2, x_1078.tint_symbol_3, x_1078.tint_symbol_4, -(((-(x_1078.tint_symbol_3) * tint_symbol_1.z) - (x_1078.tint_symbol_2 * tint_symbol_1.y))), -(((x_1078.tint_symbol_2 * tint_symbol_1.x) - (x_1078.tint_symbol_4 * tint_symbol_1.z))), -(((x_1078.tint_symbol_4 * tint_symbol_1.y) + (x_1078.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1116 = sin((tint_symbol_36 / 2.0f));
  let x_1118 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1116 * x_1118.tint_symbol_2), (x_1116 * x_1118.tint_symbol_3), (x_1116 * x_1118.tint_symbol_4), (x_1116 * x_1118.tint_symbol_5), (x_1116 * x_1118.tint_symbol_6), (x_1116 * x_1118.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1282 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1282;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1311 : bool;
  var x_1312 : bool;
  var x_1317 : bool;
  var x_1318 : bool;
  var x_1323 : bool;
  var x_1324 : bool;
  let x_1291 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1297 = tint_symbol_42(x_1291);
  tint_symbol_58.tint_symbol_23 = x_1297;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1291.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1306 = tint_symbol_58.tint_symbol_53;
  x_1312 = x_1306;
  if (x_1306) {
    x_1311 = (abs(x_1291.tint_symbol_9) <= 0.00000000999999993923f);
    x_1312 = x_1311;
  }
  x_1318 = x_1312;
  if (x_1312) {
    x_1317 = (abs(x_1291.tint_symbol_10) <= 0.00000000999999993923f);
    x_1318 = x_1317;
  }
  x_1324 = x_1318;
  if (x_1318) {
    x_1323 = (abs(x_1291.tint_symbol_11) <= 0.00000000999999993923f);
    x_1324 = x_1323;
  }
  tint_symbol_58.tint_symbol_54 = x_1324;
  let x_1325 = tint_symbol_58;
  return x_1325;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1331 = tint_symbol_41(tint_symbol_23_3);
  let x_1332 = tint_symbol_22(x_1331, tint_symbol_24_5);
  let x_1333 = tint_symbol_42(x_1332);
  return x_1333;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1338 = tint_symbol_40(tint_symbol_24_6);
  let x_1339 = tint_symbol_41(tint_symbol_28_5);
  let x_1340 = tint_symbol_22(x_1339, x_1338);
  let x_1341 = tint_symbol_42(x_1340);
  return x_1341;
}

fn tint_symbol_77(tint_symbol_28_6 : vec3f) -> vec3f {
  var tint_symbol_78 = vec3f();
  let x_1349 = tint_symbol_72.inner.tint_symbol_64;
  let x_1346 = tint_symbol_61(tint_symbol_28_6, x_1349);
  tint_symbol_78 = x_1346;
  let x_1352 = tint_symbol_78;
  return x_1352;
}

fn tint_symbol_79(tint_symbol_80 : vec3f) -> vec3f {
  var tint_symbol_78_1 = vec3f();
  let x_1358 = tint_symbol_72.inner.tint_symbol_64;
  let x_1356 = tint_symbol_60(tint_symbol_80, x_1358);
  tint_symbol_78_1 = x_1356;
  let x_1360 = tint_symbol_78_1;
  return x_1360;
}

fn tint_symbol_81(tint_symbol_82 : vec2i) {
  var tint_symbol_83 = vec4f();
  tint_symbol_83 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);
  let x_1375 = tint_symbol_83;
  textureStore(tint_symbol_75, tint_symbol_82, x_1375);
  return;
}

fn tint_symbol_84(tint_symbol_85 : vec2f, tint_symbol_86 : f32) -> vec2f {
  var tint_symbol_87 = vec2f();
  tint_symbol_87 = tint_symbol_85;
  if ((tint_symbol_85.x < 0.0f)) {
    tint_symbol_87.x = tint_symbol_86;
  } else {
    if ((tint_symbol_86 < tint_symbol_85.x)) {
      tint_symbol_87.y = tint_symbol_85.x;
      tint_symbol_87.x = tint_symbol_86;
    } else {
      if ((tint_symbol_85.y < 0.0f)) {
        tint_symbol_87.y = tint_symbol_86;
      } else {
        if ((tint_symbol_86 < tint_symbol_85.y)) {
          tint_symbol_87.y = tint_symbol_86;
        }
      }
    }
  }
  let x_1409 = tint_symbol_87;
  return x_1409;
}

fn tint_symbol_88(tint_symbol_89 : f32, tint_symbol_90 : vec2f, tint_symbol_91 : f32, tint_symbol_92 : f32, tint_symbol_23_4 : vec2f, tint_symbol_28_7 : vec2f, tint_symbol_93 : vec2f) -> vec2f {
  var tint_symbol_94 = vec2f();
  tint_symbol_94 = tint_symbol_93;
  if ((abs(tint_symbol_92) > 0.00000000999999993923f)) {
    var x_1426 : f32;
    var x_1440 : bool;
    var x_1441 : bool;
    var x_1447 : bool;
    var x_1448 : bool;
    var x_1453 : bool;
    var x_1454 : bool;
    x_1426 = ((tint_symbol_89 - tint_symbol_91) / tint_symbol_92);
    if ((x_1426 > 0.0f)) {
      let x_1431 = (tint_symbol_23_4 + (tint_symbol_28_7 * x_1426));
      let x_1435 = (-(tint_symbol_90.x) < x_1431.x);
      x_1441 = x_1435;
      if (x_1435) {
        x_1440 = (x_1431.x < tint_symbol_90.x);
        x_1441 = x_1440;
      }
      x_1448 = x_1441;
      if (x_1441) {
        x_1447 = (-(tint_symbol_90.y) < x_1431.y);
        x_1448 = x_1447;
      }
      x_1454 = x_1448;
      if (x_1448) {
        x_1453 = (x_1431.y < tint_symbol_90.y);
        x_1454 = x_1453;
      }
      if (x_1454) {
        let x_1458 = tint_symbol_94;
        let x_1457 = tint_symbol_84(x_1458, x_1426);
        tint_symbol_94 = x_1457;
      }
    }
  }
  let x_1459 = tint_symbol_94;
  return x_1459;
}

fn tint_symbol_96(tint_symbol_23_5 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_97 = vec2f();
  var x_1486 = vec4f();
  tint_symbol_97 = vec2f(-1.0f);
  let x_1485 = (((tint_symbol_73.inner.tint_symbol_68 * tint_symbol_73.inner.tint_symbol_69) * 0.5f) / vec4f(max(max(tint_symbol_73.inner.tint_symbol_68.x, tint_symbol_73.inner.tint_symbol_68.y), tint_symbol_73.inner.tint_symbol_68.z)));
  let x_1495 = tint_symbol_97;
  let x_1488 = tint_symbol_88(x_1485.z, x_1485.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1495);
  tint_symbol_97 = x_1488;
  let x_1504 = tint_symbol_97;
  let x_1496 = tint_symbol_88(-(x_1485.z), x_1485.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1504);
  tint_symbol_97 = x_1496;
  let x_1513 = tint_symbol_97;
  let x_1505 = tint_symbol_88(-(x_1485.x), x_1485.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1513);
  tint_symbol_97 = x_1505;
  let x_1521 = tint_symbol_97;
  let x_1514 = tint_symbol_88(x_1485.x, x_1485.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1521);
  tint_symbol_97 = x_1514;
  let x_1529 = tint_symbol_97;
  let x_1522 = tint_symbol_88(x_1485.y, x_1485.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1529);
  tint_symbol_97 = x_1522;
  let x_1538 = tint_symbol_97;
  let x_1530 = tint_symbol_88(-(x_1485.y), x_1485.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1538);
  tint_symbol_97 = x_1530;
  let x_1539 = tint_symbol_97;
  return x_1539;
}

fn tint_symbol_98(tint_symbol_99 : f32, tint_symbol_93_1 : f32, tint_symbol_89_1 : f32, tint_symbol_100 : vec2f, tint_symbol_101 : vec2f, tint_symbol_91_1 : f32, tint_symbol_92_1 : f32, tint_symbol_23_6 : vec2f, tint_symbol_28_9 : vec2f) -> f32 {
  var tint_symbol_102 = 0.0f;
  var x_1565 : bool;
  var x_1566 : bool;
  tint_symbol_102 = tint_symbol_93_1;
  if ((abs(tint_symbol_92_1) > 0.00000000999999993923f)) {
    let x_1558 = ((tint_symbol_89_1 - tint_symbol_91_1) / tint_symbol_92_1);
    let x_1560 = (tint_symbol_23_6 + (tint_symbol_28_9 * x_1558));
    let x_1561 = (x_1558 > tint_symbol_99);
    x_1566 = x_1561;
    if (x_1561) {
      x_1565 = (x_1558 < tint_symbol_102);
      x_1566 = x_1565;
    }
    var x_1578 : bool;
    var x_1579 : bool;
    var x_1585 : bool;
    var x_1586 : bool;
    var x_1592 : bool;
    var x_1593 : bool;
    if (x_1566) {
      let x_1572 = (x_1560.x >= (tint_symbol_100.x - 0.00000000999999993923f));
      x_1579 = x_1572;
      if (x_1572) {
        x_1578 = (x_1560.x <= (tint_symbol_101.x + 0.00000000999999993923f));
        x_1579 = x_1578;
      }
      x_1586 = x_1579;
      if (x_1579) {
        x_1585 = (x_1560.y >= (tint_symbol_100.y - 0.00000000999999993923f));
        x_1586 = x_1585;
      }
      x_1593 = x_1586;
      if (x_1586) {
        x_1592 = (x_1560.y <= (tint_symbol_101.y + 0.00000000999999993923f));
        x_1593 = x_1592;
      }
      if (x_1593) {
        tint_symbol_102 = x_1558;
      }
    }
  }
  let x_1596 = tint_symbol_102;
  return x_1596;
}

const x_1607 = vec4f(0.5f, 0.0f, 0.5f, 1.0f);

fn tint_symbol_103(tint_symbol_104 : f32, tint_symbol_105 : f32, tint_symbol_106 : f32, tint_symbol_107 : f32) -> vec4f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec4f();
  let x_1610 = ((tint_symbol_105 + tint_symbol_104) * 0.5f);
  let x_1612 = ((tint_symbol_107 + tint_symbol_106) * 0.5f);
  if ((x_1610 > x_1612)) {
    let x_1618 = ((x_1610 - x_1612) / (tint_symbol_107 - x_1612));
    tint_return_flag_1 = true;
    tint_return_value_1 = ((vec4f(0.0f, 1.0f, 1.0f, 1.0f) * x_1618) + (x_1607 * (1.0f - x_1618)));
  }
  if (!(tint_return_flag_1)) {
    let x_1629 = ((x_1612 - x_1610) / (x_1612 - tint_symbol_106));
    tint_return_flag_1 = true;
    tint_return_value_1 = ((vec4f(1.0f, 0.5f, 0.0f, 1.0f) * x_1629) + (x_1607 * (1.0f - x_1629)));
  }
  let x_1634 = tint_return_value_1;
  return x_1634;
}

fn tint_symbol_110(tint_symbol_111 : f32, tint_symbol_23_7 : vec3f) -> vec4f {
  var tint_return_flag_2 = false;
  var tint_return_value_2 = vec4f();
  var x_1664 = vec3f();
  var x_1667 = vec3f();
  var x_1680 = vec3f();
  var x_1695 = vec3f();
  let x_1642 = fract((sin(dot(tint_symbol_23_7.xyz, vec3f(12.98980045318603515625f, 78.233001708984375f, 45.16400146484375f))) * 43758.546875f));
  let x_1657 = (sin((tint_symbol_23_7.y * 20.0f)) * 0.05000000074505805969f);
  let x_1666 = ((vec3f(0.40000000596046447754f, 0.40000000596046447754f, 0.41999998688697814941f) + vec3f((x_1642 * 0.10000000149011611938f))) + vec3f(x_1657));
  if ((tint_symbol_111 >= 3.0f)) {
    tint_return_flag_2 = true;
    let x_1679 = (vec3f(0.12999999523162841797f, 0.40000000596046447754f, 0.10000000149011611938f) + vec3f((x_1642 * 0.05000000074505805969f)));
    tint_return_value_2 = vec4f(x_1679.x, x_1679.y, x_1679.z, 1.0f);
  }
  if (!(tint_return_flag_2)) {
    if ((tint_symbol_111 >= 2.0f)) {
      tint_return_flag_2 = true;
      let x_1694 = (vec3f(0.40000000596046447754f, 0.30000001192092895508f, 0.15000000596046447754f) + vec3f((x_1657 * 0.5f)));
      tint_return_value_2 = vec4f(x_1694.x, x_1694.y, x_1694.z, 1.0f);
    }
    if (!(tint_return_flag_2)) {
      tint_return_flag_2 = true;
      tint_return_value_2 = vec4f(x_1666.x, x_1666.y, x_1666.z, 1.0f);
    }
  }
  let x_1709 = tint_return_value_2;
  return x_1709;
}

fn tint_mod(lhs : i32, rhs : i32) -> i32 {
  let x_1715 = select(rhs, 1i, ((rhs == 0i) | ((lhs == i32(-2147483648)) & (rhs == -1i))));
  if (((bitcast<u32>((lhs | x_1715)) & 2147483648u) != 0u)) {
    return (lhs - ((lhs / x_1715) * x_1715));
  } else {
    return (lhs % x_1715);
  }
}

const x_1744 = vec4f(0.0f, 0.20000000298023223877f, 0.40000000596046447754f, 1.0f);

fn tint_symbol_117(tint_symbol_82_1 : vec2i, tint_symbol_23_8 : vec3f, tint_symbol_28_10 : vec3f) {
  var tint_return_flag_3 = false;
  var x_1772 = vec3f();
  var tint_symbol_123 = 0.0f;
  var tint_symbol_124 = vec4f();
  var tint_symbol_125 = 0.0f;
  var tint_symbol_133 = vec3i();
  let x_1742 = tint_symbol_96(tint_symbol_23_8, tint_symbol_28_10);
  if ((x_1742.y < 0.0f)) {
    textureStore(tint_symbol_75, tint_symbol_82_1, x_1744);
    tint_return_flag_3 = true;
  }
  if (!(tint_return_flag_3)) {
    let x_1771 = (((tint_symbol_73.inner.tint_symbol_68.xyz * tint_symbol_73.inner.tint_symbol_69.xyz) * 0.5f) / vec3f(max(max(tint_symbol_73.inner.tint_symbol_68.x, tint_symbol_73.inner.tint_symbol_68.y), tint_symbol_73.inner.tint_symbol_68.z)));
    let x_1778 = ((x_1771 * 2.0f) / tint_symbol_73.inner.tint_symbol_68.xyz);
    tint_symbol_123 = (max(0.0f, x_1742.x) + 0.00009999999747378752f);
    tint_symbol_124 = vec4f();
    tint_symbol_125 = 1.0f;
    loop {
      var x_1801 : bool;
      var x_1802 : bool;
      var x_1817 : bool;
      var x_1823 : bool;
      let x_1796 = (tint_symbol_123 < x_1742.y);
      x_1802 = x_1796;
      if (x_1796) {
        x_1801 = (tint_symbol_125 > 0.00999999977648258209f);
        x_1802 = x_1801;
      }
      if (!(x_1802)) {
        break;
      }
      let x_1807 = (tint_symbol_23_8 + (tint_symbol_28_10 * tint_symbol_123));
      let x_1808 = tint_ftoi(floor(((x_1807 + x_1771) / x_1778)));
      let x_1812 = all((x_1808 >= vec3i()));
      x_1823 = x_1812;
      if (x_1812) {
        let x_1820 = tint_symbol_73.inner.tint_symbol_68;
        let x_1818 = tint_ftoi(x_1820.xyz);
        x_1817 = all((x_1808 < x_1818));
        x_1823 = x_1817;
      }
      if (x_1823) {
        let x_1835 = (((vec3f((x_1808 + select(vec3i(), vec3i(1i), (tint_symbol_28_10 > vec3f())))) * x_1778) - (x_1807 + x_1771)) / tint_symbol_28_10);
        let x_1843 = (tint_symbol_123 + max(min(min(x_1835.x, x_1835.y), x_1835.z), 0.00009999999747378752f));
        let x_1845 = (x_1843 - tint_symbol_123);
        let x_1848 = tint_symbol_73.inner.tint_symbol_70;
        let x_1846 = tint_ftoi_1((x_1848 * 20.0f));
        tint_symbol_133 = x_1808;
        let x_1859 = tint_symbol_73.inner.tint_symbol_68.x;
        let x_1857 = tint_ftoi_1(x_1859);
        let x_1854 = tint_mod((x_1808.x + x_1846), x_1857);
        tint_symbol_133.x = x_1854;
        if ((tint_symbol_133.x < 0i)) {
          let x_1867 = tint_symbol_133.x;
          let x_1870 = tint_symbol_73.inner.tint_symbol_68.x;
          let x_1868 = tint_ftoi_1(x_1870);
          tint_symbol_133.x = (x_1867 + x_1868);
        }
        let x_1874 = tint_symbol_133.x;
        let x_1877 = tint_symbol_133.y;
        let x_1880 = tint_symbol_73.inner.tint_symbol_68.x;
        let x_1878 = tint_ftou(x_1880);
        let x_1885 = tint_symbol_133.z;
        let x_1888 = tint_symbol_73.inner.tint_symbol_68.x;
        let x_1886 = tint_ftou(x_1888);
        let x_1892 = tint_symbol_73.inner.tint_symbol_68.y;
        let x_1890 = tint_ftou(x_1892);
        let x_1897 = tint_symbol_76.inner[((bitcast<u32>(x_1874) + (bitcast<u32>(x_1877) * x_1878)) + ((bitcast<u32>(x_1885) * x_1886) * x_1890))];
        if ((x_1897 > 0.0f)) {
          let x_1905 = (1.0f - exp(((-(x_1897) * x_1845) * 2.0f)));
          tint_symbol_124 = (tint_symbol_124 + ((vec4f(0.69999998807907104492f, 0.69999998807907104492f, 0.80000001192092895508f, 1.0f) * x_1905) * tint_symbol_125));
          tint_symbol_125 = (tint_symbol_125 * (1.0f - x_1905));
        }
        let x_1920 = tint_symbol_73.inner.tint_symbol_68.x;
        let x_1918 = tint_ftou(x_1920);
        let x_1927 = tint_symbol_73.inner.tint_symbol_68.x;
        let x_1925 = tint_ftou(x_1927);
        let x_1931 = tint_symbol_73.inner.tint_symbol_68.y;
        let x_1929 = tint_ftou(x_1931);
        let x_1935 = tint_symbol_74.inner[((bitcast<u32>(x_1808.x) + (bitcast<u32>(x_1808.y) * x_1918)) + ((bitcast<u32>(x_1808.z) * x_1925) * x_1929))];
        if ((x_1935 > 0.0f)) {
          let x_1939 = tint_symbol_110(x_1935, x_1807);
          tint_symbol_124 = (tint_symbol_124 + (x_1939 * tint_symbol_125));
          tint_symbol_125 = 0.0f;
          break;
        }
        tint_symbol_123 = (x_1843 + 0.00009999999747378752f);
      } else {
        tint_symbol_123 = (tint_symbol_123 + 0.00999999977648258209f);
      }
    }
    let x_1953 = ((tint_symbol_124 + (x_1744 * tint_symbol_125))).xyz;
    textureStore(tint_symbol_75, tint_symbol_82_1, vec4f(x_1953.x, x_1953.y, x_1953.z, 1.0f));
  }
  return;
}

const x_1979 = vec2f(2.0f);

fn tint_symbol_139_inner(tint_symbol_140 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_143 = vec3f();
  var x_1975 : bool;
  var x_1976 : bool;
  let x_1962 = bitcast<vec2i>(tint_symbol_140.xy);
  let x_1965 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_75)));
  let x_1970 = (x_1962.x < x_1965.x);
  x_1976 = x_1970;
  if (x_1970) {
    x_1975 = (x_1962.y < x_1965.y);
    x_1976 = x_1975;
  }
  if (x_1976) {
    let x_1984 = (x_1979 / tint_symbol_72.inner.tint_symbol_66.xy);
    tint_symbol_37_1 = vec3f((((f32(x_1962.x) + 0.5f) * x_1984.x) - 1.0f), (((f32(x_1962.y) + 0.5f) * x_1984.y) - 1.0f), 0.0f);
    tint_symbol_143 = vec3f(0.0f, 0.0f, 1.0f);
    let x_2002 = tint_symbol_37_1;
    let x_2001 = tint_symbol_79(x_2002);
    tint_symbol_37_1 = x_2001;
    let x_2004 = tint_symbol_143;
    let x_2003 = tint_symbol_77(x_2004);
    tint_symbol_143 = x_2003;
    let x_2006 = tint_symbol_37_1;
    let x_2007 = tint_symbol_143;
    tint_symbol_117(x_1962, x_2006, x_2007);
  }
  return;
}

fn tint_symbol_139_1() {
  let x_2012 = tint_symbol_140_1;
  tint_symbol_139_inner(x_2012);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_140_1_param : vec3u) {
  tint_symbol_140_1 = tint_symbol_140_1_param;
  tint_symbol_139_1();
}

fn tint_symbol_144_inner(tint_symbol_140_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_143_1 = vec3f();
  var x_2028 : bool;
  var x_2029 : bool;
  let x_2016 = bitcast<vec2i>(tint_symbol_140_3.xy);
  let x_2018 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_75)));
  let x_2023 = (x_2016.x < x_2018.x);
  x_2029 = x_2023;
  if (x_2023) {
    x_2028 = (x_2016.y < x_2018.y);
    x_2029 = x_2028;
  }
  if (x_2029) {
    let x_2035 = (x_1979 / tint_symbol_72.inner.tint_symbol_66.xy);
    let x_2043 = tint_symbol_72.inner.tint_symbol_65.x;
    let x_2052 = tint_symbol_72.inner.tint_symbol_65.y;
    tint_symbol_37_2 = vec3f();
    tint_symbol_143_1 = normalize(vec3f(((((f32(x_2016.x) + 0.5f) * x_2035.x) - 1.0f) * x_2043), ((((f32(x_2016.y) + 0.5f) * x_2035.y) - 1.0f) * x_2052), 1.0f));
    let x_2059 = tint_symbol_37_2;
    let x_2058 = tint_symbol_79(x_2059);
    tint_symbol_37_2 = x_2058;
    let x_2061 = tint_symbol_143_1;
    let x_2060 = tint_symbol_77(x_2061);
    tint_symbol_143_1 = x_2060;
    let x_2063 = tint_symbol_37_2;
    let x_2064 = tint_symbol_143_1;
    tint_symbol_117(x_2016, x_2063, x_2064);
  }
  return;
}

fn tint_symbol_144_1() {
  let x_2068 = tint_symbol_140_2;
  tint_symbol_144_inner(x_2068);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_140_2_param : vec3u) {
  tint_symbol_140_2 = tint_symbol_140_2_param;
  tint_symbol_144_1();
}
