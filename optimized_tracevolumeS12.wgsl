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

var<private> tint_symbol_125_1 : vec3u;

var<private> tint_symbol_125_2 : vec3u;

@group(0) @binding(0) var<uniform> tint_symbol_72 : tint_symbol_72_block;

@group(0) @binding(1) var<uniform> tint_symbol_73 : tint_symbol_73_block;

@group(0) @binding(2) var<storage> tint_symbol_74 : tint_symbol_74_block;

@group(0) @binding(3) var tint_symbol_75 : texture_storage_2d<rgba8unorm, write>;

fn tint_ftoi(v : vec3f) -> vec3i {
  return select(vec3i(2147483647i), select(vec3i(v), vec3i(i32(-2147483648)), (v < vec3f(-2147483648.0f))), (v < vec3f(2147483520.0f)));
}

fn tint_ftou(v_1 : f32) -> u32 {
  return select(4294967295u, select(u32(v_1), 0u, (v_1 < 0.0f)), (v_1 < 4294967040.0f));
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
  let x_853 = tint_symbol_20;
  return x_853;
}

fn tint_symbol_21(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4), -(tint_symbol_18_1.tint_symbol_5), -(tint_symbol_18_1.tint_symbol_6), -(tint_symbol_18_1.tint_symbol_7), -(tint_symbol_18_1.tint_symbol_8), -(tint_symbol_18_1.tint_symbol_9), -(tint_symbol_18_1.tint_symbol_10), -(tint_symbol_18_1.tint_symbol_11), tint_symbol_18_1.tint_symbol_12, tint_symbol_18_1.tint_symbol_13, tint_symbol_18_1.tint_symbol_14, tint_symbol_18_1.tint_symbol_15, tint_symbol_18_1.tint_symbol_16);
}

fn tint_symbol_22(tint_symbol_23 : tint_symbol, tint_symbol_24 : tint_symbol) -> tint_symbol {
  let x_889 = tint_symbol_21(tint_symbol_24);
  let x_890 = tint_symbol_17(tint_symbol_23, x_889);
  let x_891 = tint_symbol_17(tint_symbol_24, x_890);
  return x_891;
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
  let x_979 = tint_symbol_26;
  return sqrt(x_979);
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
  let x_1018 = tint_symbol_25(tint_symbol_24_3);
  if ((x_1018 == 0.0f)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol(1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
  }
  if (!(tint_return_flag)) {
    tint_return_flag = true;
    tint_return_value = tint_symbol((tint_symbol_24_3.tint_symbol_1 / x_1018), (tint_symbol_24_3.tint_symbol_2 / x_1018), (tint_symbol_24_3.tint_symbol_3 / x_1018), (tint_symbol_24_3.tint_symbol_4 / x_1018), (tint_symbol_24_3.tint_symbol_5 / x_1018), (tint_symbol_24_3.tint_symbol_6 / x_1018), (tint_symbol_24_3.tint_symbol_7 / x_1018), (tint_symbol_24_3.tint_symbol_8 / x_1018), (tint_symbol_24_3.tint_symbol_9 / x_1018), (tint_symbol_24_3.tint_symbol_10 / x_1018), (tint_symbol_24_3.tint_symbol_11 / x_1018), (tint_symbol_24_3.tint_symbol_12 / x_1018), (tint_symbol_24_3.tint_symbol_13 / x_1018), (tint_symbol_24_3.tint_symbol_14 / x_1018), (tint_symbol_24_3.tint_symbol_15 / x_1018), (tint_symbol_24_3.tint_symbol_16 / x_1018));
  }
  let x_1061 = tint_return_value;
  return x_1061;
}

fn tint_symbol_31(tint_symbol_1 : vec3f, tint_symbol_28_2 : vec3f) -> tint_symbol {
  let x_1067 = tint_symbol_30(tint_symbol_28_2);
  let x_1068 = tint_symbol_34(x_1067);
  return tint_symbol(0.0f, x_1068.tint_symbol_2, x_1068.tint_symbol_3, x_1068.tint_symbol_4, -(((-(x_1068.tint_symbol_3) * tint_symbol_1.z) - (x_1068.tint_symbol_2 * tint_symbol_1.y))), -(((x_1068.tint_symbol_2 * tint_symbol_1.x) - (x_1068.tint_symbol_4 * tint_symbol_1.z))), -(((x_1068.tint_symbol_4 * tint_symbol_1.y) + (x_1068.tint_symbol_3 * tint_symbol_1.x))), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

fn tint_symbol_35(tint_symbol_36 : f32, tint_symbol_28_3 : vec3f, tint_symbol_37 : vec3f) -> tint_symbol {
  let x_1106 = sin((tint_symbol_36 / 2.0f));
  let x_1108 = tint_symbol_31(tint_symbol_37, tint_symbol_28_3);
  return tint_symbol(cos((tint_symbol_36 / 2.0f)), (x_1106 * x_1108.tint_symbol_2), (x_1106 * x_1108.tint_symbol_3), (x_1106 * x_1108.tint_symbol_4), (x_1106 * x_1108.tint_symbol_5), (x_1106 * x_1108.tint_symbol_6), (x_1106 * x_1108.tint_symbol_7), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
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
  let x_1272 = tint_symbol_43(vec3f(((((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z)) - ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z))) + ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z))), -(((((tint_symbol_46.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_46.z)) - ((tint_symbol_45.x * tint_symbol_47.z) - (tint_symbol_47.x * tint_symbol_45.z))) + ((tint_symbol_45.x * tint_symbol_46.z) - (tint_symbol_46.x * tint_symbol_45.z)))), ((((tint_symbol_46.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_46.y)) - ((tint_symbol_45.x * tint_symbol_47.y) - (tint_symbol_47.x * tint_symbol_45.y))) + ((tint_symbol_45.x * tint_symbol_46.y) - (tint_symbol_46.x * tint_symbol_45.y)))), (((tint_symbol_45.x * ((tint_symbol_46.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_46.z))) - (tint_symbol_46.x * ((tint_symbol_45.y * tint_symbol_47.z) - (tint_symbol_47.y * tint_symbol_45.z)))) + (tint_symbol_47.x * ((tint_symbol_45.y * tint_symbol_46.z) - (tint_symbol_46.y * tint_symbol_45.z)))));
  return x_1272;
}

