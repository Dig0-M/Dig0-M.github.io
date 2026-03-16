struct tint_symbol_10_block {
  /* @offset(0) */
  inner : f32,
}

struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec2f,
  /* @offset(8) */
  tint_symbol_2 : vec2f,
  /* @offset(16) */
  tint_symbol_3 : vec2f,
  /* @offset(24) */
  tint_symbol_4 : vec2f,
}

alias RTArr = array<tint_symbol>;

struct tint_symbol_13_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_15 {
  /* @offset(0) */
  tint_symbol_16 : vec4f,
}

struct tint_symbol_17_block {
  /* @offset(0) */
  inner : tint_symbol_15,
}

struct tint_symbol_18 {
  /* @offset(0) */
  tint_symbol_19 : vec4f,
  /* @offset(16) */
  tint_symbol_20 : f32,
}

var<private> tint_symbol_22_1 : u32;

var<private> tint_symbol_23_1 : u32;

var<private> tint_symbol_19_1 = vec4f();

var<private> tint_symbol_20_1 = 0.0f;

var<private> tint_symbol_20_2 : f32;

var<private> value = vec4f();

var<private> tint_symbol_37_1 : vec3u;

@group(0) @binding(3) var<uniform> tint_symbol_10 : tint_symbol_10_block;

@group(0) @binding(0) var<storage, read_write> tint_symbol_13 : tint_symbol_13_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_14 : tint_symbol_13_block;

@group(0) @binding(2) var<uniform> tint_symbol_17 : tint_symbol_17_block;

fn tint_symbol_5(tint_symbol_6 : f32, tint_symbol_7 : f32, tint_symbol_8 : f32) -> vec2f {
  let x_44 = (sin((tint_symbol_6 * tint_symbol_7)) * 3.14159274101257324219f);
  return (vec2f(cos(x_44), sin(x_44)) * tint_symbol_8);
}

fn tint_symbol_11(tint_symbol_12 : f32) -> f32 {
  let x_58 = tint_symbol_10.inner;
  return fract((sin((x_58 + tint_symbol_12)) * 43758.546875f));
}

fn tint_symbol_21_inner(tint_symbol_22 : u32, tint_symbol_23 : u32) -> tint_symbol_18 {
  var tint_symbol_20 = 0.0f;
  var tint_symbol_30 = tint_symbol_18(vec4f(), 0.0f);
  let x_70 = tint_symbol_13.inner[tint_symbol_22].tint_symbol_1;
  tint_symbol_20 = (length((x_70 - vec2f(0.0f, -0.89999997615814208984f))) * 500.0f);
  if ((tint_symbol_20 > 255.0f)) {
    tint_symbol_20 = 255.0f;
  }
  let x_89 = ((0.02250000089406967163f * (255.0f - tint_symbol_20)) / 255.0f);
  let x_95 = (((2.0f * 3.14159274101257324219f) / 8.0f) * f32(tint_symbol_23));
  let x_112 = vec2f(((cos(x_95) * x_89) + x_70.x), ((sin(x_95) * x_89) + x_70.y));
  tint_symbol_30.tint_symbol_19 = vec4f(x_112.x, x_112.y, 0.0f, 1.0f);
  tint_symbol_30.tint_symbol_20 = tint_symbol_20;
  let x_120 = tint_symbol_30;
  return x_120;
}

fn tint_symbol_21_1() {
  let x_126 = tint_symbol_22_1;
  let x_127 = tint_symbol_23_1;
  let x_125 = tint_symbol_21_inner(x_126, x_127);
  tint_symbol_19_1 = x_125.tint_symbol_19;
  tint_symbol_20_1 = x_125.tint_symbol_20;
  return;
}

struct tint_symbol_21_out {
  @builtin(position)
  tint_symbol_19_1_1 : vec4f,
  @location(0)
  tint_symbol_20_1_1 : f32,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_22_1_param : u32, @builtin(vertex_index) tint_symbol_23_1_param : u32) -> tint_symbol_21_out {
  tint_symbol_22_1 = tint_symbol_22_1_param;
  tint_symbol_23_1 = tint_symbol_23_1_param;
  tint_symbol_21_1();
  return tint_symbol_21_out(tint_symbol_19_1, tint_symbol_20_1);
}

const x_141 = vec4f(0.94901961088180541992f, 0.49019607901573181152f, 0.04705882444977760315f, 1.0f);

