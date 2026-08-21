.class public final Lcom/blackmagicdesign/android/camera/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/blackmagicdesign/android/camera/model/k;

.field public b:Lcom/blackmagicdesign/android/settings/o;

.field public c:Lcom/blackmagicdesign/android/camera/model/r;

.field public d:Lcom/blackmagicdesign/android/camera/model/h0;

.field public e:Lcom/blackmagicdesign/android/camera/model/y;

.field public f:Lxq4;

.field public g:Lpt3;

.field public h:Lu31;

.field public i:Z

.field public j:Lx67;

.field public k:Lm31;

.field public l:Landroid/view/Surface;

.field public m:Landroid/view/Surface;

.field public n:Landroid/view/Surface;

.field public o:Landroid/view/Surface;

.field public p:Landroid/graphics/SurfaceTexture;

.field public q:Ljava/util/concurrent/Semaphore;

.field public r:I

.field public s:Landroid/media/ImageReader;

.field public t:Landroid/os/HandlerThread;

.field public u:Landroid/os/Handler;


# virtual methods
.method public final a(Landroid/view/Surface;I)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/b;->q:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/16 v1, -0x32

    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/b;->p:Landroid/graphics/SurfaceTexture;

    new-instance p1, Landroid/view/Surface;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/b;->l:Landroid/view/Surface;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/domain/b;->r:I

    if-lt v1, p2, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/b;->a:Lcom/blackmagicdesign/android/camera/model/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->n(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/b;->p:Landroid/graphics/SurfaceTexture;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/b;->p:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/b;->h:Lu31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/b;->k:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/PipelineSurfaceManager$attachPreviewSurface$2$1;

    invoke-direct {v2, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/PipelineSurfaceManager$attachPreviewSurface$2$1;-><init>(Landroid/graphics/SurfaceTexture;Ll11;)V

    const/4 p1, 0x2

    invoke-static {v1, p0, p2, v2, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/b;->b:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->k:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/b;->a:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/k;->z:Lxq4;

    invoke-virtual {v1}, Lxq4;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/k;->Z0()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v1, p0, v0}, Lad1;->v(IIZ)Z

    move-result p0

    return p0
.end method
