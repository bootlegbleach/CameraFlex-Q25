.class public Lc/f/b/a/d/f;
.super Lcom/hodafone/image/effect/core/ShaderProgram;
.source "GrayFilter.java"


# direct methods
.method public constructor <init>(Lcom/hodafone/image/effect/core/a;)V
    .locals 1

    const-string v0, "precision mediump float;uniform sampler2D tex_sampler_0;varying vec2 v_texcoord;const highp vec3 W = vec3(0.2125, 0.7154, 0.0721);void main() {lowp vec4 textureColor = texture2D(tex_sampler_0, v_texcoord);float luminance = dot(textureColor.rgb, W);gl_FragColor = vec4(vec3(luminance), textureColor.w);}"

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
