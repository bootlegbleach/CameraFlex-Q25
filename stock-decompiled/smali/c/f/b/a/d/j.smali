.class public Lc/f/b/a/d/j;
.super Lcom/hodafone/image/effect/core/ShaderProgram;
.source "SoftLightFilter.java"


# instance fields
.field e:Lc/f/b/a/d/e;

.field private f:Lcom/hodafone/image/effect/core/GLFrame;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/hodafone/image/effect/core/a;)V
    .locals 1

    const-string v0, "precision mediump float;uniform sampler2D tex_sampler_0;uniform sampler2D tex_sampler_1;varying vec2 v_texcoord;const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);float contrast = 1.0;void main() { vec4 origin = texture2D(tex_sampler_0, v_texcoord); vec4 blur = texture2D(tex_sampler_1, v_texcoord);vec4 textureColor = 0.60*origin + 0.40*blur;float beta = 6.0;textureColor.rgb = log(textureColor.rgb*(beta - 1.0) + 1.0) / log(beta);float saturation = 1.1;lowp float luminance = dot(textureColor.rgb, luminanceWeighting);lowp vec3 greyScaleColor = vec3(luminance);textureColor = vec4(mix(greyScaleColor, textureColor.rgb, saturation), textureColor.w); gl_FragColor = vec4(((textureColor.rgb - vec3(0.5)) * contrast + vec3(0.5)), textureColor.w);}"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;-><init>(Lcom/hodafone/image/effect/core/a;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc/f/b/a/d/e;

    invoke-direct {v0, p1}, Lc/f/b/a/d/e;-><init>(Lcom/hodafone/image/effect/core/a;)V

    iput-object v0, p0, Lc/f/b/a/d/j;->e:Lc/f/b/a/d/e;

    return-void
.end method


# virtual methods
.method public b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/b;->o()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/image/effect/core/b;->i()I

    move-result v1

    .line 3
    iget v2, p0, Lc/f/b/a/d/j;->g:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lc/f/b/a/d/j;->h:I

    if-eq v2, v1, :cond_2

    .line 4
    :cond_0
    div-int/lit8 v2, v0, 0x4

    div-int/lit8 v3, v1, 0x4

    const/4 v4, 0x3

    .line 5
    invoke-static {v2, v3, v4, v4}, Lc/f/b/a/e/a;->b(IIII)Lcom/hodafone/image/effect/core/m;

    move-result-object v6

    .line 6
    iget-object v2, p0, Lc/f/b/a/d/j;->f:Lcom/hodafone/image/effect/core/GLFrame;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/hodafone/image/effect/core/GLFrame;->v()V

    .line 8
    :cond_1
    new-instance v2, Lcom/hodafone/image/effect/core/GLFrame;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/hodafone/image/effect/core/GLFrame;-><init>(Lcom/hodafone/image/effect/core/b;Lcom/hodafone/image/effect/core/j;IJ)V

    iput-object v2, p0, Lc/f/b/a/d/j;->f:Lcom/hodafone/image/effect/core/GLFrame;

    .line 9
    iget-object v3, p0, Lcom/hodafone/image/effect/core/ShaderProgram;->d:Lcom/hodafone/image/effect/core/a;

    invoke-virtual {v3}, Lcom/hodafone/image/effect/core/a;->a()Lcom/hodafone/image/effect/core/GLEnvironment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hodafone/image/effect/core/GLFrame;->r(Lcom/hodafone/image/effect/core/GLEnvironment;)V

    .line 10
    iput v0, p0, Lc/f/b/a/d/j;->g:I

    .line 11
    iput v1, p0, Lc/f/b/a/d/j;->h:I

    .line 12
    :cond_2
    iget-object v0, p0, Lc/f/b/a/d/j;->e:Lc/f/b/a/d/e;

    iget-object v1, p0, Lc/f/b/a/d/j;->f:Lcom/hodafone/image/effect/core/GLFrame;

    invoke-virtual {v0, p1, v1}, Lc/f/b/a/d/e;->b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hodafone/image/effect/core/h;

    const/4 v1, 0x0

    .line 13
    aget-object p1, p1, v1

    aput-object p1, v0, v1

    iget-object p1, p0, Lc/f/b/a/d/j;->f:Lcom/hodafone/image/effect/core/GLFrame;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 14
    invoke-super {p0, v0, p2}, Lcom/hodafone/image/effect/core/ShaderProgram;->b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V

    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/b/a/d/j;->f:Lcom/hodafone/image/effect/core/GLFrame;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/GLFrame;->v()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/f/b/a/d/j;->f:Lcom/hodafone/image/effect/core/GLFrame;

    .line 4
    iget-object v1, p0, Lc/f/b/a/d/j;->e:Lc/f/b/a/d/e;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lc/f/b/a/d/e;->finalize()V

    .line 6
    :cond_1
    iput-object v0, p0, Lc/f/b/a/d/j;->e:Lc/f/b/a/d/e;

    .line 7
    invoke-super {p0}, Lcom/hodafone/image/effect/core/ShaderProgram;->finalize()V

    return-void
.end method
