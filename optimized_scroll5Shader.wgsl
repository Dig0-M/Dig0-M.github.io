struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : f32,
  /* @offset(4) */
  tint_symbol_2 : f32,
  /* @offset(8) */
  tint_symbol_3 : f32,
  /* @offset(12) */
  tint_symbol_4 : f32,
}

struct tint_symbol_5 {
  /* @offset(0) */
  tint_symbol_6 : tint_symbol,
  /* @offset(16) */
  tint_symbol_7 : vec2f,
}

struct tint_symbol_8_block {
  /* @offset(0) */
  inner : tint_symbol_5,
}

alias RTArr = array<u32>;

struct tint_symbol_9_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_28 {
  /* @offset(0) */
  tint_symbol_29 : vec4f,
  /* @offset(16) */
  tint_symbol_30 : f32,
  /* @offset(32) */
  tint_symbol_31 : vec4f,
}

var<private> tint_symbol_12_1 : vec3u;

var<private> tint_symbol_29_1 : vec2f;

var<private> tint_symbol_31_1 : vec4f;

var<private> tint_symbol_33_1 : u32;

var<private> tint_symbol_29_2 = vec4f();

var<private> tint_symbol_30_1 = 0.0f;

var<private> tint_symbol_31_2 = vec4f();

var<private> tint_symbol_30_2 : f32;

var<private> tint_symbol_31_3 : vec4f;

var<private> value = vec4f();

@group(0) @binding(0) var<uniform> tint_symbol_8 : tint_symbol_8_block;

@group(0) @binding(1) var<storage> tint_symbol_9 : tint_symbol_9_block;

@group(0) @binding(2) var<storage, read_write> tint_symbol_10 : tint_symbol_9_block;

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_symbol_11_inner(tint_symbol_12 : vec3u) {
  let x_52 = tint_symbol_12.x;
  let x_53 = tint_symbol_12.y;
  let x_61 = tint_symbol_9.inner[((x_53 * 10u) + (x_52 + 1u))];
  let x_66 = tint_symbol_9.inner[((x_53 * 10u) + (x_52 - 1u))];
  let x_72 = tint_symbol_9.inner[(((x_53 + 1u) * 10u) + x_52)];
  let x_78 = tint_symbol_9.inner[(((x_53 - 1u) * 10u) + x_52)];
  let x_81 = ((x_53 * 10u) + x_52);
  let x_82 = tint_mod((x_81 + (((x_61 + x_66) + x_72) + x_78)), 2u);
  if ((x_82 == 1u)) {
    tint_symbol_10.inner[x_81] = 1u;
  } else {
    tint_symbol_10.inner[x_81] = 0u;
  }
  return;
}

fn tint_symbol_11_1() {
  let x_95 = tint_symbol_12_1;
  tint_symbol_11_inner(x_95);
  return;
}

@compute @workgroup_size(4i, 4i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_12_1_param : vec3u) {
  tint_symbol_12_1 = tint_symbol_12_1_param;
  tint_symbol_11_1();
}

fn tint_symbol_17(tint_symbol_18 : tint_symbol, tint_symbol_19 : tint_symbol) -> tint_symbol {
  return tint_symbol(((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_1) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_2)), ((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_2) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_1)), ((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_3) + (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_4)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_1)) - (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_2)), ((((tint_symbol_18.tint_symbol_1 * tint_symbol_19.tint_symbol_4) - (tint_symbol_18.tint_symbol_2 * tint_symbol_19.tint_symbol_3)) + (tint_symbol_18.tint_symbol_3 * tint_symbol_19.tint_symbol_2)) + (tint_symbol_18.tint_symbol_4 * tint_symbol_19.tint_symbol_1)));
}

fn tint_symbol_20(tint_symbol_18_1 : tint_symbol) -> tint_symbol {
  return tint_symbol(tint_symbol_18_1.tint_symbol_1, -(tint_symbol_18_1.tint_symbol_2), -(tint_symbol_18_1.tint_symbol_3), -(tint_symbol_18_1.tint_symbol_4));
}

fn tint_symbol_21(tint_symbol_22 : tint_symbol, tint_symbol_23 : tint_symbol) -> tint_symbol {
  let x_162 = tint_symbol_20(tint_symbol_23);
  let x_163 = tint_symbol_17(tint_symbol_22, x_162);
  let x_164 = tint_symbol_17(tint_symbol_23, x_163);
  return x_164;
}

fn tint_symbol_24(tint_symbol_22_1 : vec2f) -> tint_symbol {
  return tint_symbol(0.0f, 1.0f, tint_symbol_22_1.y, -(tint_symbol_22_1.x));
}

