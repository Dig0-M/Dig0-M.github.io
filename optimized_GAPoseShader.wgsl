struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec2f,
  /* @offset(8) */
  tint_symbol_2 : vec2f,
  /* @offset(16) */
  tint_symbol_3 : vec2f,
}

struct tint_symbol_4_block {
  /* @offset(0) */
  inner : tint_symbol,
}

var<private> tint_symbol_14_1 : vec2f;

var<private> tint_symbol_15_1 : vec4f;

var<private> value = vec4f();

var<private> value_1 = vec4f();

@group(0) @binding(0) var<uniform> tint_symbol_4 : tint_symbol_4_block;

fn tint_symbol_5(tint_symbol_6 : vec4f, tint_symbol_7 : vec4f) -> vec4f {
  return vec4f(((((tint_symbol_6.x * tint_symbol_7.x) + (tint_symbol_6.y * tint_symbol_7.y)) + (tint_symbol_6.z * tint_symbol_7.z)) - (tint_symbol_6.w * tint_symbol_7.w)), ((((tint_symbol_6.x * tint_symbol_7.y) + (tint_symbol_6.y * tint_symbol_7.x)) - (tint_symbol_6.z * tint_symbol_7.w)) + (tint_symbol_6.w * tint_symbol_7.z)), ((((tint_symbol_6.x * tint_symbol_7.z) + (tint_symbol_6.y * tint_symbol_7.w)) + (tint_symbol_6.z * tint_symbol_7.x)) - (tint_symbol_6.w * tint_symbol_7.y)), ((((tint_symbol_6.x * tint_symbol_7.w) + (tint_symbol_6.y * tint_symbol_7.z)) - (tint_symbol_6.z * tint_symbol_7.y)) + (tint_symbol_6.w * tint_symbol_7.x)));
}

fn tint_symbol_8(tint_symbol_6_1 : vec4f) -> vec4f {
  return vec4f(tint_symbol_6_1.x, tint_symbol_6_1.y, tint_symbol_6_1.z, -(tint_symbol_6_1.w));
}

fn tint_symbol_9(tint_symbol_10 : vec2f, tint_symbol_11 : vec2f) -> vec2f {
  let x_111 = tint_symbol_8(vec4f(tint_symbol_11.x, 0.0f, 0.0f, tint_symbol_11.y));
  let x_115 = tint_symbol_5(vec4f(0.0f, tint_symbol_10.x, tint_symbol_10.y, 0.0f), x_111);
  let x_116 = tint_symbol_5(vec4f(tint_symbol_11.x, 0.0f, 0.0f, tint_symbol_11.y), x_115);
  return vec2f(x_116.y, x_116.z);
}

fn tint_symbol_13_inner(tint_symbol_14 : vec2f, tint_symbol_15 : vec4f) -> vec4f {
  let x_130 = tint_symbol_4.inner.tint_symbol_1;
  let x_125 = tint_symbol_9(tint_symbol_14, x_130);
  let x_138 = ((x_125 + tint_symbol_4.inner.tint_symbol_2) * tint_symbol_4.inner.tint_symbol_3);
  return vec4f(x_138.x, x_138.y, 0.0f, 1.0f);
}

fn tint_symbol_13_1() {
  let x_148 = tint_symbol_14_1;
  let x_149 = tint_symbol_15_1;
  let x_147 = tint_symbol_13_inner(x_148, x_149);
  value = x_147;
  return;
}

struct tint_symbol_13_out {
  @builtin(position)
  value_2 : vec4f,
}

@vertex
fn vertexMain(@location(0) tint_symbol_14_1_param : vec2f, @location(1) tint_symbol_15_1_param : vec4f) -> tint_symbol_13_out {
  tint_symbol_14_1 = tint_symbol_14_1_param;
  tint_symbol_15_1 = tint_symbol_15_1_param;
  tint_symbol_13_1();
  return tint_symbol_13_out(value);
}

fn tint_symbol_18_inner() -> vec4f {
  return vec4f(0.59607845544815063477f, 0.98431372642517089844f, 0.90196079015731811523f, 1.0f);
}

fn tint_symbol_18_1() {
  let x_159 = tint_symbol_18_inner();
  value_1 = x_159;
  return;
}

struct tint_symbol_18_out {
  @location(0)
  value_1_1 : vec4f,
}

@fragment
fn fragmentMain() -> tint_symbol_18_out {
  tint_symbol_18_1();
  return tint_symbol_18_out(value_1);
}