fn tint_symbol_31_inner(tint_symbol_20_3 : f32) -> vec4f {
  if ((tint_symbol_20_3 > 128.0f)) {
    let x_152 = ((tint_symbol_20_3 - 128.0f) / 127.0f);
    return ((vec4f(0.50196081399917602539f, 0.03529411926865577698f, 0.03529411926865577698f, 1.0f) * x_152) + (x_141 * (1.0f - x_152)));
  } else {
    let x_158 = ((128.0f - tint_symbol_20_3) / 128.0f);
    return ((vec4f(0.99215686321258544922f, 0.81176471710205078125f, 0.34509804844856262207f, 1.0f) * x_158) + (x_141 * (1.0f - x_158)));
  }
}

fn tint_symbol_31_1() {
  let x_166 = tint_symbol_20_2;
  let x_165 = tint_symbol_31_inner(x_166);
  value = x_165;
  return;
}

struct tint_symbol_31_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_20_2_param : f32) -> tint_symbol_31_out {
  tint_symbol_20_2 = tint_symbol_20_2_param;
  tint_symbol_31_1();
  return tint_symbol_31_out(value);
}

fn tint_symbol_36_inner(tint_symbol_37 : vec3u) {
  var tint_symbol_38 = tint_symbol(vec2f(), vec2f(), vec2f(), vec2f());
  var x_171 : u32;
  var x_221 : bool;
  var x_222 : bool;
  var x_227 : bool;
  var x_228 : bool;
  var x_233 : bool;
  var x_234 : bool;
  var x_239 : bool;
  var x_240 : bool;
  x_171 = tint_symbol_37.x;
  if ((x_171 < arrayLength(&(tint_symbol_13.inner)))) {
    tint_symbol_14.inner[x_171] = tint_symbol_13.inner[x_171];
    tint_symbol_38 = tint_symbol_13.inner[x_171];
    tint_symbol_38.tint_symbol_1 = (tint_symbol_38.tint_symbol_1 + tint_symbol_38.tint_symbol_3);
    tint_symbol_38.tint_symbol_4.x = (tint_symbol_38.tint_symbol_4.x - 1.0f);
    tint_symbol_14.inner[x_171].tint_symbol_1.x = (tint_symbol_14.inner[x_171].tint_symbol_1.x + ((0.0f - tint_symbol_13.inner[x_171].tint_symbol_1.x) * 0.20000000298023223877f));
    tint_symbol_14.inner[x_171].tint_symbol_3.x = (tint_symbol_14.inner[x_171].tint_symbol_3.x * 0.98000001907348632812f);
    let x_215 = (tint_symbol_38.tint_symbol_4.x <= 0.0f);
    x_222 = x_215;
    if (x_215) {
    } else {
      x_221 = (tint_symbol_38.tint_symbol_1.x < -1.0f);
      x_222 = x_221;
    }
    x_228 = x_222;
    if (x_222) {
    } else {
      x_227 = (tint_symbol_38.tint_symbol_1.x > 1.0f);
      x_228 = x_227;
    }
    x_234 = x_228;
    if (x_228) {
    } else {
      x_233 = (tint_symbol_38.tint_symbol_1.y < -1.0f);
      x_234 = x_233;
    }
    x_240 = x_234;
    if (x_234) {
    } else {
      x_239 = (tint_symbol_38.tint_symbol_1.y > 1.0f);
      x_240 = x_239;
    }
    if (x_240) {
      let x_243 = f32(tint_symbol_37.x);
      let x_245 = tint_symbol_11(x_243);
      tint_symbol_38.tint_symbol_1 = vec2f(((x_245 - 0.5f) * 0.05000000074505805969f), -0.89999997615814208984f);
      let x_253 = tint_symbol_38.tint_symbol_3.x;
      let x_256 = tint_symbol_10.inner;
      let x_254 = tint_symbol_11((x_243 + x_256));
      tint_symbol_38.tint_symbol_3.x = (x_253 + ((x_254 - 0.5f) * 0.00200000009499490261f));
      let x_263 = tint_symbol_11(x_243);
      tint_symbol_38.tint_symbol_3.x = ((x_263 * 0.00999999977648258209f) - 0.00499999988824129105f);
      let x_269 = tint_symbol_11((x_243 + 1.0f));
      tint_symbol_38.tint_symbol_3.y = ((x_269 * 0.02999999932944774628f) + 0.01999999955296516418f);
      let x_276 = tint_symbol_11((x_243 + 2.0f));
      tint_symbol_38.tint_symbol_4.x = (180.0f + (x_276 * 150.0f));
    }
    tint_symbol_14.inner[x_171] = tint_symbol_38;
  }
  return;
}

fn tint_symbol_36_1() {
  let x_288 = tint_symbol_37_1;
  tint_symbol_36_inner(x_288);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_37_1_param : vec3u) {
  tint_symbol_37_1 = tint_symbol_37_1_param;
  tint_symbol_36_1();
}
