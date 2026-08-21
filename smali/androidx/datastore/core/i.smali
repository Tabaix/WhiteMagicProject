.class public abstract Landroidx/datastore/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/sync/a;

.field public b:Lpu0;


# virtual methods
.method public abstract a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/datastore/core/i;->b:Lpu0;

    instance-of v1, p1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    iget v2, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    invoke-direct {v1, p0, p1}, Landroidx/datastore/core/RunOnce$runIfNeeded$1;-><init>(Landroidx/datastore/core/i;Ll11;)V

    :goto_0
    iget-object p1, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Laz6;->a:Laz6;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ldf4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v3, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ldf4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/d;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v6

    :cond_4
    iget-object p1, p0, Landroidx/datastore/core/i;->a:Lkotlinx/coroutines/sync/a;

    iput-object p1, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->isCompleted()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_6

    invoke-interface {p1, v7}, Ldf4;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_6
    :try_start_2
    iput-object p1, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    invoke-virtual {p0, v1}, Landroidx/datastore/core/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object p0, p1

    :goto_3
    :try_start_3
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/d;->L(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v7}, Ldf4;->b(Ljava/lang/Object;)V

    return-object v6

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_4
    invoke-interface {p0, v7}, Ldf4;->b(Ljava/lang/Object;)V

    throw p1
.end method
