.class final Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "androidx.compose.material3.internal.InternalMutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb3,
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "R",
        "Lu31;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbz2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lbz2;Lfa2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lbz2;",
            "Lfa2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Lbz2;

    iput-object p3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$block:Lfa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Lbz2;

    iget-object p0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$block:Lfa2;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Lbz2;Lfa2;Ll11;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lbz2;

    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ldf4;

    iget-object p0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast p0, Laz2;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lbz2;

    iget-object v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ldf4;

    iget-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast v6, Laz2;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lu31;

    new-instance v1, Laz2;

    iget-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    invoke-interface {p1}, Lu31;->getCoroutineContext()Lk31;

    move-result-object p1

    sget-object v6, Lp8;->V:Lp8;

    invoke-interface {p1, v6}, Lk31;->get(Lj31;)Li31;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx13;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Laz2;->a:Landroidx/compose/foundation/MutatePriority;

    iput-object p1, v1, Laz2;->b:Lx13;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Lbz2;

    iget-object p1, p1, Lbz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz2;

    if-eqz v5, :cond_5

    iget-object v6, v1, Laz2;->a:Landroidx/compose/foundation/MutatePriority;

    iget-object v7, v5, Laz2;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    invoke-virtual {p1, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_6

    iget-object p1, v5, Laz2;->b:Lx13;

    invoke-interface {p1, v4}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->this$0:Lbz2;

    iget-object v5, p1, Lbz2;->b:Lkotlinx/coroutines/sync/a;

    iget-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->$block:Lfa2;

    iput-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->label:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v6

    :goto_1
    :try_start_1
    iput-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;->label:I

    invoke-interface {v3, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_3
    :try_start_2
    iget-object v0, v0, Lbz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v4}, Ldf4;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_4
    :try_start_3
    iget-object v0, v0, Lbz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-interface {v1, v4}, Ldf4;->b(Ljava/lang/Object;)V

    throw p0
.end method
