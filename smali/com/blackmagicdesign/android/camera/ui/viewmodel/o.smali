.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;
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
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;",
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
.field public A:Lo95;

.field public B:Lkotlinx/coroutines/flow/b0;

.field public C:Lo95;

.field public D:Lo95;

.field public E:Lo95;

.field public F:Lkotlinx/coroutines/flow/b0;

.field public G:Lo95;

.field public f:Lte0;

.field public i:Lcom/blackmagicdesign/android/settings/o;

.field public n:Lcom/blackmagicdesign/android/camera/model/h0;

.field public v:Lzu;

.field public w:Ljava/util/ArrayList;

.field public x:Lkotlinx/coroutines/flow/b0;

.field public y:Lo95;

.field public z:Lkotlinx/coroutines/flow/b0;


# direct methods
.method public static j(F)La56;
    .locals 3

    new-instance v0, La56;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->n(Z)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->m()V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$onCineButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$onCineButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final l(La56;)V
    .locals 3

    iget-object p1, p1, La56;->c:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$onIrisSelected$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$onIrisSelected$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;FLl11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->n:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/model/h0;->c(Lmh5;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->f:Lte0;

    invoke-virtual {v0}, Lte0;->a()Lzu;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->v:Lzu;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->w:Ljava/util/ArrayList;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;Ll11;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$2;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;Ll11;)V

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->v:Lzu;

    instance-of v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1;

    invoke-direct {v5, v1, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/IrisViewModel$startCollecting$1$3$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;Ll11;)V

    invoke-static {v2, v3, v3, v5, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->n:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/h0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx13;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
