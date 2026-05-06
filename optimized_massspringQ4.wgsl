struct tint_symbol {
  /* @offset(0) */
  tint_symbol_1 : vec2f,
  /* @offset(8) */
  tint_symbol_2 : vec2f,
  /* @offset(16) */
  tint_symbol_3 : vec2f,
  /* @offset(24) */
  tint_symbol_4 : f32,
  /* @offset(28) */
  tint_symbol_5 : f32,
}

alias RTArr = array<tint_symbol>;

struct tint_symbol_15_block {
  /* @offset(0) */
  inner : RTArr,
}

struct tint_symbol_11 {
  /* @offset(0) */
  tint_symbol_12 : vec2f,
  /* @offset(8) */
  tint_symbol_13 : f32,
  /* @offset(12) */
  tint_symbol_14 : f32,
}

alias RTArr_1 = array<tint_symbol_11>;

struct tint_symbol_17_block {
  /* @offset(0) */
  inner : RTArr_1,
}

struct tint_symbol_6 {
  /* @offset(0) */
  tint_symbol_7 : vec4f,
  /* @offset(16) */
  tint_symbol_8 : vec4f,
  /* @offset(32) */
  tint_symbol_9 : vec2f,
  /* @offset(40) */
  tint_symbol_10 : vec2f,
}

struct tint_symbol_18_block {
  /* @offset(0) */
  inner : tint_symbol_6,
}

var<private> tint_symbol_20_1 : u32;

var<private> tint_symbol_21_1 : u32;

var<private> value = vec4f();

var<private> value_1 = vec4f();

var<private> tint_symbol_20_2 : u32;

var<private> tint_symbol_21_2 : u32;

var<private> value_2 = vec4f();

var<private> value_3 = vec4f();

var<private> tint_symbol_32_1 : vec3u;

var<private> tint_symbol_32_2 : vec3u;

@group(0) @binding(0) var<storage, read> tint_symbol_15 : tint_symbol_15_block;

@group(0) @binding(1) var<storage, read_write> tint_symbol_16 : tint_symbol_15_block;

@group(0) @binding(2) var<storage, read> tint_symbol_17 : tint_symbol_17_block;

@group(0) @binding(3) var<uniform> tint_symbol_18 : tint_symbol_18_block;

fn tint_ftou(v : f32) -> u32 {
  return select(4294967295u, select(u32(v), 0u, (v < 0.0f)), (v < 4294967040.0f));
}

fn tint_symbol_19_inner(tint_symbol_20 : u32, tint_symbol_21 : u32) -> vec4f {
  let x_60 = tint_symbol_15.inner[tint_symbol_20];
  let x_61 = x_60.tint_symbol_4;
  let x_68 = (((2.0f * 3.14159274101257324219f) / 8.0f) * f32(tint_symbol_21));
  let x_83 = vec2f(((cos(x_68) * x_61) + x_60.tint_symbol_1.x), ((sin(x_68) * x_61) + x_60.tint_symbol_1.y));
  return vec4f(x_83.x, x_83.y, 0.0f, 1.0f);
}

fn tint_symbol_19_1() {
  let x_93 = tint_symbol_20_1;
  let x_94 = tint_symbol_21_1;
  let x_92 = tint_symbol_19_inner(x_93, x_94);
  value = x_92;
  return;
}

struct tint_symbol_19_out {
  @builtin(position)
  value_4 : vec4f,
}

@vertex
fn vertexMain(@builtin(instance_index) tint_symbol_20_1_param : u32, @builtin(vertex_index) tint_symbol_21_1_param : u32) -> tint_symbol_19_out {
  tint_symbol_20_1 = tint_symbol_20_1_param;
  tint_symbol_21_1 = tint_symbol_21_1_param;
  tint_symbol_19_1();
  return tint_symbol_19_out(value);
}

fn tint_symbol_28_inner() -> vec4f {
  let x_100 = tint_symbol_18.inner.tint_symbol_7;
  return x_100;
}

fn tint_symbol_28_1() {
  let x_103 = tint_symbol_28_inner();
  value_1 = x_103;
  return;
}

struct tint_symbol_28_out {
  @location(0)
  value_1_1 : vec4f,
}

@fragment
fn fragmentMain() -> tint_symbol_28_out {
  tint_symbol_28_1();
  return tint_symbol_28_out(value_1);
}

fn tint_mod(lhs : u32, rhs : u32) -> u32 {
  return (lhs % select(rhs, 1u, (rhs == 0u)));
}

fn tint_div(lhs_1 : u32, rhs_1 : u32) -> u32 {
  return (lhs_1 / select(rhs_1, 1u, (rhs_1 == 0u)));
}

fn tint_symbol_29_inner(tint_symbol_20_3 : u32, tint_symbol_21_3 : u32) -> vec4f {
  var x_138 = vec2f();
  let x_125 = tint_mod(tint_symbol_21_3, 2u);
  let x_129 = tint_symbol_17.inner[tint_symbol_20_3].tint_symbol_12[x_125];
  let x_124 = tint_ftou(x_129);
  let x_132 = tint_symbol_15.inner[x_124].tint_symbol_1;
  let x_135 = tint_div(tint_symbol_21_3, 2u);
  let x_137 = (x_132 + vec2f((0.00100000004749745131f * f32(x_135))));
  return vec4f(x_137.x, x_137.y, 0.0f, 1.0f);
}

