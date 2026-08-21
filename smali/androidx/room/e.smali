.class public abstract Landroidx/room/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroidx/room/d;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/room/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ll11;->getContext()Lk31;

    move-result-object v0

    sget-object v1, Ltg0;->i:Ltg0;

    invoke-interface {v0, v1}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/room/e;->b(Landroidx/room/d;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/room/d;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;-><init>(Lfa2;Ll11;)V

    invoke-interface {p2}, Ll11;->getContext()Lk31;

    move-result-object p1

    sget-object v2, Lcs6;->f:Lex5;

    invoke-interface {p1, v2}, Lk31;->get(Lj31;)Li31;

    move-result-object p1

    check-cast p1, Lcs6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcs6;->c:Lm11;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v0, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lng0;

    invoke-static {p2}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, v2, p2}, Lng0;-><init>(ILl11;)V

    invoke-virtual {p1}, Lng0;->u()V

    :try_start_0
    iget-object p2, p0, Landroidx/room/d;->d:Lyh;

    if-eqz p2, :cond_2

    new-instance v1, Landroidx/room/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Landroidx/room/f;->c:Lng0;

    iput-object p0, v1, Landroidx/room/f;->f:Landroidx/room/d;

    iput-object v0, v1, Landroidx/room/f;->i:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Lyh;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lng0;->cancel(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {p1}, Lng0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