fn tint_symbol_55(tint_symbol_39 : tint_symbol, tint_symbol_56 : tint_symbol) -> tint_symbol_52 {
  var tint_symbol_58 = tint_symbol_52(vec3f(), false, false);
  var x_1301 : bool;
  var x_1302 : bool;
  var x_1307 : bool;
  var x_1308 : bool;
  var x_1313 : bool;
  var x_1314 : bool;
  let x_1281 = tint_symbol_17(tint_symbol_39, tint_symbol_56);
  let x_1287 = tint_symbol_42(x_1281);
  tint_symbol_58.tint_symbol_23 = x_1287;
  tint_symbol_58.tint_symbol_53 = !((abs(x_1281.tint_symbol_8) <= 0.00000000999999993923f));
  let x_1296 = tint_symbol_58.tint_symbol_53;
  x_1302 = x_1296;
  if (x_1296) {
    x_1301 = (abs(x_1281.tint_symbol_9) <= 0.00000000999999993923f);
    x_1302 = x_1301;
  }
  x_1308 = x_1302;
  if (x_1302) {
    x_1307 = (abs(x_1281.tint_symbol_10) <= 0.00000000999999993923f);
    x_1308 = x_1307;
  }
  x_1314 = x_1308;
  if (x_1308) {
    x_1313 = (abs(x_1281.tint_symbol_11) <= 0.00000000999999993923f);
    x_1314 = x_1313;
  }
  tint_symbol_58.tint_symbol_54 = x_1314;
  let x_1315 = tint_symbol_58;
  return x_1315;
}

fn tint_symbol_60(tint_symbol_23_3 : vec3f, tint_symbol_24_5 : tint_symbol) -> vec3f {
  let x_1321 = tint_symbol_41(tint_symbol_23_3);
  let x_1322 = tint_symbol_22(x_1321, tint_symbol_24_5);
  let x_1323 = tint_symbol_42(x_1322);
  return x_1323;
}

