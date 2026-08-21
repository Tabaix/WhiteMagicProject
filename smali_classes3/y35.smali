.class public final synthetic Ly35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:La45;

.field public synthetic i:Landroid/view/SurfaceHolder;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly35;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ly35;->c:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ly35;->f:La45;

    iget-object v0, v0, Ly35;->i:Landroid/view/SurfaceHolder;

    iget-object v5, v1, La45;->u:Ljava/util/concurrent/Semaphore;

    iget-object v6, v1, La45;->e:Lcx0;

    invoke-virtual {v5, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    iput-object v0, v1, La45;->k:Landroid/view/SurfaceHolder;

    iget-boolean v2, v1, La45;->h:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Lcx0;->i()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, La45;->h:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/util/Size;

    const/16 v0, 0x780

    const/16 v7, 0x438

    invoke-direct {v10, v0, v7}, Landroid/util/Size;-><init>(II)V

    iget-object v11, v1, La45;->g:Lro1;

    iget-boolean v15, v11, Lro1;->b:Z

    iget-boolean v12, v11, Lro1;->c:Z

    iget-boolean v14, v11, Lro1;->a:Z

    move v11, v7

    new-instance v7, Lli5;

    const/16 v20, 0x0

    const/16 v21, 0x3e20

    move v13, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/16 v12, 0x8

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v3, v22

    invoke-direct/range {v7 .. v21}, Lli5;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZILjava/lang/Float;ZZZZZZII)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v1, La45;->n:Z

    if-eqz v7, :cond_2

    iget-object v7, v1, La45;->l:Landroid/view/Surface;

    if-nez v7, :cond_2

    iget-object v7, v1, La45;->m:Landroid/graphics/SurfaceTexture;

    if-nez v7, :cond_1

    new-instance v7, Landroid/graphics/SurfaceTexture;

    const/16 v8, -0x1f4

    invoke-direct {v7, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v7, v0, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object v7, v1, La45;->m:Landroid/graphics/SurfaceTexture;

    :cond_1
    new-instance v7, Landroid/view/Surface;

    iget-object v8, v1, La45;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v7, v1, La45;->l:Landroid/view/Surface;

    :cond_2
    iget-object v11, v1, La45;->l:Landroid/view/Surface;

    if-eqz v11, :cond_3

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v0, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v0, v1, La45;->g:Lro1;

    iget-boolean v3, v0, Lro1;->b:Z

    iget-boolean v7, v0, Lro1;->c:Z

    iget-boolean v0, v0, Lro1;->a:Z

    new-instance v9, Lli5;

    const/16 v22, 0x0

    const/16 v23, 0x1e20

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v7

    invoke-direct/range {v9 .. v23}, Lli5;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZILjava/lang/Float;ZZZZZZII)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v1, La45;->w:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->EXTERNAL:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    invoke-direct {v10, v3, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, v1, La45;->g:Lro1;

    iget-boolean v15, v0, Lro1;->b:Z

    iget-boolean v3, v0, Lro1;->c:Z

    iget-boolean v14, v0, Lro1;->a:Z

    new-instance v7, Lli5;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v21, 0x1e00

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v3

    invoke-direct/range {v7 .. v21}, Lli5;-><init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZILjava/lang/Float;ZZZZZZII)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, v1, La45;->p:I

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v0, v4, v3}, Lcx0;->b(Ljava/util/List;ILjava/lang/Float;Z)V

    :cond_5
    iget-boolean v0, v1, La45;->o:Z

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v1, La45;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcx0;->i()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, La45;->g:Lro1;

    iget-boolean v0, v0, Lro1;->a:Z

    invoke-virtual {v6, v0, v4}, Lcx0;->n(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iget-object v0, v1, La45;->g:Lro1;

    iget-boolean v0, v0, Lro1;->b:Z

    invoke-virtual {v6, v0, v4}, Lcx0;->r(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iget-object v0, v1, La45;->g:Lro1;

    iget v2, v0, Lro1;->e:F

    iget-object v3, v6, Lcx0;->m0:Lqe7;

    iput v2, v3, Lqe7;->m:F

    const/4 v2, 0x0

    iput v2, v3, Lqe7;->q:I

    const/high16 v2, -0x1000000

    iput v2, v3, Lqe7;->p:I

    iget-boolean v0, v0, Lro1;->c:Z

    invoke-virtual {v6, v0, v4}, Lcx0;->o(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iget-object v0, v1, La45;->g:Lro1;

    iget-boolean v2, v0, Lro1;->f:Z

    iget v3, v0, Lro1;->g:F

    iget v0, v0, Lro1;->h:I

    iget-object v4, v6, Lcx0;->n0:Lc42;

    iput-boolean v2, v4, Lc42;->h:Z

    iput v3, v4, Lc42;->j:F

    iput v0, v4, Lc42;->i:I

    invoke-virtual {v1}, La45;->g()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_6
    :try_start_1
    const-string v0, "codec"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    iput-boolean v2, v1, La45;->o:Z

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_2
    return-void

    :pswitch_0
    iget-object v1, v0, Ly35;->f:La45;

    iget-object v0, v0, Ly35;->i:Landroid/view/SurfaceHolder;

    iget-object v5, v1, La45;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v5, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iput-object v0, v1, La45;->k:Landroid/view/SurfaceHolder;

    iget-boolean v2, v1, La45;->h:Z

    if-eqz v2, :cond_9

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, La45;->e:Lcx0;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->PREVIEW:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    invoke-virtual {v2, v0, v3}, Lcx0;->m(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iget v0, v1, La45;->p:I

    iget-boolean v2, v1, La45;->q:Z

    iget-boolean v3, v1, La45;->r:Z

    iget-boolean v4, v1, La45;->s:Z

    invoke-virtual {v1, v2, v3, v0, v4}, La45;->h(ZZIZ)V

    :cond_9
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
