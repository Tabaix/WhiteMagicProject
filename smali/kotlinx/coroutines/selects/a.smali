.class public abstract Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/selects/b;JLfa2;)V
    .locals 8

    new-instance v2, Lao4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, Lao4;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    invoke-static {p1, v3}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqs5;

    sget-object v5, Lyh7;->r:Ln52;

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    sget-object v4, Lss5;->c:Lss5;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lqs5;-><init>(Lkotlinx/coroutines/selects/b;Ljava/lang/Object;Lva2;Lva2;Ln52;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lva2;)V

    sget-object p0, Lkotlinx/coroutines/selects/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/selects/b;->i(Lqs5;Z)V

    return-void
.end method