fn tint_symbol_61(tint_symbol_28_5 : vec3f, tint_symbol_24_6 : tint_symbol) -> vec3f {
  let x_1328 = tint_symbol_40(tint_symbol_24_6);
  let x_1329 = tint_symbol_41(tint_symbol_28_5);
  let x_1330 = tint_symbol_22(x_1329, x_1328);
  let x_1331 = tint_symbol_42(x_1330);
  return x_1331;
}

fn tint_symbol_76(tint_symbol_28_6 : vec3f) -> vec3f {
  var tint_symbol_77 = vec3f();
  let x_1339 = tint_symbol_72.inner.tint_symbol_64;
  let x_1336 = tint_symbol_61(tint_symbol_28_6, x_1339);
  tint_symbol_77 = x_1336;
  let x_1342 = tint_symbol_77;
  return x_1342;
}

fn tint_symbol_78(tint_symbol_79 : vec3f) -> vec3f {
  var tint_symbol_77_1 = vec3f();
  let x_1348 = tint_symbol_72.inner.tint_symbol_64;
  let x_1346 = tint_symbol_60(tint_symbol_79, x_1348);
  tint_symbol_77_1 = x_1346;
  let x_1350 = tint_symbol_77_1;
  return x_1350;
}

const x_1362 = vec4f(0.0f, 0.21960784494876861572f, 0.39607843756675720215f, 1.0f);

fn tint_symbol_80(tint_symbol_81 : vec2i) {
  var tint_symbol_82 = vec4f();
  tint_symbol_82 = x_1362;
  let x_1365 = tint_symbol_82;
  textureStore(tint_symbol_75, tint_symbol_81, x_1365);
  return;
}

fn tint_symbol_83(tint_symbol_84 : vec2f, tint_symbol_85 : f32) -> vec2f {
  var tint_symbol_86 = vec2f();
  tint_symbol_86 = tint_symbol_84;
  if ((tint_symbol_84.x < 0.0f)) {
    tint_symbol_86.x = tint_symbol_85;
  } else {
    if ((tint_symbol_85 < tint_symbol_84.x)) {
      tint_symbol_86.y = tint_symbol_84.x;
      tint_symbol_86.x = tint_symbol_85;
    } else {
      if ((tint_symbol_84.y < 0.0f)) {
        tint_symbol_86.y = tint_symbol_85;
      } else {
        if ((tint_symbol_85 < tint_symbol_84.y)) {
          tint_symbol_86.y = tint_symbol_85;
        }
      }
    }
  }
  let x_1399 = tint_symbol_86;
  return x_1399;
}

fn tint_symbol_87(tint_symbol_88 : f32, tint_symbol_89 : vec2f, tint_symbol_90 : f32, tint_symbol_91 : f32, tint_symbol_23_4 : vec2f, tint_symbol_28_7 : vec2f, tint_symbol_92 : vec2f) -> vec2f {
  var tint_symbol_93 = vec2f();
  tint_symbol_93 = tint_symbol_92;
  if ((abs(tint_symbol_91) > 0.00000000999999993923f)) {
    var x_1416 : f32;
    var x_1430 : bool;
    var x_1431 : bool;
    var x_1437 : bool;
    var x_1438 : bool;
    var x_1443 : bool;
    var x_1444 : bool;
    x_1416 = ((tint_symbol_88 - tint_symbol_90) / tint_symbol_91);
    if ((x_1416 > 0.0f)) {
      let x_1421 = (tint_symbol_23_4 + (tint_symbol_28_7 * x_1416));
      let x_1425 = (-(tint_symbol_89.x) < x_1421.x);
      x_1431 = x_1425;
      if (x_1425) {
        x_1430 = (x_1421.x < tint_symbol_89.x);
        x_1431 = x_1430;
      }
      x_1438 = x_1431;
      if (x_1431) {
        x_1437 = (-(tint_symbol_89.y) < x_1421.y);
        x_1438 = x_1437;
      }
      x_1444 = x_1438;
      if (x_1438) {
        x_1443 = (x_1421.y < tint_symbol_89.y);
        x_1444 = x_1443;
      }
      if (x_1444) {
        let x_1448 = tint_symbol_93;
        let x_1447 = tint_symbol_83(x_1448, x_1416);
        tint_symbol_93 = x_1447;
      }
    }
  }
  let x_1449 = tint_symbol_93;
  return x_1449;
}

