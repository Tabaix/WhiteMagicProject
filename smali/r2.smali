.class public abstract Lr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:[Ls2;

.field public f:I

.field public i:I

.field public n:Lgf6;


# virtual methods
.method public final f()Ls2;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr2;->c:[Ls2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr2;->h()[Ls2;

    move-result-object v0

    iput-object v0, p0, Lr2;->c:[Ls2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v1, p0, Lr2;->f:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ls2;

    iput-object v1, p0, Lr2;->c:[Ls2;

    check-cast v0, [Ls2;

    :cond_1
    :goto_0
    iget v1, p0, Lr2;->i:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lr2;->g()Ls2;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Ls2;->a(Lr2;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lr2;->i:I

    iget v0, p0, Lr2;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr2;->f:I

    iget-object v0, p0, Lr2;->n:Lgf6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lgf6;->x(I)V

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract g()Ls2;
.end method

.method public abstract h()[Ls2;
.end method

.method public final i(Ls2;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lr2;->f:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr2;->f:I

    iget-object v2, p0, Lr2;->n:Lgf6;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lr2;->i:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ls2;->b(Lr2;)[Ll11;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length p0, p1

    :goto_1
    if-ge v3, p0, :cond_2

    aget-object v0, p1, v3

    if-eqz v0, :cond_1

    sget-object v4, Laz6;->a:Laz6;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ll11;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lgf6;->x(I)V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final j()Lgf6;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr2;->n:Lgf6;

    if-nez v0, :cond_0

    new-instance v0, Lgf6;

    iget v1, p0, Lr2;->f:I

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v0, v3, v4, v2}, Lkotlinx/coroutines/flow/x;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/x;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lr2;->n:Lgf6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
