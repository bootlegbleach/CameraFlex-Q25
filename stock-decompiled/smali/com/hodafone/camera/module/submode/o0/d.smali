.class public Lcom/hodafone/camera/module/submode/o0/d;
.super Ljava/lang/Object;
.source "ShaderHelper.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hodafone/camera/module/submode/o0/d;->d(Ljava/lang/String;)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/hodafone/camera/module/submode/o0/d;->b(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lcom/hodafone/camera/module/submode/o0/d;->e(II)I

    move-result p0

    .line 4
    sget-boolean p1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/hodafone/camera/module/submode/o0/d;->f(I)Z

    :cond_0
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const v0, 0x8b30

    .line 1
    invoke-static {v0, p0}, Lcom/hodafone/camera/module/submode/o0/d;->c(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static c(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    sget-boolean p0, Lcom/hodafone/camera/l/i;->c:Z

    return v0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x8b81

    .line 5
    invoke-static {p0, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 6
    sget-boolean v2, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compileShader: Results of compiling source:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :cond_1
    aget p1, v1, v0

    if-nez p1, :cond_2

    .line 10
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 11
    sget-boolean p0, Lcom/hodafone/camera/l/i;->c:Z

    return v0

    :cond_2
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    const v0, 0x8b31

    .line 1
    invoke-static {v0, p0}, Lcom/hodafone/camera/module/submode/o0/d;->c(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(II)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-boolean p0, Lcom/hodafone/camera/l/i;->c:Z

    return v1

    .line 3
    :cond_0
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 4
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p1, 0x8b82

    .line 6
    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 7
    sget-boolean p1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkProgram: Results of linking program:\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_1
    aget p0, p0, v1

    if-nez p0, :cond_2

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 12
    sget-boolean p0, Lcom/hodafone/camera/l/i;->c:Z

    return v1

    :cond_2
    return v0
.end method

.method public static f(I)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x8b83

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "validateProgram: Results of validating program: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nLog: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    aget p0, v1, v3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    return v0
.end method