fn tint_symbol_95(tint_symbol_23_5 : vec3f, tint_symbol_28_8 : vec3f) -> vec2f {
  var tint_symbol_96 = vec2f();
  var x_1476 = vec4f();
  tint_symbol_96 = vec2f(-1.0f);
  let x_1475 = (((tint_symbol_73.inner.tint_symbol_68 * tint_symbol_73.inner.tint_symbol_69) * 0.5f) / vec4f(max(max(tint_symbol_73.inner.tint_symbol_68.x, tint_symbol_73.inner.tint_symbol_68.y), tint_symbol_73.inner.tint_symbol_68.z)));
  let x_1485 = tint_symbol_96;
  let x_1478 = tint_symbol_87(x_1475.z, x_1475.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1485);
  tint_symbol_96 = x_1478;
  let x_1494 = tint_symbol_96;
  let x_1486 = tint_symbol_87(-(x_1475.z), x_1475.xy, tint_symbol_23_5.z, tint_symbol_28_8.z, tint_symbol_23_5.xy, tint_symbol_28_8.xy, x_1494);
  tint_symbol_96 = x_1486;
  let x_1503 = tint_symbol_96;
  let x_1495 = tint_symbol_87(-(x_1475.x), x_1475.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1503);
  tint_symbol_96 = x_1495;
  let x_1511 = tint_symbol_96;
  let x_1504 = tint_symbol_87(x_1475.x, x_1475.yz, tint_symbol_23_5.x, tint_symbol_28_8.x, tint_symbol_23_5.yz, tint_symbol_28_8.yz, x_1511);
  tint_symbol_96 = x_1504;
  let x_1519 = tint_symbol_96;
  let x_1512 = tint_symbol_87(x_1475.y, x_1475.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1519);
  tint_symbol_96 = x_1512;
  let x_1528 = tint_symbol_96;
  let x_1520 = tint_symbol_87(-(x_1475.y), x_1475.xz, tint_symbol_23_5.y, tint_symbol_28_8.y, tint_symbol_23_5.xz, tint_symbol_28_8.xz, x_1528);
  tint_symbol_96 = x_1520;
  let x_1529 = tint_symbol_96;
  return x_1529;
}

fn tint_symbol_97(tint_symbol_98 : f32, tint_symbol_92_1 : f32, tint_symbol_88_1 : f32, tint_symbol_99 : vec2f, tint_symbol_100 : vec2f, tint_symbol_90_1 : f32, tint_symbol_91_1 : f32, tint_symbol_23_6 : vec2f, tint_symbol_28_9 : vec2f) -> f32 {
  var tint_symbol_101 = 0.0f;
  var x_1555 : bool;
  var x_1556 : bool;
  tint_symbol_101 = tint_symbol_92_1;
  if ((abs(tint_symbol_91_1) > 0.00000000999999993923f)) {
    let x_1548 = ((tint_symbol_88_1 - tint_symbol_90_1) / tint_symbol_91_1);
    let x_1550 = (tint_symbol_23_6 + (tint_symbol_28_9 * x_1548));
    let x_1551 = (x_1548 > tint_symbol_98);
    x_1556 = x_1551;
    if (x_1551) {
      x_1555 = (x_1548 < tint_symbol_101);
      x_1556 = x_1555;
    }
    var x_1568 : bool;
    var x_1569 : bool;
    var x_1575 : bool;
    var x_1576 : bool;
    var x_1582 : bool;
    var x_1583 : bool;
    if (x_1556) {
      let x_1562 = (x_1550.x >= (tint_symbol_99.x - 0.00000000999999993923f));
      x_1569 = x_1562;
      if (x_1562) {
        x_1568 = (x_1550.x <= (tint_symbol_100.x + 0.00000000999999993923f));
        x_1569 = x_1568;
      }
      x_1576 = x_1569;
      if (x_1569) {
        x_1575 = (x_1550.y >= (tint_symbol_99.y - 0.00000000999999993923f));
        x_1576 = x_1575;
      }
      x_1583 = x_1576;
      if (x_1576) {
        x_1582 = (x_1550.y <= (tint_symbol_100.y + 0.00000000999999993923f));
        x_1583 = x_1582;
      }
      if (x_1583) {
        tint_symbol_101 = x_1548;
      }
    }
  }
  let x_1586 = tint_symbol_101;
  return x_1586;
}

