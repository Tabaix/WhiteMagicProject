.class public final Lhz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# instance fields
.field public synthetic c:Lq12;

.field public synthetic f:Z


# virtual methods
.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhz5;->c:Lq12;

    new-instance v1, Lcom/blackmagicdesign/android/settings/w;

    iget-boolean p0, p0, Lhz5;->f:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/blackmagicdesign/android/settings/w;->c:Lr12;

    iput-boolean p0, v1, Lcom/blackmagicdesign/android/settings/w;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
