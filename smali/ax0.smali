.class public final synthetic Lax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lax0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lax0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lax0;->f:Ljava/lang/Object;

    check-cast v0, Lc30;

    iget-object v1, p0, Lax0;->i:Ljava/lang/Object;

    check-cast v1, Lz91;

    iget-object p0, p0, Lax0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v0, Lc30;->a:Landroid/content/Context;

    invoke-static {v0}, Lz91;->k(Landroid/content/Context;)La62;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lar1;->b:Ljava/lang/Object;

    check-cast v2, Ldr1;

    check-cast v2, Lz52;

    iget-object v3, v2, Lz52;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v2, Lz52;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lar1;->b:Ljava/lang/Object;

    check-cast v0, Ldr1;

    new-instance v2, Lgr1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lgr1;->i:Lz91;

    iput-object p0, v2, Lgr1;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ldr1;->a(Lz91;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Lz91;->z(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lax0;->f:Ljava/lang/Object;

    check-cast v0, Lli5;

    iget-object v1, p0, Lax0;->i:Ljava/lang/Object;

    check-cast v1, Lcx0;

    iget-object p0, p0, Lax0;->n:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    iget-object v2, v0, Lli5;->p:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lcx0;->g(Lli5;)Lpq1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lli5;->p:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Lpq1;->e(Landroid/opengl/EGLSurface;)V

    :cond_1
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v0, Lli5;->p:Landroid/opengl/EGLSurface;

    :cond_2
    iput-object p0, v0, Lli5;->b:Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, v0}, Lcx0;->c(Lli5;)V

    :cond_3
    invoke-virtual {v0}, Lli5;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
