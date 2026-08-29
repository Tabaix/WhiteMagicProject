.class public final Lkotlinx/coroutines/flow/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# instance fields
.field public synthetic c:Lq12;

.field public synthetic f:Lq12;

.field public synthetic i:Lva2;


# virtual methods
.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/h;->c:Lq12;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/h;->f:Lq12;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/h;->i:Lva2;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lq12;Lq12;Lr12;Lva2;Ll11;)V

    invoke-static {v0, p2}, Lk60;->v(Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
