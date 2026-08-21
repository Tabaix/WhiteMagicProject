.class public abstract Lru5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Ll11;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
.end method

.method public final c(Lmu5;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p0, Lqu5;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v1, Laz6;->a:Laz6;

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lqu5;->i:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, Lqu5;->c:I

    iput-object p2, p0, Lqu5;->n:Ll11;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