fn tint_symbol_25(tint_symbol_22_2 : tint_symbol) -> vec2f {
  return vec2f((-(tint_symbol_22_2.tint_symbol_4) / tint_symbol_22_2.tint_symbol_2), (tint_symbol_22_2.tint_symbol_3 / tint_symbol_22_2.tint_symbol_2));
}

fn tint_symbol_26(tint_symbol_22_3 : vec2f, tint_symbol_23_1 : tint_symbol) -> vec2f {
  let x_191 = tint_symbol_24(tint_symbol_22_3);
  let x_192 = tint_symbol_21(x_191, tint_symbol_23_1);
  let x_193 = tint_symbol_25(x_192);
  return x_193;
}

fn tint_div(lhs_1 : u32, rhs_1 : u32) -> u32 {
  return (lhs_1 / select(rhs_1, 1u, (rhs_1 == 0u)));
}

fn tint_symbol_32_inner(tint_symbol_29 : vec2f, tint_symbol_31 : vec4f, tint_symbol_33 : u32) -> tint_symbol_28 {
  var x_215 = vec2f();
  var x_222 = vec2f();
  var x_227 = vec2f();
  var x_233 = vec2f();
  var tint_symbol_42 = tint_symbol_28(vec4f(), 0.0f, vec4f());
  let x_208 = tint_mod(tint_symbol_33, 10u);
  let x_209 = tint_div(tint_symbol_33, 10u);
  let x_220 = (1.0f * 2.0f);
  let x_224 = -(1.0f);
  let x_231 = ((x_220 / 10.0f) * 0.5f);
  let x_239 = tint_symbol_8.inner.tint_symbol_6;
  let x_236 = tint_symbol_20(x_239);
  let x_240 = tint_symbol_26(((tint_symbol_29 / vec2f(10.0f)) + ((vec2f(x_224) + ((vec2f(f32(x_208), f32(x_209)) / vec2f(10.0f)) * x_220)) + vec2f(x_231))), x_236);
  let x_244 = (x_240 * tint_symbol_8.inner.tint_symbol_7);
  tint_symbol_42.tint_symbol_31 = tint_symbol_31;
  tint_symbol_42.tint_symbol_29 = vec4f(x_244.x, x_244.y, 0.0f, 1.0f);
  tint_symbol_42.tint_symbol_30 = f32(tint_symbol_9.inner[tint_symbol_33]);
  let x_259 = tint_symbol_42;
  return x_259;
}

fn tint_symbol_32_1() {
  let x_263 = tint_symbol_29_1;
  let x_264 = tint_symbol_31_1;
  let x_265 = tint_symbol_33_1;
  let x_262 = tint_symbol_32_inner(x_263, x_264, x_265);
  tint_symbol_29_2 = x_262.tint_symbol_29;
  tint_symbol_30_1 = x_262.tint_symbol_30;
  tint_symbol_31_2 = x_262.tint_symbol_31;
  return;
}

struct tint_symbol_32_out {
  @builtin(position)
  tint_symbol_29_2_1 : vec4f,
  @location(0)
  tint_symbol_30_1_1 : f32,
  @location(1)
  tint_symbol_31_2_1 : vec4f,
}

@vertex
fn vertexMain(@location(0) tint_symbol_29_1_param : vec2f, @location(1) tint_symbol_31_1_param : vec4f, @builtin(instance_index) tint_symbol_33_1_param : u32) -> tint_symbol_32_out {
  tint_symbol_29_1 = tint_symbol_29_1_param;
  tint_symbol_31_1 = tint_symbol_31_1_param;
  tint_symbol_33_1 = tint_symbol_33_1_param;
  tint_symbol_32_1();
  return tint_symbol_32_out(tint_symbol_29_2, tint_symbol_30_1, tint_symbol_31_2);
}

fn tint_symbol_43_inner(tint_symbol_30 : f32, tint_symbol_31_4 : vec4f) -> vec4f {
  return (tint_symbol_31_4 * tint_symbol_30);
}

fn tint_symbol_43_1() {
  let x_278 = tint_symbol_30_2;
  let x_279 = tint_symbol_31_3;
  let x_277 = tint_symbol_43_inner(x_278, x_279);
  value = x_277;
  return;
}

struct tint_symbol_43_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_30_2_param : f32, @location(1) tint_symbol_31_3_param : vec4f) -> tint_symbol_43_out {
  tint_symbol_30_2 = tint_symbol_30_2_param;
  tint_symbol_31_3 = tint_symbol_31_3_param;
  tint_symbol_43_1();
  return tint_symbol_43_out(value);
}
