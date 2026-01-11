#define_import_path bevy_enoki::particle_vertex_out

struct VertexOutput {
    @builtin(position) clip_position: vec4<f32>,
    @location(0) @interpolate(flat) color: vec4<f32>,
	@location(1) uv : vec2<f32>,
	@location(2) lifetime_frac : f32,
	@location(3) lifetime_total : f32,
	@location(4) @interpolate(flat) velocity_dir : vec2<f32>,
	@location(5) @interpolate(flat) vel_hist_a : vec4<f32>,
	@location(6) @interpolate(flat) vel_hist_b : vec4<f32>,
    @location(7) @interpolate(flat) scale : f32,
};
