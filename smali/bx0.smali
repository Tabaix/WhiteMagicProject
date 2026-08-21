.class public final Lbx0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcx0;


# direct methods
.method public constructor <init>(Lcx0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lbx0;->a:Lcx0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lbx0;->a:Lcx0;

    iget-object v2, v0, Lcx0;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v3, v0, Lcx0;->x:Lpt3;

    iget-object v4, v0, Lcx0;->y:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    iget-object v5, v0, Lcx0;->e0:Landroid/os/ConditionVariable;

    iget-object v6, v0, Lcx0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Landroid/os/Message;->what:I

    const-string v8, "mainOutput"

    const/16 v9, 0xa

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_1d

    if-eq v7, v12, :cond_19

    const/4 v14, 0x2

    if-eq v7, v14, :cond_17

    const/4 v14, 0x3

    if-eq v7, v14, :cond_11

    const/4 v14, 0x4

    if-eq v7, v14, :cond_9

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lki5;

    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lli5;

    iget-object v13, v11, Lli5;->p:Landroid/opengl/EGLSurface;

    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v13, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v0, v11}, Lcx0;->g(Lli5;)Lpq1;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v11, v11, Lli5;->p:Landroid/opengl/EGLSurface;

    invoke-virtual {v13, v11}, Lpq1;->e(Landroid/opengl/EGLSurface;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    iput-boolean v12, v0, Lcx0;->B:Z

    invoke-virtual {v0, v1}, Lcx0;->k(Lki5;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v1

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lcx0;->E:Lpq1;

    if-nez v1, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli5;

    iget v2, v2, Lli5;->e:I

    if-ne v2, v10, :cond_4

    new-instance v1, Lpq1;

    iget-object v2, v0, Lcx0;->D:Lpq1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lpq1;->d:Landroid/opengl/EGLContext;

    invoke-direct {v1, v2, v10, v4, v3}, Lpq1;-><init>(Landroid/opengl/EGLContext;ILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;Lpt3;)V

    iput-object v1, v0, Lcx0;->E:Lpq1;

    :cond_5
    :goto_1
    iget-object v1, v0, Lcx0;->D:Lpq1;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcx0;->c(Lli5;)V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eq v7, v1, :cond_8

    invoke-virtual {v0}, Lcx0;->l()V

    invoke-virtual {v0}, Lcx0;->a()V

    :cond_8
    invoke-virtual {v0}, Lcx0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    return-void

    :goto_4
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :cond_9
    iget-object v1, v0, Lcx0;->D:Lpq1;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcx0;->I:Lli5;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lli5;->p:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcx0;->f()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    :try_start_1
    iget-object v1, v0, Lcx0;->F:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli5;

    iget-boolean v2, v2, Lli5;->n:Z

    if-eqz v2, :cond_d

    iget-boolean v1, v0, Lcx0;->B:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcx0;->s()V

    iput-boolean v11, v0, Lcx0;->B:Z

    :cond_e
    :try_start_2
    invoke-virtual {v0}, Lcx0;->j()V

    iget-wide v1, v0, Lcx0;->C:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcx0;->C:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_f
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v13

    :catch_1
    :cond_10
    :goto_5
    return-void

    :cond_11
    iget-object v1, v0, Lcx0;->h0:Landroid/os/ConditionVariable;

    :try_start_3
    iget-object v2, v0, Lcx0;->F:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_12
    :goto_6
    iput-object v13, v0, Lcx0;->F:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lcx0;->H:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lcx0;->D:Lpq1;

    if-eqz v2, :cond_13

    iget-object v3, v0, Lcx0;->H:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Lpq1;->e(Landroid/opengl/EGLSurface;)V

    :cond_13
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v0, Lcx0;->H:Landroid/opengl/EGLSurface;

    :cond_14
    iget-object v2, v0, Lcx0;->D:Lpq1;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lpq1;->d()V

    :cond_15
    iget-object v0, v0, Lcx0;->E:Lpq1;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lpq1;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_16
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    return-void

    :goto_7
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :cond_17
    iget-object v1, v0, Lcx0;->F:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v13}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_18
    iget-object v0, v0, Lcx0;->g0:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_19
    iget-object v1, v0, Lcx0;->f0:Landroid/os/ConditionVariable;

    :try_start_4
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->close()V

    invoke-virtual {v0}, Lcx0;->l()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lli5;

    iget-object v4, v3, Lli5;->p:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v0, v3}, Lcx0;->g(Lli5;)Lpq1;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v3, v3, Lli5;->p:Landroid/opengl/EGLSurface;

    invoke-virtual {v4, v3}, Lpq1;->e(Landroid/opengl/EGLSurface;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_1b
    iget v2, v0, Lcx0;->G:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v12, v2, v11}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, v0, Lcx0;->D:Lpq1;

    if-eqz v2, :cond_1c

    iget-object v3, v0, Lcx0;->H:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Lpq1;->e(Landroid/opengl/EGLSurface;)V

    :cond_1c
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v0, Lcx0;->H:Landroid/opengl/EGLSurface;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    return-void

    :goto_9
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :cond_1d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lki5;

    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lli5;

    iget-object v15, v14, Lli5;->p:Landroid/opengl/EGLSurface;

    move-object/from16 p0, v13

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v15, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    invoke-virtual {v0, v14}, Lcx0;->g(Lli5;)Lpq1;

    move-result-object v13

    if-eqz v13, :cond_1e

    iget-object v14, v14, Lli5;->p:Landroid/opengl/EGLSurface;

    invoke-virtual {v13, v14}, Lpq1;->e(Landroid/opengl/EGLSurface;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_12

    :cond_1e
    :goto_b
    move-object/from16 v13, p0

    goto :goto_a

    :cond_1f
    move-object/from16 p0, v13

    iput-boolean v12, v0, Lcx0;->B:Z

    invoke-virtual {v0, v1}, Lcx0;->k(Lki5;)V

    invoke-virtual {v0}, Lcx0;->l()V

    iget-object v1, v0, Lcx0;->D:Lpq1;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lpq1;->d()V

    :cond_20
    iget-object v1, v0, Lcx0;->E:Lpq1;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lpq1;->d()V

    :cond_21
    new-instance v1, Lpq1;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v7

    invoke-direct {v1, v7, v4, v3}, Lpq1;-><init>(ILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;Lpt3;)V

    iput-object v1, v0, Lcx0;->D:Lpq1;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v1

    if-ne v1, v9, :cond_24

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_c

    :cond_22
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lli5;

    iget v7, v7, Lli5;->e:I

    if-ne v7, v10, :cond_23

    new-instance v1, Lpq1;

    iget-object v7, v0, Lcx0;->D:Lpq1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lpq1;->d:Landroid/opengl/EGLContext;

    invoke-direct {v1, v7, v10, v4, v3}, Lpq1;-><init>(Landroid/opengl/EGLContext;ILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;Lpt3;)V

    iput-object v1, v0, Lcx0;->E:Lpq1;

    :cond_24
    :goto_c
    iget-object v1, v0, Lcx0;->D:Lpq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result v2

    const/16 v3, 0x3056

    const/16 v4, 0x3038

    const/16 v7, 0x3057

    filled-new-array {v7, v12, v3, v12, v4}, [I

    move-result-object v3

    if-eq v2, v10, :cond_26

    if-ne v2, v9, :cond_25

    iget-object v2, v1, Lpq1;->f:Landroid/opengl/EGLConfig;

    goto :goto_e

    :cond_25
    const-string v1, "Unsupported bit depth: "

    invoke-static {v2, v1}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lel;->i(Ljava/lang/String;)V

    :goto_d
    move-object/from16 v1, p0

    goto :goto_f

    :cond_26
    iget-object v2, v1, Lpq1;->e:Landroid/opengl/EGLConfig;

    :goto_e
    if-eqz v2, :cond_28

    iget-object v1, v1, Lpq1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2, v3, v11}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    const-string v2, "eglCreatePbufferSurface"

    invoke-static {v2}, Lk60;->p(Ljava/lang/String;)V

    if-eqz v1, :cond_27

    goto :goto_f

    :cond_27
    const-string v1, "Pbuffer surface was null"

    invoke-static {v1}, Ln85;->q(Ljava/lang/String;)V

    goto :goto_d

    :cond_28
    const-string v1, "Required EGLConfig for offscreen surface was not initialized."

    invoke-static {v1}, Ln85;->q(Ljava/lang/String;)V

    goto :goto_d

    :goto_f
    iput-object v1, v0, Lcx0;->H:Landroid/opengl/EGLSurface;

    iget-object v1, v0, Lcx0;->D:Lpq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcx0;->H:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Lpq1;->c(Landroid/opengl/EGLSurface;)V

    iget-object v1, v0, Lcx0;->D:Lpq1;

    if-nez v1, :cond_29

    goto :goto_11

    :cond_29
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcx0;->c(Lli5;)V

    goto :goto_10

    :cond_2a
    :goto_11
    iget v1, v0, Lcx0;->G:I

    if-eqz v1, :cond_2b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v12, v1, v11}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_2b
    iget-object v1, v0, Lcx0;->F:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2c
    iget-object v1, v0, Lcx0;->L:Landroid/view/Surface;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2d
    invoke-static {}, Lk60;->x()I

    move-result v1

    iput v1, v0, Lcx0;->G:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v2, v0, Lcx0;->G:I

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v2, v0, Lcx0;->I:Lli5;

    if-eqz v2, :cond_31

    iget-object v2, v2, Lli5;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcx0;->I:Lli5;

    if-eqz v3, :cond_30

    iget-object v3, v3, Lli5;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lcx0;->L:Landroid/view/Surface;

    iget-object v2, v0, Lcx0;->I:Lli5;

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lli5;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcx0;->I:Lli5;

    if-eqz v3, :cond_2e

    iget-object v3, v3, Lli5;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Lcx0;->M:F

    iput-object v1, v0, Lcx0;->F:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-virtual {v0}, Lcx0;->a()V

    invoke-virtual {v0}, Lcx0;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_2e
    :try_start_6
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw p0

    :cond_30
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_12
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
