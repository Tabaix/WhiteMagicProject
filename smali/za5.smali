.class public final synthetic Lza5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public synthetic c:Lab5;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget-object p0, p0, Lza5;->c:Lab5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    const/4 p1, 0x0

    if-eq v0, v2, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_f

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lab5;->z:Lpq1;

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v3, p0, Lab5;->B:Lli5;

    if-nez v3, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v4, v3, Lli5;->p:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_0
    iget-object v4, p0, Lab5;->x:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    iget-boolean v4, p0, Lab5;->I:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lab5;->x:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_5

    iget v5, p0, Lab5;->C:I

    iget-object v6, p0, Lab5;->D:Ljava/lang/Float;

    invoke-virtual {v3, v4, v5, v6}, Lli5;->c(Landroid/graphics/SurfaceTexture;ILjava/lang/Float;)V

    :cond_5
    iput-boolean v1, p0, Lab5;->I:Z

    :cond_6
    iget-boolean v4, p0, Lab5;->w:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v3, Lli5;->n:Z

    if-nez v4, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v4, p0, Lab5;->x:Landroid/graphics/SurfaceTexture;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v7

    goto :goto_0

    :cond_8
    move-wide v7, v5

    :goto_0
    invoke-virtual {v3, v7, v8}, Lli5;->b(J)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_7

    :cond_9
    :try_start_1
    iget-object v4, p0, Lab5;->L:Lb06;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lb06;->c()V

    const v9, 0x84c0

    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v9, p0, Lab5;->A:I

    const v10, 0x8d65

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v9, v3, Lli5;->r:[F

    invoke-virtual {v4, v9}, Lb06;->a([F)V

    sget-object v9, Lk60;->o:[F

    invoke-virtual {v4, v9}, Lb06;->b([F)V

    iget-object p0, p0, Lab5;->M:Lxu3;

    iget-boolean v4, v3, Lli5;->j:Z

    invoke-virtual {p0, v4}, Lxu3;->c(Z)V

    const/4 p0, 0x5

    invoke-static {p0, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p0, v3, Lli5;->v:Lnp6;

    invoke-virtual {p0, v7, v8}, Lnp6;->a(J)J

    move-result-wide p0

    cmp-long v1, p0, v5

    if-lez v1, :cond_b

    iget-object v1, v3, Lli5;->p:Landroid/opengl/EGLSurface;

    iget-object v4, v0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v1, p0, p1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_b
    iget-object p0, v3, Lli5;->p:Landroid/opengl/EGLSurface;

    iget-object p1, v0, Lpq1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {p1, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lab5;->H:Landroid/os/ConditionVariable;

    :try_start_2
    iget-object v1, p0, Lab5;->x:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_d
    :goto_3
    iput-object p1, p0, Lab5;->x:Landroid/graphics/SurfaceTexture;

    iget-object p0, p0, Lab5;->z:Lpq1;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lpq1;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return v2

    :goto_4
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw p0

    :cond_f
    iget-object v0, p0, Lab5;->x:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_10
    iget-object p0, p0, Lab5;->G:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return v2

    :cond_11
    iget-object v0, p0, Lab5;->F:Landroid/os/ConditionVariable;

    :try_start_3
    iget-object v3, p0, Lab5;->E:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    invoke-virtual {p0}, Lab5;->b()V

    iget-object v3, p0, Lab5;->B:Lli5;

    if-eqz v3, :cond_14

    iget-object v4, v3, Lli5;->p:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, p0, Lab5;->z:Lpq1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_13

    :try_start_4
    iget-object v5, v4, Lpq1;->c:Landroid/opengl/EGLDisplay;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v6, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_5

    :cond_12
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "eglMakeNothingCurrent failed"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :goto_5
    :try_start_5
    iget-object v5, v3, Lli5;->p:Landroid/opengl/EGLSurface;

    invoke-virtual {v4, v5}, Lpq1;->e(Landroid/opengl/EGLSurface;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_13
    :goto_6
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v4, v3, Lli5;->p:Landroid/opengl/EGLSurface;

    :cond_14
    iget v3, p0, Lab5;->A:I

    if-eqz v3, :cond_15

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v1, p0, Lab5;->A:I

    :cond_15
    iget-object p0, p0, Lab5;->M:Lxu3;

    iget v3, p0, Lxu3;->j:I

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v1, p0, Lxu3;->f:I

    iput v1, p0, Lxu3;->g:I

    iput v1, p0, Lxu3;->h:I

    iput v1, p0, Lxu3;->i:I

    const/4 v3, -0x1

    iput v3, p0, Lxu3;->j:I

    iput-object p1, p0, Lxu3;->k:Ljava/nio/ShortBuffer;

    iput-boolean v1, p0, La06;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :catch_2
    :cond_16
    :goto_7
    return v2

    :goto_8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw p0

    :cond_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lki5;

    iget-object v0, p0, Lab5;->E:Landroid/os/ConditionVariable;

    :try_start_6
    iget-object v3, p0, Lab5;->B:Lli5;

    if-eqz v3, :cond_18

    iget-object v4, v3, Lli5;->p:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, p0, Lab5;->z:Lpq1;

    if-eqz v4, :cond_18

    iget-object v3, v3, Lli5;->p:Landroid/opengl/EGLSurface;

    invoke-virtual {v4, v3}, Lpq1;->e(Landroid/opengl/EGLSurface;)V

    goto :goto_9

    :catchall_2
    move-exception p0

    goto/16 :goto_b

    :cond_18
    :goto_9
    iput-boolean v2, p0, Lab5;->I:Z

    iget-object v3, p1, Lki5;->a:Ljava/util/List;

    invoke-static {v3}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lli5;

    iget v4, p1, Lki5;->b:I

    iput v4, p0, Lab5;->C:I

    iget-object p1, p1, Lki5;->c:Ljava/lang/Float;

    iput-object p1, p0, Lab5;->D:Ljava/lang/Float;

    invoke-virtual {v3}, Lli5;->a()V

    iget-object p1, v3, Lli5;->c:Landroid/util/Size;

    invoke-virtual {p0}, Lab5;->b()V

    iget-object v4, p0, Lab5;->z:Lpq1;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lpq1;->d()V

    :cond_19
    new-instance v4, Lpq1;

    iget-object v5, p0, Lab5;->f:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v5

    iget-object v6, p0, Lab5;->n:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    iget-object v7, p0, Lab5;->i:Lpt3;

    invoke-direct {v4, v5, v6, v7}, Lpq1;-><init>(ILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;Lpt3;)V

    iput-object v4, p0, Lab5;->z:Lpq1;

    invoke-virtual {p0, v3}, Lab5;->a(Lli5;)V

    iget-object v4, p0, Lab5;->z:Lpq1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lli5;->p:Landroid/opengl/EGLSurface;

    iget-object v6, v4, Lpq1;->c:Landroid/opengl/EGLDisplay;

    iget-object v4, v4, Lpq1;->d:Landroid/opengl/EGLContext;

    invoke-static {v6, v5, v5, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget v4, p0, Lab5;->A:I

    if-eqz v4, :cond_1a

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1a
    iget-object v1, p0, Lab5;->x:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1b
    iget-object v1, p0, Lab5;->y:Landroid/view/Surface;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1c
    invoke-static {}, Lk60;->x()I

    move-result v1

    iput v1, p0, Lab5;->A:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v4, p0, Lab5;->A:I

    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, v4, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lab5;->y:Landroid/view/Surface;

    iput-object v1, p0, Lab5;->x:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-virtual {p0}, Lab5;->b()V

    new-instance p1, Lb06;

    iget-object v1, p0, Lab5;->c:Landroid/content/Context;

    iget-boolean v4, p0, Lab5;->v:Z

    if-eqz v4, :cond_1d

    const-string v4, "glsl/yuv_to_rgb_lut3d_fragment.glsl"

    goto :goto_a

    :cond_1d
    const-string v4, "glsl/lut3d_fragment.glsl"

    :goto_a
    invoke-direct {p1, v1, v4}, Lb06;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lab5;->L:Lb06;

    iget-object v1, p0, Lab5;->M:Lxu3;

    iget p1, p1, Lb06;->a:I

    invoke-virtual {v1, p1}, Lxu3;->d(I)V

    iget-object p1, v3, Lli5;->o:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v4, v5, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lab5;->x:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1e

    iget v1, p0, Lab5;->C:I

    iget-object v4, p0, Lab5;->D:Ljava/lang/Float;

    invoke-virtual {v3, p1, v1, v4}, Lli5;->c(Landroid/graphics/SurfaceTexture;ILjava/lang/Float;)V

    :cond_1e
    iput-object v3, p0, Lab5;->B:Lli5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return v2

    :cond_1f
    :try_start_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglMakeCurrent(draw,read) failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_b
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw p0
.end method
