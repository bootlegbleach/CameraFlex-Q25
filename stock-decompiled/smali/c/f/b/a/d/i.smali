.class public Lc/f/b/a/d/i;
.super Lcom/hodafone/image/effect/core/ShaderProgram;
.source "SepiaToneFilter.java"


# direct methods
.method public constructor <init>(Lcom/hodafone/image/effect/core/a;)V
    .locals 1

    const-string v0, "precision mediump float; uniform sampler2D tex_sampler_0; const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);float contrast = 1.0;varying vec2 v_texcoord;void main() {vec4 rgba= texture2D(tex_sampler_0, v_texcoord); float fr = 1.1 * rgba.r; float fg = 1.0 - rgba.g; float fb = 1.0 - rgba.b;rgba.r = 0.60*fr + 0.40*rgba.r;rgba.g = 0.25*fg + 0.75*rgba.g;rgba.b = 0.36*fb + 0.64*rgba.b; gl_FragColor = vec4(((rgba.rgb - vec3(0.5)) * contrast + vec3(0.5)), rgba.w);}"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;-><init>(Lcom/hodafone/image/effect/core/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hodafone/image/effect/core/ShaderProgram;->b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V

    return-void
.end method