const x_1597 = vec4f(0.5f, 0.0f, 0.5f, 1.0f);

fn tint_symbol_102(tint_symbol_103 : f32, tint_symbol_104 : f32, tint_symbol_105 : f32, tint_symbol_106 : f32) -> vec4f {
  var tint_return_flag_1 = false;
  var tint_return_value_1 = vec4f();
  let x_1600 = ((tint_symbol_104 + tint_symbol_103) * 0.5f);
  let x_1602 = ((tint_symbol_106 + tint_symbol_105) * 0.5f);
  if ((x_1600 > x_1602)) {
    let x_1608 = ((x_1600 - x_1602) / (tint_symbol_106 - x_1602));
    tint_return_flag_1 = true;
    tint_return_value_1 = ((vec4f(0.0f, 1.0f, 1.0f, 1.0f) * x_1608) + (x_1597 * (1.0f - x_1608)));
  }
  if (!(tint_return_flag_1)) {
    let x_1619 = ((x_1602 - x_1600) / (x_1602 - tint_symbol_105));
    tint_return_flag_1 = true;
    tint_return_value_1 = ((vec4f(1.0f, 0.5f, 0.0f, 1.0f) * x_1619) + (x_1597 * (1.0f - x_1619)));
  }
  let x_1624 = tint_return_value_1;
  return x_1624;
}

const x_1803 = vec4f(0.5f, 0.5f, 0.5f, 1.0f);

