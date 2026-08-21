.class public final La45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpt3;

.field public c:Lhq;

.field public d:Lfj2;

.field public e:Lcx0;

.field public f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public g:Lro1;

.field public h:Z

.field public i:Landroid/media/MediaCodec;

.field public j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:Landroid/view/SurfaceHolder;

.field public l:Landroid/view/Surface;

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public volatile t:Z

.field public u:Ljava/util/concurrent/Semaphore;

.field public v:Landroid/os/Handler;

.field public w:Landroid/media/ImageReader;

.field public x:Lz35;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La45;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, La45;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, La45;->e:Lcx0;

    iget v0, p0, Lcx0;->n:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    iput p1, p0, Lcx0;->Z:I

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, La45;->v:Landroid/os/Handler;

    new-instance v1, Lkm4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkm4;-><init>(I)V

    iput-object p0, v1, Lkm4;->f:Ljava/lang/Object;

    iput-object p1, v1, Lkm4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lro1;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lro1;->a(Lro1;ZZZFFII)Lro1;

    move-result-object p1

    iput-object p1, p0, La45;->g:Lro1;

    iget-boolean p1, p0, La45;->h:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, La45;->e:Lcx0;

    iget-boolean p1, v0, Lro1;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcx0;->n(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iget-boolean p1, v0, Lro1;->b:Z

    invoke-virtual {p0, p1, v1}, Lcx0;->r(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iget p1, v0, Lro1;->e:F

    iget-object v2, p0, Lcx0;->m0:Lqe7;

    iput p1, v2, Lqe7;->m:F

    const/4 p1, 0x0

    iput p1, v2, Lqe7;->q:I

    const/high16 p1, -0x1000000

    iput p1, v2, Lqe7;->p:I

    iget-boolean p1, v0, Lro1;->c:Z

    invoke-virtual {p0, p1, v1}, Lcx0;->o(ZLcom/blackmagicdesign/android/utils/entity/CameraOutputType;)V

    iget-boolean p1, v0, Lro1;->f:Z

    iget v1, v0, Lro1;->g:F

    iget v0, v0, Lro1;->h:I

    iget-object p0, p0, Lcx0;->n0:Lc42;

    iput-boolean p1, p0, Lc42;->h:Z

    iput v1, p0, Lc42;->j:F

    iput v0, p0, Lc42;->i:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, La45;->v:Landroid/os/Handler;

    new-instance v1, Lw35;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lw35;-><init>(I)V

    iput-object p0, v1, Lw35;->f:La45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, La45;->i:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p0, "codec"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final h(ZZIZ)V
    .locals 1

    iget-object v0, p0, La45;->e:Lcx0;

    iput p3, p0, La45;->p:I

    iput-boolean p1, p0, La45;->q:Z

    iput-boolean p2, p0, La45;->r:Z

    iput-boolean p4, p0, La45;->s:Z

    iget-boolean p0, p0, La45;->h:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput p3, v0, Lcx0;->N:I

    invoke-virtual {v0}, Lcx0;->s()V

    iget-object p0, v0, Lcx0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lli5;

    iget-boolean p4, p3, Lli5;->l:Z

    if-ne p4, p1, :cond_2

    iget-boolean p4, p3, Lli5;->k:Z

    if-eq p4, p2, :cond_1

    :cond_2
    iput-boolean p1, p3, Lli5;->l:Z

    iput-boolean p2, p3, Lli5;->k:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcx0;->s()V

    return-void
.end method
