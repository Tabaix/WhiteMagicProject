.class public final Lgi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# instance fields
.field public synthetic c:Lkotlinx/coroutines/flow/b0;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Ljava/lang/String;


# virtual methods
.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgi5;->c:Lkotlinx/coroutines/flow/b0;

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;

    iget-object v2, p0, Lgi5;->f:Ljava/lang/String;

    iget-object p0, p0, Lgi5;->i:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->c:Lr12;

    iput-object v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->f:Ljava/lang/String;

    iput-object p0, v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/b0;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
