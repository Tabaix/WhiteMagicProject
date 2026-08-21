.class public final Lou5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final a:Lon5;

.field public final b:I

.field public c:J

.field public final synthetic d:Lpu5;


# direct methods
.method public constructor <init>(Lpu5;Lon5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou5;->d:Lpu5;

    iput-object p2, p0, Lou5;->a:Lon5;

    iput p3, p0, Lou5;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lc81;
    .locals 0

    iget-object p0, p0, Lou5;->a:Lon5;

    invoke-interface {p0}, Lon5;->a()Lc81;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lou5;->d:Lpu5;

    iget-object v0, v0, Lpu5;->f:Lzh6;

    new-instance v1, Le15;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Le15;-><init>(I)V

    iput-object p0, v1, Le15;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lzh6;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lou5;->a:Lon5;

    invoke-interface {v0}, Lon5;->a()Lc81;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lg80;->isEndOfStream()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lou5;->d:Lpu5;

    iget-object v4, v2, Lpu5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Lpu5;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lou5;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, Lpu5;->p:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lon5;->c()Z

    move-result v0

    invoke-static {v0}, Lkz4;->q(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lc81;->clear()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lc81;->timeUs:J

    :goto_0
    iget-object v0, v2, Lpu5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lou5;->b()V

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Lon5;->c()Z

    move-result p0

    invoke-static {p0}, Lkz4;->q(Z)V

    return v3
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lou5;->a:Lon5;

    invoke-interface {p0}, Lon5;->d()I

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lou5;->d:Lpu5;

    iget-object v1, v0, Lpu5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lpu5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lou5;->a:Lon5;

    invoke-interface {p0}, Lon5;->e()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lou5;->b()V

    :cond_1
    return-void
.end method

.method public final f(J)Z
    .locals 0

    iget-object p0, p0, Lou5;->a:Lon5;

    invoke-interface {p0, p1, p2}, Lon5;->f(J)Z

    move-result p0

    return p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lou5;->a:Lon5;

    invoke-interface {p0}, Lon5;->getInputSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final queueInputBitmap(Landroid/graphics/Bitmap;Lrp6;)I
    .locals 0

    iget-object p0, p0, Lou5;->a:Lon5;

    invoke-interface {p2}, Lrp6;->copyOf()Lrp6;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lon5;->queueInputBitmap(Landroid/graphics/Bitmap;Lrp6;)I

    move-result p0

    return p0
.end method