fn tint_symbol_109(tint_symbol_81_1 : vec2i, tint_symbol_23_7 : vec3f, tint_symbol_28_10 : vec3f) {
  var tint_return_flag_2 = false;
  var tint_symbol_113 = 0.0f;
  var x_1665 = vec3f();
  var x_1676 = vec3f();
  var tint_symbol_121 = 0.0f;
  var tint_symbol_82_1 = vec4f();
  var x_1639 : bool;
  var x_1640 : bool;
  let x_1632 = tint_symbol_95(tint_symbol_23_7, tint_symbol_28_10);
  let x_1635 = (x_1632.x >= 0.0f);
  x_1640 = x_1635;
  if (x_1635) {
    x_1639 = (x_1632.y >= 0.0f);
    x_1640 = x_1639;
  }
  if (!(x_1640)) {
    textureStore(tint_symbol_75, tint_symbol_81_1, x_1362);
    tint_return_flag_2 = true;
  }
  if (!(tint_return_flag_2)) {
    tint_symbol_113 = (x_1632.x + 0.00009999999747378752f);
    let x_1653 = max(max(tint_symbol_73.inner.tint_symbol_68.x, tint_symbol_73.inner.tint_symbol_68.y), tint_symbol_73.inner.tint_symbol_68.z);
    let x_1664 = (tint_symbol_73.inner.tint_symbol_69.xyz / vec3f(x_1653));
    let x_1675 = (((tint_symbol_73.inner.tint_symbol_68.xyz * tint_symbol_73.inner.tint_symbol_69.xyz) * 0.5f) / vec3f(x_1653));
    loop {
      var x_1701 : bool;
      var x_1708 : bool;
      if (!((tint_symbol_113 < x_1632.y))) {
        break;
      }
      let x_1688 = tint_symbol_113;
      let x_1691 = tint_ftoi(floor((((tint_symbol_23_7 + (tint_symbol_28_10 * x_1688)) + x_1675) / x_1664)));
      let x_1695 = !(all((x_1691 >= vec3i())));
      x_1708 = x_1695;
      if (x_1695) {
      } else {
        let x_1705 = tint_symbol_73.inner.tint_symbol_68;
        let x_1703 = tint_ftoi(x_1705.xyz);
        x_1701 = !(all((x_1691 < x_1703)));
        x_1708 = x_1701;
      }
      if (x_1708) {
        break;
      }
      var x_1799 : f32;
      let x_1713 = ((vec3f(x_1691) * x_1664) - x_1675);
      let x_1714 = (x_1713 + x_1664);
      tint_symbol_121 = x_1632.y;
      let x_1718 = tint_symbol_113;
      let x_1719 = tint_symbol_121;
      let x_1717 = tint_symbol_97(x_1718, x_1719, x_1713.x, x_1713.yz, x_1714.yz, tint_symbol_23_7.x, tint_symbol_28_10.x, tint_symbol_23_7.yz, tint_symbol_28_10.yz);
      tint_symbol_121 = x_1717;
      let x_1728 = tint_symbol_113;
      let x_1729 = tint_symbol_121;
      let x_1727 = tint_symbol_97(x_1728, x_1729, x_1714.x, x_1713.yz, x_1714.yz, tint_symbol_23_7.x, tint_symbol_28_10.x, tint_symbol_23_7.yz, tint_symbol_28_10.yz);
      tint_symbol_121 = x_1727;
      let x_1738 = tint_symbol_113;
      let x_1739 = tint_symbol_121;
      let x_1737 = tint_symbol_97(x_1738, x_1739, x_1713.y, x_1713.xz, x_1714.xz, tint_symbol_23_7.y, tint_symbol_28_10.y, tint_symbol_23_7.xz, tint_symbol_28_10.xz);
      tint_symbol_121 = x_1737;
      let x_1748 = tint_symbol_113;
      let x_1749 = tint_symbol_121;
      let x_1747 = tint_symbol_97(x_1748, x_1749, x_1714.y, x_1713.xz, x_1714.xz, tint_symbol_23_7.y, tint_symbol_28_10.y, tint_symbol_23_7.xz, tint_symbol_28_10.xz);
      tint_symbol_121 = x_1747;
      let x_1758 = tint_symbol_113;
      let x_1759 = tint_symbol_121;
      let x_1757 = tint_symbol_97(x_1758, x_1759, x_1713.z, x_1713.xy, x_1714.xy, tint_symbol_23_7.z, tint_symbol_28_10.z, tint_symbol_23_7.xy, tint_symbol_28_10.xy);
      tint_symbol_121 = x_1757;
      let x_1768 = tint_symbol_113;
      let x_1769 = tint_symbol_121;
      let x_1767 = tint_symbol_97(x_1768, x_1769, x_1714.z, x_1713.xy, x_1714.xy, tint_symbol_23_7.z, tint_symbol_28_10.z, tint_symbol_23_7.xy, tint_symbol_28_10.xy);
      tint_symbol_121 = x_1767;
      let x_1783 = tint_symbol_73.inner.tint_symbol_68.x;
      let x_1781 = tint_ftou(x_1783);
      let x_1790 = tint_symbol_73.inner.tint_symbol_68.x;
      let x_1788 = tint_ftou(x_1790);
      let x_1794 = tint_symbol_73.inner.tint_symbol_68.y;
      let x_1792 = tint_ftou(x_1794);
      x_1799 = tint_symbol_74.inner[((bitcast<u32>(x_1691.x) + (bitcast<u32>(x_1691.y) * x_1781)) + ((bitcast<u32>(x_1691.z) * x_1788) * x_1792))];
      if ((x_1799 > 0.0f)) {
        tint_symbol_82_1 = x_1803;
        if ((x_1799 < 1.5f)) {
          tint_symbol_82_1 = x_1803;
        } else {
          if ((x_1799 < 2.5f)) {
            tint_symbol_82_1 = vec4f(0.44999998807907104492f, 0.30000001192092895508f, 0.20000000298023223877f, 1.0f);
          } else {
            tint_symbol_82_1 = vec4f(0.20000000298023223877f, 0.60000002384185791016f, 0.20000000298023223877f, 1.0f);
          }
        }
        let x_1823 = tint_symbol_82_1;
        textureStore(tint_symbol_75, tint_symbol_81_1, x_1823);
        tint_return_flag_2 = true;
        break;
      }
      tint_symbol_113 = (tint_symbol_121 + 0.00009999999747378752f);
    }
    if (!(tint_return_flag_2)) {
      textureStore(tint_symbol_75, tint_symbol_81_1, x_1362);
    }
  }
  return;
}