fn tint_symbol_29_1() {
  let x_148 = tint_symbol_20_2;
  let x_149 = tint_symbol_21_2;
  let x_147 = tint_symbol_29_inner(x_148, x_149);
  value_2 = x_147;
  return;
}

struct tint_symbol_29_out {
  @builtin(position)
  value_2_1 : vec4f,
}

@vertex
fn vertexSpringMain(@builtin(instance_index) tint_symbol_20_2_param : u32, @builtin(vertex_index) tint_symbol_21_2_param : u32) -> tint_symbol_29_out {
  tint_symbol_20_2 = tint_symbol_20_2_param;
  tint_symbol_21_2 = tint_symbol_21_2_param;
  tint_symbol_29_1();
  return tint_symbol_29_out(value_2);
}

fn tint_symbol_30_inner() -> vec4f {
  let x_153 = tint_symbol_18.inner.tint_symbol_8;
  return x_153;
}

fn tint_symbol_30_1() {
  let x_156 = tint_symbol_30_inner();
  value_3 = x_156;
  return;
}

struct tint_symbol_30_out {
  @location(0)
  value_3_1 : vec4f,
}

@fragment
fn fragmentSpringMain() -> tint_symbol_30_out {
  tint_symbol_30_1();
  return tint_symbol_30_out(value_3);
}

fn tint_symbol_31_inner(tint_symbol_32 : vec3u) {
  var tint_symbol_33 = tint_symbol_11(vec2f(), 0.0f, 0.0f);
  var x_205 = vec2f();
  var x_210 = vec2f();
  var x_161 : u32;
  x_161 = tint_symbol_32.x;
  if ((x_161 < arrayLength(&(tint_symbol_17.inner)))) {
    tint_symbol_33 = tint_symbol_17.inner[x_161];
    let x_175 = tint_symbol_33.tint_symbol_12[0i];
    let x_172 = tint_ftou(x_175);
    let x_178 = tint_symbol_33.tint_symbol_12.y;
    let x_176 = tint_ftou(x_178);
    let x_185 = tint_symbol_15.inner[x_172].tint_symbol_4;
    let x_187 = tint_symbol_15.inner[x_176].tint_symbol_4;
    let x_188 = (tint_symbol_15.inner[x_176].tint_symbol_1 - tint_symbol_15.inner[x_172].tint_symbol_1);
    let x_189 = length(x_188);
    let x_195 = (tint_symbol_33.tint_symbol_14 * (x_189 - tint_symbol_33.tint_symbol_13));
    if ((x_189 > 0.00009999999747378752f)) {
      let x_200 = normalize(x_188);
      let x_208 = (x_187 * 1000.0f);
      tint_symbol_16.inner[x_172].tint_symbol_3 = (tint_symbol_16.inner[x_172].tint_symbol_3 + ((x_200 * x_195) / vec2f((x_185 * 1000.0f))));
      tint_symbol_16.inner[x_176].tint_symbol_3 = (tint_symbol_16.inner[x_176].tint_symbol_3 - ((x_200 * x_195) / vec2f(x_208)));
    }
  }
  return;
}

fn tint_symbol_31_1() {
  let x_223 = tint_symbol_32_1;
  tint_symbol_31_inner(x_223);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn computeMain(@builtin(global_invocation_id) tint_symbol_32_1_param : vec3u) {
  tint_symbol_32_1 = tint_symbol_32_1_param;
  tint_symbol_31_1();
}

fn tint_symbol_46_inner(tint_symbol_32_3 : vec3u) {
  var tint_symbol_22 = tint_symbol(vec2f(), vec2f(), vec2f(), 0.0f, 0.0f);
  let x_227 = tint_symbol_32_3.x;
  if ((x_227 < arrayLength(&(tint_symbol_15.inner)))) {
    tint_symbol_22 = tint_symbol_15.inner[x_227];
    if ((tint_symbol_22.tint_symbol_5 != 1.0f)) {
      tint_symbol_16.inner[x_227].tint_symbol_1 = ((tint_symbol_22.tint_symbol_1 + tint_symbol_22.tint_symbol_2) + tint_symbol_16.inner[x_227].tint_symbol_3);
      tint_symbol_16.inner[x_227].tint_symbol_2 = ((tint_symbol_22.tint_symbol_2 + tint_symbol_16.inner[x_227].tint_symbol_3) * 0.94999998807907104492f);
    } else {
      tint_symbol_16.inner[x_227].tint_symbol_1 = tint_symbol_22.tint_symbol_1;
      tint_symbol_16.inner[x_227].tint_symbol_2 = vec2f();
    }
    tint_symbol_16.inner[x_227].tint_symbol_3 = vec2f();
    tint_symbol_16.inner[x_227].tint_symbol_4 = tint_symbol_22.tint_symbol_4;
    tint_symbol_16.inner[x_227].tint_symbol_5 = tint_symbol_22.tint_symbol_5;
  }
  if ((x_227 == 20u)) {
    tint_symbol_16.inner[x_227].tint_symbol_2 = (tint_symbol_16.inner[x_227].tint_symbol_2 + (tint_symbol_18.inner.tint_symbol_9 * 0.00499999988824129105f));
  }
  return;
}

fn tint_symbol_46_1() {
  let x_288 = tint_symbol_32_2;
  tint_symbol_46_inner(x_288);
  return;
}

@compute @workgroup_size(256i, 1i, 1i)
fn updateMain(@builtin(global_invocation_id) tint_symbol_32_2_param : vec3u) {
  tint_symbol_32_2 = tint_symbol_32_2_param;
  tint_symbol_46_1();
}
