.class public final Lmt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff4;


# virtual methods
.method public final a(I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, Lcc4;->x:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, Lcc4;->y:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lnt2;
    .locals 6

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lzy1;

    invoke-direct {p1, p0}, Lzy1;-><init>(Ljava/io/FileOutputStream;)V

    new-instance p0, Lcc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc4;->c:Lzy1;

    new-instance v0, Lr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr;-><init>(I)V

    iput-object v0, p0, Lcc4;->f:Lr;

    new-instance v1, Lgc4;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lgc4;-><init>(I)V

    iput-object p1, v1, Lgc4;->b:Lzy1;

    iput-object v0, v1, Lgc4;->c:Lr;

    iput-boolean v5, v1, Lgc4;->d:Z

    const p1, 0x61a80

    iput p1, v1, Lgc4;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lgc4;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lgc4;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, v1, Lgc4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lgc4;->l:Z

    invoke-static {v4, v4}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p1

    iput-object p1, v1, Lgc4;->p:Lcom/google/common/collect/Range;

    iput-wide v2, v1, Lgc4;->q:J

    new-instance p1, Lxh1;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lxh1;-><init>(I)V

    iput-object p1, v1, Lgc4;->h:Lxh1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcc4;->i:Lgc4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcc4;->n:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcc4;->v:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lnt2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lnt2;->c:Lcc4;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, p1, Lnt2;->f:Ljava/util/LinkedHashSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Error creating file output stream"

    invoke-direct {p1, v0, p0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final bridge synthetic h(Ljava/lang/String;)Lhf4;
    .locals 0

    invoke-virtual {p0, p1}, Lmt2;->b(Ljava/lang/String;)Lnt2;

    move-result-object p0

    return-object p0
.end method
