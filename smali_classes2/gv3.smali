.class public final Lgv3;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/nio/ShortBuffer;

.field public final C:[F

.field public final c:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

.field public f:I

.field public i:I

.field public n:I

.field public v:I

.field public w:I

.field public final x:F

.field public final y:F

.field public z:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;ZZ)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    move/from16 v2, p2

    invoke-direct {v0, v2, v1}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lgv3;->c:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    const/4 v3, -0x1

    iput v3, v0, Lgv3;->i:I

    iput v3, v0, Lgv3;->n:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lgv3;->x:F

    iput v3, v0, Lgv3;->A:I

    const/16 v3, 0xf

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x0

    move/from16 v19, v1

    const/16 v1, 0x10

    const/16 v20, 0x0

    const/high16 v21, -0x40800000    # -1.0f

    if-eqz p3, :cond_0

    new-array v1, v1, [F

    aput v21, v1, v18

    aput v21, v1, v19

    aput v20, v1, v17

    aput v4, v1, v16

    aput v4, v1, v15

    aput v21, v1, v14

    aput v4, v1, v13

    aput v4, v1, v12

    aput v21, v1, v11

    aput v4, v1, v10

    aput v20, v1, v9

    aput v20, v1, v8

    aput v4, v1, v7

    aput v4, v1, v6

    aput v4, v1, v5

    aput v20, v1, v3

    goto :goto_0

    :cond_0
    new-array v1, v1, [F

    aput v21, v1, v18

    aput v21, v1, v19

    aput v20, v1, v17

    aput v20, v1, v16

    aput v4, v1, v15

    aput v21, v1, v14

    aput v4, v1, v13

    aput v20, v1, v12

    aput v21, v1, v11

    aput v4, v1, v10

    aput v20, v1, v9

    aput v4, v1, v8

    aput v4, v1, v7

    aput v4, v1, v6

    aput v4, v1, v5

    aput v4, v1, v3

    :goto_0
    iput-object v1, v0, Lgv3;->C:[F

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dSize()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dSize()I

    move-result v1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dArray()[S

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lgv3;->B:Ljava/nio/ShortBuffer;

    int-to-float v1, v1

    div-float v1, v4, v1

    sub-float/2addr v4, v1

    iput v4, v0, Lgv3;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lgv3;->y:F

    return-void

    :cond_1
    const-string v0, "Wrong lut format"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final configure(II)Lp36;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "#version 320 es\n            precision highp float;\n            precision highp sampler3D;\n            uniform sampler2D inputTexture;\n            uniform sampler3D lut3DTexture;\n            uniform highp float lut3DScale;\n            uniform highp float lut3DOffset;\n            in vec2 v_texCoord;\n            out vec4 outColor;\n            vec4 apply3DLUT(vec4 color) {\n                vec3 coord = color.rgb * lut3DScale + lut3DOffset;\n                return texture(lut3DTexture, coord);\n            }\n            void main() {\n                vec4 color = texture(inputTexture, v_texCoord);\n                outColor = apply3DLUT(color);\n            }\n        "

    const-string v2, "#version 320 es\n            layout(location = 0) in vec4 a_position;\n            layout(location = 1) in vec2 a_texCoord;\n            out vec2 v_texCoord;\n            void main() {\n                gl_Position = a_position;\n                v_texCoord = a_texCoord;\n            }\n        "

    invoke-static {v1, v2}, Lk60;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lgv3;->f:I

    const-string v2, "inputTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lgv3;->i:I

    iget v1, v0, Lgv3;->f:I

    const-string v2, "lut3DTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lgv3;->n:I

    iget v1, v0, Lgv3;->f:I

    const-string v2, "use3DLut"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v1, v0, Lgv3;->f:I

    const-string v2, "lut3DScale"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lgv3;->v:I

    iget v1, v0, Lgv3;->f:I

    const-string v2, "lut3DOffset"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lgv3;->w:I

    iget-object v1, v0, Lgv3;->c:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dSize()I

    move-result v1

    invoke-static {}, Lk60;->w()I

    move-result v2

    iget-object v3, v0, Lgv3;->B:Ljava/nio/ShortBuffer;

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, Lk60;->T(Ljava/nio/ShortBuffer;IIZ)V

    const-string v1, "load3DTexture"

    invoke-static {v1}, Lk60;->q(Ljava/lang/String;)V

    iput v2, v0, Lgv3;->z:I

    iget-object v1, v0, Lgv3;->C:[F

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [I

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    aget v5, v5, v4

    invoke-static {v5}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    new-array v6, v3, [I

    invoke-static {v3, v6, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v6, v6, v4

    const v7, 0x8892

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    const v6, 0x88e4

    invoke-static {v7, v1, v2, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v18, 0x10

    const/16 v19, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v4}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    iput v5, v0, Lgv3;->A:I

    new-instance v0, Lp36;

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lp36;-><init>(II)V

    return-object v0
.end method

.method public final drawFrame(IJ)V
    .locals 0

    iget p2, p0, Lgv3;->f:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lgv3;->i:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c2

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x806f

    iget p3, p0, Lgv3;->z:I

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lgv3;->n:I

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lgv3;->v:I

    iget p3, p0, Lgv3;->x:F

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lgv3;->w:I

    iget p3, p0, Lgv3;->y:F

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p0, p0, Lgv3;->A:I

    invoke-static {p0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {p2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    return-void
.end method
