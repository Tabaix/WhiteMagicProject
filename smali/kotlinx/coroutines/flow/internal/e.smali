.class public final Lkotlinx/coroutines/flow/internal/e;
.super Lkotlinx/coroutines/flow/internal/c;
.source "SourceFile"


# instance fields
.field public final v:Lva2;


# direct methods
.method public constructor <init>(Lva2;Lq12;Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p4, p3, p2, p5}, Lkotlinx/coroutines/flow/internal/c;-><init>(ILk31;Lq12;Lkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/e;->v:Lva2;

    return-void
.end method


# virtual methods
.method public final h(Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/a;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/flow/internal/e;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->v:Lva2;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/c;->n:Lq12;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lva2;Lq12;Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public final k(Lr12;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/e;Lr12;Ll11;)V

    invoke-static {v0, p2}, Lk60;->v(Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
