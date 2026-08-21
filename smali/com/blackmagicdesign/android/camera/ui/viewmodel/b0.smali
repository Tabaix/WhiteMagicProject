.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;
.super Lb87;
.source "SourceFile"

# interfaces
.implements Lmh5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;",
        "Lb87;",
        "Lmh5;",
        "camera"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lkotlinx/coroutines/flow/b0;

.field public B:Lo95;

.field public C:Lkotlinx/coroutines/flow/b0;

.field public D:Lo95;

.field public E:Lkotlinx/coroutines/flow/b0;

.field public F:Lo95;

.field public G:Lkotlinx/coroutines/flow/b0;

.field public H:Lo95;

.field public I:Lkotlinx/coroutines/flow/b0;

.field public J:Lo95;

.field public K:Lkotlinx/coroutines/flow/b0;

.field public L:Lo95;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/lang/Object;

.field public f:Lcom/blackmagicdesign/android/camera/model/n0;

.field public i:Lcom/blackmagicdesign/android/camera/model/y;

.field public n:Lcom/blackmagicdesign/android/camera/model/h0;

.field public v:Lbk1;

.field public w:Lbk1;

.field public x:Law;

.field public y:Lvv;

.field public z:Landroid/content/Context;


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->z:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->k(Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->z:Landroid/content/Context;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->j(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->z:Landroid/content/Context;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->N:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->n:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/model/h0;->c(Lmh5;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->n:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/h0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->f:Lcom/blackmagicdesign/android/camera/model/n0;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->x:Law;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->i:Lcom/blackmagicdesign/android/camera/model/y;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->y:Lvv;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->v:Lbk1;

    invoke-virtual {v0}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Law;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->x:Law;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->w:Lbk1;

    invoke-virtual {v0}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvv;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->y:Lvv;

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->M:Ljava/util/ArrayList;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;Ll11;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$2;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;Ll11;)V

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$3;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;Ll11;)V

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$4;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;Ll11;)V

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$5;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$5;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;Ll11;)V

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$6;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$6;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;Ll11;)V

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->N:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->n:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/h0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx13;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->z:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
