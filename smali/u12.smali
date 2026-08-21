.class public final Lu12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# instance fields
.field public synthetic c:Lq12;

.field public synthetic f:I


# virtual methods
.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, p0, Lu12;->c:Lq12;

    new-instance v2, Lkotlinx/coroutines/flow/l;

    iget p0, p0, Lu12;->f:I

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lkotlinx/coroutines/flow/l;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput p0, v2, Lkotlinx/coroutines/flow/l;->f:I

    iput-object p1, v2, Lkotlinx/coroutines/flow/l;->i:Lr12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
