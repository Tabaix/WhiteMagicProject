.class public final Lxu3;
.super La06;
.source "SourceFile"


# instance fields
.field public final d:I

.field public e:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/nio/ShortBuffer;

.field public final l:I

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, La06;-><init>(ZI)V

    const/4 v0, 0x2

    iput v0, p0, Lxu3;->d:I

    iput-object p1, p0, Lxu3;->e:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    const/4 v0, -0x1

    iput v0, p0, Lxu3;->j:I

    const v0, 0x84c2

    iput v0, p0, Lxu3;->l:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxu3;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxu3;->o:Z

    iput-boolean v0, p0, Lxu3;->p:Z

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dSize()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lxu3;->e:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dArray()[S

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object p1

    iput-object p1, p0, Lxu3;->k:Ljava/nio/ShortBuffer;

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "if (lut3DVisible == 1) outColor = lut3D(outColor);"

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "glsl/lut_3d_effect.glsl"

    invoke-static {p1, p0}, Liy4;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)V
    .locals 5

    iget-boolean v0, p0, La06;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxu3;->o:Z

    iget v1, p0, Lxu3;->l:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxu3;->k:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxu3;->e:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dSize()I

    move-result v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, p0, Lxu3;->k:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lxu3;->j:I

    iget-boolean v4, p0, Lxu3;->p:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v0, v4}, Lk60;->T(Ljava/nio/ShortBuffer;IIZ)V

    const-string v2, "load3DTexture"

    invoke-static {v2}, Lk60;->q(Ljava/lang/String;)V

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    sub-float/2addr v2, v0

    iput v2, p0, Lxu3;->m:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lxu3;->n:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxu3;->o:Z

    iput-boolean v0, p0, Lxu3;->p:Z

    :cond_0
    iget v0, p0, Lxu3;->f:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lxu3;->g:I

    iget v0, p0, Lxu3;->m:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lxu3;->h:I

    iget v0, p0, Lxu3;->n:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lxu3;->i:I

    iget v0, p0, Lxu3;->d:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x806f

    iget p0, p0, Lxu3;->j:I

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    :cond_1
    const-string p0, "apply() called before initialize()."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const-string v0, "lut3DVisible"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxu3;->f:I

    const-string v0, "lut3DScale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxu3;->g:I

    const-string v0, "lut3DOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxu3;->h:I

    const-string v0, "lut3DTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxu3;->i:I

    iget-object p1, p0, Lxu3;->k:Ljava/nio/ShortBuffer;

    if-nez p1, :cond_0

    iget-object p1, p0, Lxu3;->e:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dArray()[S

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object p1

    iput-object p1, p0, Lxu3;->k:Ljava/nio/ShortBuffer;

    :cond_0
    invoke-static {}, Lk60;->w()I

    move-result p1

    iput p1, p0, Lxu3;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxu3;->o:Z

    iput-boolean p1, p0, Lxu3;->p:Z

    iput-boolean p1, p0, La06;->c:Z

    return-void
.end method

.method public final declared-synchronized e(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->Companion:Ld12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->access$getIDENTITY_3D_LUT$cp()Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dSize()I

    move-result v0

    iget-object v1, p0, Lxu3;->e:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dSize()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lxu3;->p:Z

    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dArray()[S

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lxu3;->k:Ljava/nio/ShortBuffer;

    iput-object p1, p0, Lxu3;->e:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iput-boolean v2, p0, Lxu3;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
