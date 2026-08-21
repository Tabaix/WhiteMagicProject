.class public final Lpq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lpt3;

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLConfig;

.field public f:Landroid/opengl/EGLConfig;

.field public g:Landroid/opengl/EGLConfig;

.field public h:Landroid/opengl/EGLConfig;

.field public final i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;Lpt3;)V
    .locals 1

    .line 289
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-direct {p0, v0, p1, p2, p3}, Lpq1;-><init>(Landroid/opengl/EGLContext;ILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;Lpt3;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;ILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;Lpt3;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpq1;->a:I

    iput-object p4, p0, Lpq1;->b:Lpt3;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lpq1;->d:Landroid/opengl/EGLContext;

    const-string v0, ""

    iput-object v0, p0, Lpq1;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_c

    const-string v2, "eglGetDisplay"

    invoke-static {v2}, Lk60;->p(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v5, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    invoke-static {v5, v3, v1, v3, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "eglInitialize"

    invoke-static {v3}, Lk60;->p(Ljava/lang/String;)V

    iget-object v3, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    const/16 v5, 0x3055

    invoke-static {v3, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lpq1;->i:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz p3, :cond_6

    const-string v5, "EGL_KHR_gl_colorspace"

    invoke-static {v0, v5, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Loq1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v6, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v3, :cond_1

    const-string v2, "EGL_EXT_gl_colorspace_bt2020_linear"

    invoke-static {v0, v2, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lel;->l()V

    throw v4

    :cond_2
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-static {v0, v2, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_1

    :cond_3
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v0, v2, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Input ColorTransfer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported by this device\'s EGL driver."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "EGL_KHR_gl_colorspace is required but not supported on this device"

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_2
    const/16 p3, 0x8

    if-ne p2, p3, :cond_7

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    invoke-virtual {p0, p3, v1, v0}, Lpq1;->b(IZZ)Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lpq1;->e:Landroid/opengl/EGLConfig;

    invoke-virtual {p0, p3, v6, v1}, Lpq1;->b(IZZ)Landroid/opengl/EGLConfig;

    move-result-object p3

    iput-object p3, p0, Lpq1;->g:Landroid/opengl/EGLConfig;

    const/16 p3, 0xa

    if-ne p2, p3, :cond_8

    invoke-virtual {p0, p3, v1, v6}, Lpq1;->b(IZZ)Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lpq1;->f:Landroid/opengl/EGLConfig;

    invoke-virtual {p0, p3, v6, v1}, Lpq1;->b(IZZ)Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lpq1;->h:Landroid/opengl/EGLConfig;

    :cond_8
    if-ne p2, p3, :cond_9

    iget-object p2, p0, Lpq1;->f:Landroid/opengl/EGLConfig;

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lpq1;->e:Landroid/opengl/EGLConfig;

    :goto_4
    const/16 p3, 0x3038

    const/16 v0, 0x3098

    filled-new-array {v0, v3, p3}, [I

    move-result-object p3

    iget-object v2, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v2, p2, p1, p3, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpq1;->d:Landroid/opengl/EGLContext;

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const/16 p2, 0x3000

    if-ne p1, p2, :cond_a

    new-array p1, v6, [I

    iget-object p2, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lpq1;->d:Landroid/opengl/EGLContext;

    invoke-static {p2, p0, v0, p1, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    aget p0, p1, v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "EGLContext created with client version: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lpt3;->a(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "Failed to create EGL context"

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string p0, "unable to initialize EGL14"

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string p0, "unable to get EGL14 display"

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ZILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;)Landroid/opengl/EGLSurface;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid surface: "

    invoke-static {p1, p0}, Lg2;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    const/16 v2, 0xa

    if-ne p3, v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lpq1;->g:Landroid/opengl/EGLConfig;

    if-nez v0, :cond_5

    iget-object v0, p0, Lpq1;->e:Landroid/opengl/EGLConfig;

    goto :goto_1

    :cond_2
    if-ne p3, v2, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lpq1;->h:Landroid/opengl/EGLConfig;

    if-nez v0, :cond_5

    iget-object v0, p0, Lpq1;->f:Landroid/opengl/EGLConfig;

    goto :goto_1

    :cond_3
    if-ne p3, v0, :cond_4

    iget-object v0, p0, Lpq1;->e:Landroid/opengl/EGLConfig;

    goto :goto_1

    :cond_4
    if-ne p3, v2, :cond_e

    iget-object v0, p0, Lpq1;->f:Landroid/opengl/EGLConfig;

    :cond_5
    :goto_1
    if-eqz v0, :cond_d

    const/4 v3, 0x0

    const/16 v4, 0x3038

    if-eqz p4, :cond_a

    if-nez p2, :cond_a

    if-eq p3, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p3, Loq1;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p3, p3, v5

    const/16 v5, 0x309d

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq p3, v8, :cond_9

    if-eq p3, v7, :cond_8

    if-ne p3, v6, :cond_7

    new-array p3, v6, [I

    aput v5, p3, v3

    const/16 v5, 0x333f

    aput v5, p3, v8

    aput v4, p3, v7

    goto :goto_3

    :cond_7
    invoke-static {}, Lel;->l()V

    return-object v1

    :cond_8
    new-array p3, v6, [I

    aput v5, p3, v3

    const/16 v5, 0x3340

    aput v5, p3, v8

    aput v4, p3, v7

    goto :goto_3

    :cond_9
    new-array p3, v6, [I

    aput v5, p3, v3

    const/16 v5, 0x3540

    aput v5, p3, v8

    aput v4, p3, v7

    goto :goto_3

    :cond_a
    :goto_2
    filled-new-array {v4}, [I

    move-result-object p3

    :goto_3
    iget-object v4, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v0, p1, p3, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p3, "eglCreateWindowSurface"

    invoke-static {p3}, Lk60;->p(Ljava/lang/String;)V

    iget p3, p0, Lpq1;->a:I

    if-ne p3, v2, :cond_b

    sget-object p3, Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;->PQ:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    if-ne p4, p3, :cond_b

    if-nez p2, :cond_b

    iget-object p2, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    const/16 p3, 0x3349

    const p4, 0x1dcd6500

    invoke-static {p2, p1, p3, p4}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object p2, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    const/16 p3, 0x334a

    invoke-static {p2, p1, p3, v3}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object p2, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    const/16 p3, 0x3341

    const p4, 0x8a48

    invoke-static {p2, p1, p3, p4}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object p2, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    const/16 p3, 0x3342

    const/16 p4, 0x3908

    invoke-static {p2, p1, p3, p4}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object p2, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    const/16 p3, 0x3343

    const/16 p4, 0x2134

    invoke-static {p2, p1, p3, p4}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object p2, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    const/16 p3, 0x3344

    const p4, 0x9baa

    invoke-static {p2, p1, p3, p4}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object p2, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    const/16 p3, 0x3345

    const/16 p4, 0x1996

    invoke-static {p2, p1, p3, p4}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object p2, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    const/16 p3, 0x3346

    const/16 p4, 0x8fc

    invoke-static {p2, p1, p3, p4}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object p2, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    const/16 p3, 0x3347

    const/16 p4, 0x3d13

    invoke-static {p2, p1, p3, p4}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object p0, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    const/16 p2, 0x3348

    const/16 p3, 0x4042

    invoke-static {p0, p1, p2, p3}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    :cond_b
    return-object p1

    :cond_c
    const-string p0, "Failed to create EGL window surface."

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    return-object v1

    :cond_d
    const-string p0, "Required EGLConfig was not initialized."

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    return-object v1

    :cond_e
    const-string p0, "Unsupported bit depth: "

    invoke-static {p3, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(IZZ)Landroid/opengl/EGLConfig;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lpq1;->i:Ljava/lang/String;

    const-string v4, "EGL_KHR_create_context"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/16 v4, 0x40

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    const/4 v10, 0x7

    const/16 v11, 0x3021

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/16 v14, 0x3022

    const/16 v15, 0x3023

    const/16 v16, 0x3024

    const/16 v17, 0x4

    const/16 v6, 0xd

    const/16 v18, 0x9

    const/16 v19, 0xc

    const/4 v7, 0x1

    const/16 v20, 0x3

    const/16 v21, 0x3038

    const/16 v22, 0xb

    const/16 v8, 0xa

    const/16 v23, 0x3040

    const/16 v9, 0x8

    const/16 v24, 0x2

    if-ne v1, v9, :cond_1

    new-array v6, v6, [I

    aput v16, v6, v5

    aput v9, v6, v7

    aput v15, v6, v24

    aput v9, v6, v20

    aput v14, v6, v17

    aput v9, v6, v13

    aput v11, v6, v12

    aput v9, v6, v10

    aput v23, v6, v9

    aput v3, v6, v18

    aput v21, v6, v8

    aput v5, v6, v22

    aput v21, v6, v19

    goto :goto_1

    :cond_1
    new-array v6, v6, [I

    aput v16, v6, v5

    aput v8, v6, v7

    aput v15, v6, v24

    aput v8, v6, v20

    aput v14, v6, v17

    aput v8, v6, v13

    aput v11, v6, v12

    aput v24, v6, v10

    aput v23, v6, v9

    aput v3, v6, v18

    aput v21, v6, v8

    aput v5, v6, v22

    aput v21, v6, v19

    :goto_1
    if-eqz v2, :cond_2

    array-length v9, v6

    add-int/lit8 v9, v9, -0x3

    const/16 v10, 0x3142

    aput v10, v6, v9

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    aput v7, v6, v9

    :cond_2
    const/4 v9, 0x1

    new-array v10, v9, [Landroid/opengl/EGLConfig;

    new-array v7, v7, [I

    iget-object v11, v0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v6

    move-object/from16 v31, v7

    move/from16 v30, v9

    move-object/from16 v28, v10

    move-object/from16 v25, v11

    invoke-static/range {v25 .. v32}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    move-object/from16 v7, v26

    iget v9, v0, Lpq1;->a:I

    const-string v10, ", Rec: "

    const-string v11, ")."

    iget-object v12, v0, Lpq1;->b:Lpt3;

    if-ne v9, v8, :cond_6

    if-eqz v6, :cond_4

    aget v8, v31, v5

    if-eqz v8, :cond_4

    aget-object v8, v28, v5

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v26, v7

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v2, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Attempt 1 failed. Dropping EGL_RECORDABLE_ANDROID flag for config (Depth: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lpt3;->f(Ljava/lang/String;)V

    array-length v6, v7

    add-int/lit8 v6, v6, -0x3

    aput v21, v7, v6

    array-length v6, v7

    add-int/lit8 v6, v6, -0x2

    aput v5, v7, v6

    iget-object v6, v0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-static/range {v25 .. v32}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    aget v7, v31, v5

    if-eqz v7, :cond_5

    aget-object v7, v28, v5

    if-nez v7, :cond_a

    :cond_5
    if-ne v3, v4, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempt 2 failed (ES3_BIT_KHR). Falling back to ES2_BIT for config (Depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lpt3;->f(Ljava/lang/String;)V

    aput v17, v26, v18

    iget-object v0, v0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v32}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v26, v7

    if-eqz v6, :cond_7

    aget v7, v31, v5

    if-eqz v7, :cond_7

    aget-object v7, v28, v5

    if-nez v7, :cond_8

    :cond_7
    if-ne v3, v4, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempt 1 failed (ES3_BIT_KHR). Falling back to ES2_BIT for config (Depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lpt3;->f(Ljava/lang/String;)V

    aput v17, v26, v18

    iget-object v3, v0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v32}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    :cond_8
    move-object/from16 v7, v26

    if-eqz v6, :cond_9

    aget v3, v31, v5

    if-eqz v3, :cond_9

    aget-object v3, v28, v5

    if-nez v3, :cond_a

    :cond_9
    if-eqz v2, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempt 2 failed. Dropping EGL_RECORDABLE_ANDROID flag for config (Depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lpt3;->f(Ljava/lang/String;)V

    array-length v3, v7

    add-int/lit8 v3, v3, -0x3

    aput v21, v7, v3

    array-length v3, v7

    add-int/lit8 v3, v3, -0x2

    aput v5, v7, v3

    iget-object v0, v0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    invoke-static/range {v25 .. v32}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    :cond_a
    :goto_4
    if-eqz v6, :cond_c

    aget v0, v31, v5

    if-eqz v0, :cond_c

    aget-object v0, v28, v5

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    return-object v0

    :cond_c
    :goto_5
    const-string v0, ", isRecordable="

    if-nez p3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Optional EGL config not supported by hardware (bitDepth="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lpt3;->g:I

    invoke-virtual {v12, v0, v5}, Lpt3;->b(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to find a valid EGL config (bitDepth="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final c(Landroid/opengl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lpq1;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "eglMakeCurrent failed"

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lpq1;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    goto :goto_0

    :cond_0
    const-string p0, "eglMakeNothingCurrent failed"

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lpq1;->d:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lpq1;->e:Landroid/opengl/EGLConfig;

    iput-object v0, p0, Lpq1;->f:Landroid/opengl/EGLConfig;

    iput-object v0, p0, Lpq1;->g:Landroid/opengl/EGLConfig;

    iput-object v0, p0, Lpq1;->h:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public final e(Landroid/opengl/EGLSurface;)V
    .locals 0

    iget-object p0, p0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method
