.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic f:Lra6;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/a;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->f:Lcom/blackmagicdesign/android/camera/domain/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/a;->f:Lra6;

    check-cast p1, Lpn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->Z2:Lkotlinx/coroutines/flow/b0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v4, Lf77;

    new-instance v5, Lgf0;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lgf0;-><init>(I)V

    iput-object v0, v5, Lgf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lf77;->a:Lda2;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/camera/domain/i;->g(Li77;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p0

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$addVideoSessionObserver$1;

    invoke-direct {p1, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$addVideoSessionObserver$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Ll11;)V

    const/4 v2, 0x3

    invoke-static {p0, v3, v3, p1, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/camera/domain/i;->a(Li77;)V

    :goto_0
    new-instance p0, Lqq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqq;-><init>(I)V

    iput-object v0, p0, Lqq;->b:Ljava/lang/Object;

    iput-object v4, p0, Lqq;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
