.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;
.super Lb87;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;",
        "Lb87;",
        "HistogramType",
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
.field public A:Lo95;

.field public B:Lta2;

.field public C:Ljava/util/ArrayList;

.field public D:Lkotlinx/coroutines/flow/b0;

.field public E:Lkotlinx/coroutines/flow/b0;

.field public F:Lcj2;

.field public G:Lqt5;

.field public H:Ljava/util/ArrayList;

.field public I:Lkotlinx/coroutines/flow/b0;

.field public J:Lo95;

.field public f:Lfj2;

.field public i:Lo95;

.field public n:Lsa6;

.field public v:Lsa6;

.field public w:Lsa6;

.field public x:Lo95;

.field public y:Lo95;

.field public z:Lmb1;


# virtual methods
.method public final i()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->G:Lqt5;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/b;->e()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->m()V

    sget-object p0, Laz6;->a:Laz6;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lor6;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(F)V
    .locals 4

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->z:Lmb1;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onOpacityChanged$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onOpacityChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;FLl11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final k(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final l(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStop$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStop$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->z:Lmb1;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$stopImpl$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$stopImpl$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v4, v3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx13;

    invoke-interface {v1, v4}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method
