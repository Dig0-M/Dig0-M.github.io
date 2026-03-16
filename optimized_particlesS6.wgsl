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

struct tint_symbol_10_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_12 {
  /* @offset(0) */
  tint_symbol_13 : vec4f,
}

struct tint_symbol_14_block {
  /* @offset(0) */
  inner : tint_symbol_12,
}

struct tint_symbol_15 {
  /* @offset(0) */
  tint_symbol_16 : vec4f,
  /* @offset(16) */
  tint_symbol_13 : vec4f,
}

var<private> tint_symbol_18_1 : u32;

var<private> tint_symbol_19_1 : u32;

var<private> tint_symbol_16_1 = vec4f();

var<private> tint_symbol_13_1 = vec4f();

var<private> tint_symbol_13_2 : vec4f;

var<private> value = vec4f();

var<private> tint_symbol_30_1 : vec3u;

@group(0) @binding(0) var<storage, read_write> tint_symbol_10 : tint_symbol_10_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_11 : tint_symbol_10_block;

@group(0) @binding(2) var<uniform> tint_symbol_14 : tint_symbol_14_block;

fn tint_symbol_5(tint_symbol_6 : f32, tint_symbol_7 : f32, tint_symbol_8 : f32) -> vec2f {
  let x_41 = (sin((tint_symbol_6 * tint_symbol_7)) * 3.14159274101257324219f);
  return (vec2f(cos(x_41), sin(x_41)) * tint_symbol_8);
}

fn tint_symbol_17_inner(tint_symbol_18 : u32, tint_symbol_19 : u32) -> tint_symbol_15 {
  var tint_symbol_27 = tint_symbol_15(vec4f(), vec4f());
  let x_55 = tint_symbol_10.inner[tint_symbol_18].tint_symbol_1;
  let x_63 = (0.01250000018626451492f * (tint_symbol_10.inner[tint_symbol_18].tint_symbol_4.x / 255.0f));
  let x_69 = (((2.0f * 3.14159274101257324219f) / 8.0f) * f32(tint_symbol_19));
  tint_symbol_27.tint_symbol_16 = vec4f(((cos(x_69) * x_63) + x_55.x), ((sin(x_69) * x_63) + x_55.y), 0.0f, 1.0f);
  tint_symbol_27.tint_symbol_13 = tint_symbol_14.inner.tint_symbol_13;
  let x_90 = tint_symbol_27;
  return x_90;
}

fn tint_symbol_17_1() {
  let x_96 = tint_symbol_18_1;
  let x_97 = tint_symbol_19_1;
  let x_95 = tint_symbol_17_inner(x_96, x_97);
  tint_symbol_16_1 = x_95.tint_symbol_16;
  tint_symbol_13_1 = x_95.tint_symbol_13;
  return;
}

struct tint_symbol_17_out {
  @builtin(position)
  tint_symbol_16_1_1 : vec4f,
  @location(0)
  tint_symbol_13_1_1 : vec4f,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_18_1_param : u32, @builtin(vertex_index) tint_symbol_19_1_param : u32) -> tint_symbol_17_out {
  tint_symbol_18_1 = tint_symbol_18_1_param;
  tint_symbol_19_1 = tint_symbol_19_1_param;
  tint_symbol_17_1();
  return tint_symbol_17_out(tint_symbol_16_1, tint_symbol_13_1);
}

fn tint_symbol_28_inner(tint_symbol_13 : vec4f) -> vec4f {
  return tint_symbol_13;
}

fn tint_symbol_28_1() {
  let x_107 = tint_symbol_13_2;
  let x_106 = tint_symbol_28_inner(x_107);
  value = x_106;
  return;
}

struct tint_symbol_28_out {
  @location(0)
  value_1 : vec4f,
}

@fragment
fn fragmentMain(@location(0) tint_symbol_13_2_param : vec4f) -> tint_symbol_28_out {
  tint_symbol_13_2 = tint_symbol_13_2_param;
  tint_symbol_28_1();
  return tint_symbol_28_out(value);
}

fn tint_symbol_29_inner(tint_symbol_30 : vec3u) {
  var tint_symbol_31 = tint_symbol(vec2f(), vec2f(), vec2f(), vec2f());
  var x_112 : u32;
  var x_163 : bool;
  var x_164 : bool;
  var x_169 : bool;
  var x_170 : bool;
  var x_175 : bool;
  var x_176 : bool;
  var x_181 : bool;
  var x_182 : bool;
  x_112 = tint_symbol_30.x;
  if ((x_112 < arrayLength(&(tint_symbol_10.inner)))) {
    tint_symbol_11.inner[x_112] = tint_symbol_10.inner[x_112];
    tint_symbol_31 = tint_symbol_10.inner[x_112];
    let x_130 = tint_symbol_31.tint_symbol_1.y;
    let x_127 = tint_symbol_5(x_130, 1.5f, 0.00009000000136438757f);
    tint_symbol_31.tint_symbol_3 = (tint_symbol_31.tint_symbol_3 + x_127);
    tint_symbol_31.tint_symbol_3 = (tint_symbol_31.tint_symbol_3 + vec2f(0.0f, -0.00039999998989515007f));
    tint_symbol_31.tint_symbol_1 = (tint_symbol_31.tint_symbol_1 + tint_symbol_31.tint_symbol_3);
    tint_symbol_31.tint_symbol_4.x = (tint_symbol_31.tint_symbol_4.x - 1.0f);
    let x_157 = (tint_symbol_31.tint_symbol_4.x <= 0.0f);
    x_164 = x_157;
    if (x_157) {
    } else {
      x_163 = (tint_symbol_31.tint_symbol_1.x < -1.0f);
      x_164 = x_163;
    }
    x_170 = x_164;
    if (x_164) {
    } else {
      x_169 = (tint_symbol_31.tint_symbol_1.x > 1.0f);
      x_170 = x_169;
    }
    x_176 = x_170;
    if (x_170) {
    } else {
      x_175 = (tint_symbol_31.tint_symbol_1.y < -1.0f);
      x_176 = x_175;
    }
    x_182 = x_176;
    if (x_176) {
    } else {
      x_181 = (tint_symbol_31.tint_symbol_1.y > 1.0f);
      x_182 = x_181;
    }
    if (x_182) {
      tint_symbol_31.tint_symbol_3 = vec2f();
      tint_symbol_31.tint_symbol_1 = tint_symbol_31.tint_symbol_2;
      tint_symbol_31.tint_symbol_4 = vec2f(tint_symbol_31.tint_symbol_4.y, tint_symbol_31.tint_symbol_4.y);
    }
    tint_symbol_11.inner[x_112] = tint_symbol_31;
  }
  return;
}

fn tint_symbol_29_1() {
  let x_201 = tint_symbol_30_1;
  tint_symbol_29_inner(x_201);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_30_1_param : vec3u) {
  tint_symbol_30_1 = tint_symbol_30_1_param;
  tint_symbol_29_1();
}