const x_1853 = vec2f(2.0f);

fn tint_symbol_124_inner(tint_symbol_125 : vec3u) {
  var tint_symbol_37_1 = vec3f();
  var tint_symbol_128 = vec3f();
  var x_1849 : bool;
  var x_1850 : bool;
  let x_1836 = bitcast<vec2i>(tint_symbol_125.xy);
  let x_1839 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_75)));
  let x_1844 = (x_1836.x < x_1839.x);
  x_1850 = x_1844;
  if (x_1844) {
    x_1849 = (x_1836.y < x_1839.y);
    x_1850 = x_1849;
  }
  if (x_1850) {
    let x_1858 = (x_1853 / tint_symbol_72.inner.tint_symbol_66.xy);
    tint_symbol_37_1 = vec3f((((f32(x_1836.x) + 0.5f) * x_1858.x) - 1.0f), (((f32(x_1836.y) + 0.5f) * x_1858.y) - 1.0f), 0.0f);
    tint_symbol_128 = vec3f(0.0f, 0.0f, 1.0f);
    let x_1876 = tint_symbol_37_1;
    let x_1875 = tint_symbol_78(x_1876);
    tint_symbol_37_1 = x_1875;
    let x_1878 = tint_symbol_128;
    let x_1877 = tint_symbol_76(x_1878);
    tint_symbol_128 = x_1877;
    let x_1880 = tint_symbol_37_1;
    let x_1881 = tint_symbol_128;
    tint_symbol_109(x_1836, x_1880, x_1881);
  }
  return;
}

fn tint_symbol_124_1() {
  let x_1886 = tint_symbol_125_1;
  tint_symbol_124_inner(x_1886);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeOrthogonalMain(@builtin(global_invocation_id) tint_symbol_125_1_param : vec3u) {
  tint_symbol_125_1 = tint_symbol_125_1_param;
  tint_symbol_124_1();
}

fn tint_symbol_129_inner(tint_symbol_125_3 : vec3u) {
  var tint_symbol_37_2 = vec3f();
  var tint_symbol_128_1 = vec3f();
  var x_1902 : bool;
  var x_1903 : bool;
  let x_1890 = bitcast<vec2i>(tint_symbol_125_3.xy);
  let x_1892 = bitcast<vec2i>(vec2i(textureDimensions(tint_symbol_75)));
  let x_1897 = (x_1890.x < x_1892.x);
  x_1903 = x_1897;
  if (x_1897) {
    x_1902 = (x_1890.y < x_1892.y);
    x_1903 = x_1902;
  }
  if (x_1903) {
    let x_1909 = (x_1853 / tint_symbol_72.inner.tint_symbol_66.xy);
    let x_1917 = tint_symbol_72.inner.tint_symbol_65.x;
    let x_1926 = tint_symbol_72.inner.tint_symbol_65.y;
    tint_symbol_37_2 = vec3f();
    tint_symbol_128_1 = normalize(vec3f(((((f32(x_1890.x) + 0.5f) * x_1909.x) - 1.0f) * x_1917), ((((f32(x_1890.y) + 0.5f) * x_1909.y) - 1.0f) * x_1926), 1.0f));
    let x_1933 = tint_symbol_37_2;
    let x_1932 = tint_symbol_78(x_1933);
    tint_symbol_37_2 = x_1932;
    let x_1935 = tint_symbol_128_1;
    let x_1934 = tint_symbol_76(x_1935);
    tint_symbol_128_1 = x_1934;
    let x_1937 = tint_symbol_37_2;
    let x_1938 = tint_symbol_128_1;
    tint_symbol_109(x_1890, x_1937, x_1938);
  }
  return;
}

fn tint_symbol_129_1() {
  let x_1942 = tint_symbol_125_2;
  tint_symbol_129_inner(x_1942);
  return;
}

@compute @workgroup_size(16i, 16i, 1i)
fn computeProjectiveMain(@builtin(global_invocation_id) tint_symbol_125_2_param : vec3u) {
  tint_symbol_125_2 = tint_symbol_125_2_param;
  tint_symbol_129_1();
}
