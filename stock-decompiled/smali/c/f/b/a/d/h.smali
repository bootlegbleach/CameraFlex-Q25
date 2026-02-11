.class public Lc/f/b/a/d/h;
.super Lcom/hodafone/image/effect/core/ShaderProgram;
.source "InvertFilter.java"


# direct methods
.method public constructor <init>(Lcom/hodafone/image/effect/core/a;)V
    .locals 1

    const-string v0, "precision mediump float;uniform sampler2D tex_sampler_0;varying vec2 v_texcoord;void main() {vec4 rgba= texture2D(tex_sampler_0, v_texcoord); float fr = rgba.r; float fg = rgba.g;float fb = 1.0 - rgba.b;rgba.r = 0.5*fr + 0.5*rgba.r;rgba.g = 0.5*fg + 0.5*rgba.g;rgba.b = 0.5*fb + 0.5*rgba.b;gl_FragColor = vec4(rgba.rgb, rgba.w);}"

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
