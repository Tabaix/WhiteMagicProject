.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;",
        "Lb87;",
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

.field public B:Lo95;

.field public C:Lo95;

.field public D:Lo95;

.field public E:Lo95;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public f:Lmo;

.field public i:Lhy5;

.field public n:Lmn;

.field public v:Lcom/blackmagicdesign/android/camera/model/h0;

.field public w:Lo95;

.field public x:Lo95;

.field public y:Lo95;

.field public z:Lo95;


# virtual methods
.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->v:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/h0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->G:Ljava/lang/String;

    invoke-static {v0, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->n:Lmn;

    iget-object v0, v0, Lmn;->d:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p2, v0, p3}, Lm71;->R(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->H:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->H:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object p2
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->l()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->F:Ljava/util/ArrayList;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$startCollecting$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->f:Lmo;

    iget-object v0, v0, Lmo;->a:Lcom/blackmagicdesign/android/camera/model/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/a;->o()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx13;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
