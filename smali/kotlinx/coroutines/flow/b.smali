.class public final Lkotlinx/coroutines/flow/b;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"


# instance fields
.field public n:Lta2;

.field public final v:Lta2;


# direct methods
.method public constructor <init>(Lta2;Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/a;-><init>(Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->n:Lta2;

    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->v:Lta2;

    return-void
.end method


# virtual methods
.method public final g(Lz45;Ll11;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/b;Ll11;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lz45;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    iget-object p0, p0, Lkotlinx/coroutines/flow/b;->n:Lta2;

    invoke-interface {p0, p1, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lsi0;

    iget-object p0, p1, Lsi0;->w:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->isClosedForSend()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3
.end method

.method public final h(Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/a;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/b;

    iget-object p0, p0, Lkotlinx/coroutines/flow/b;->v:Lta2;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/flow/b;-><init>(Lta2;Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/b;->n:Lta2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
