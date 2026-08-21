.class public final Landroidx/room/coroutines/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les6;
.implements Lr85;


# instance fields
.field public a:Lta2;

.field public b:Landroidx/sqlite/driver/a;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Landroidx/room/Transactor$SQLiteTransactionType;


# virtual methods
.method public final a(Ll11;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Landroidx/room/coroutines/b;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    if-nez p1, :cond_1

    iget-object p0, p0, Landroidx/room/coroutines/b;->b:Landroidx/sqlite/driver/a;

    iget-object p0, p0, Landroidx/sqlite/driver/a;->c:Lv92;

    invoke-virtual {p0}, Lv92;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/room/Transactor$SQLiteTransactionType;Lta2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/room/coroutines/b;->a:Lta2;

    new-instance v1, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;-><init>(Landroidx/room/coroutines/b;Landroidx/room/Transactor$SQLiteTransactionType;Lta2;Ll11;)V

    invoke-interface {v0, v1, p3}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final c()Landroidx/sqlite/driver/a;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/b;->b:Landroidx/sqlite/driver/a;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    iget v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;-><init>(Landroidx/room/coroutines/b;Ll11;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lfa2;

    iget-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/room/coroutines/b;->a(Ll11;)Ljava/lang/Boolean;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/room/coroutines/b;->a:Lta2;

    new-instance v2, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    invoke-direct {v2, p0, p1, p2, v5}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;-><init>(Landroidx/room/coroutines/b;Ljava/lang/String;Lfa2;Ll11;)V

    iput-object v5, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    invoke-interface {p3, v2, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    iget-object p0, p0, Landroidx/room/coroutines/b;->b:Landroidx/sqlite/driver/a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(Landroidx/room/Transactor$SQLiteTransactionType;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/room/coroutines/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Landroidx/room/coroutines/b;->b:Landroidx/sqlite/driver/a;

    instance-of v2, p3, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    iget v3, v2, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    invoke-direct {v2, p0, p3}, Landroidx/room/coroutines/PassthroughConnection$transaction$1;-><init>(Landroidx/room/coroutines/b;Ll11;)V

    :goto_0
    iget-object p3, v2, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    const-string v5, "ROLLBACK TRANSACTION"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v6, v2, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->I$0:I

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p3, Lqu4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p3, p3, v4

    if-eq p3, v6, :cond_5

    const/4 v4, 0x2

    if-eq p3, v4, :cond_4

    const/4 v4, 0x3

    if-ne p3, v4, :cond_3

    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v1, p3}, Lkz4;->A(Landroidx/sqlite/driver/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lel;->l()V

    return-object v7

    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v1, p3}, Lkz4;->A(Landroidx/sqlite/driver/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v1, p3}, Lkz4;->A(Landroidx/sqlite/driver/a;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    if-lez p3, :cond_6

    iput-object p1, p0, Landroidx/room/coroutines/b;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_6
    :try_start_1
    new-instance p1, Lpu4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lpu4;->a:Landroidx/room/coroutines/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v2, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->I$0:I

    iput v6, v2, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    invoke-interface {p2, p1, v2}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    iput-object v7, p0, Landroidx/room/coroutines/b;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_8
    if-eqz v6, :cond_9

    const-string p0, "END TRANSACTION"

    invoke-static {v1, p0}, Lkz4;->A(Landroidx/sqlite/driver/a;Ljava/lang/String;)V

    return-object p3

    :cond_9
    invoke-static {v1, v5}, Lkz4;->A(Landroidx/sqlite/driver/a;Ljava/lang/String;)V

    return-object p3

    :goto_3
    :try_start_2
    instance-of p2, p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    if-eqz p2, :cond_b

    check-cast p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_a

    iput-object v7, p0, Landroidx/room/coroutines/b;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_a
    invoke-static {v1, v5}, Lkz4;->A(Landroidx/sqlite/driver/a;Ljava/lang/String;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, v7

    goto :goto_4

    :cond_b
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p3

    if-nez p3, :cond_c

    iput-object v7, p0, Landroidx/room/coroutines/b;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {v1, v5}, Lkz4;->A(Landroidx/sqlite/driver/a;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_6
    if-eqz p2, :cond_d

    invoke-static {p2, p0}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p1

    :cond_d
    throw p0
.end method
