.class public final Lkotlinx/coroutines/flow/w;
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
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/flow/w;->c:Lq12;

    iget-object v1, p0, Lkotlinx/coroutines/flow/w;->f:Lq12;

    const/4 v2, 0x2

    new-array v2, v2, [Lq12;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/w;->i:Lva2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lva2;Ll11;)V

    invoke-static {p1, v2, v0, p2}, Lkotlinx/coroutines/flow/internal/k;->a(Lr12;[Lq12;Lva2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
