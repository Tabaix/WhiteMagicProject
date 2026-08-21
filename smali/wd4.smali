.class public final Lwd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd4;


# instance fields
.field public a:Lkotlinx/coroutines/flow/x;


# virtual methods
.method public final a(Loy2;Ll11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwd4;->a:Lkotlinx/coroutines/flow/x;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final b(Loy2;)Z
    .locals 0

    iget-object p0, p0, Lwd4;->a:Lkotlinx/coroutines/flow/x;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
