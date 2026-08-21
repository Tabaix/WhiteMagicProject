.class public abstract Landroidx/datastore/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;

    iget v1, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;

    invoke-direct {v0, p2}, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;-><init>(Ll11;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    invoke-interface {p1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :goto_1
    instance-of p2, p1, Landroidx/datastore/core/CorruptionException;

    if-eqz p2, :cond_4

    throw p1

    :cond_4
    invoke-static {p0, p1}, Luy1;->t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ldz1;Ll4;Ljava/util/List;Lu31;)Landroidx/datastore/core/f;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lq62;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lq62;-><init>(I)V

    :goto_0
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Ll11;)V

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Landroidx/datastore/core/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/datastore/core/f;->a:Ldz1;

    iput-object p1, v0, Landroidx/datastore/core/f;->b:Ly31;

    iput-object p3, v0, Landroidx/datastore/core/f;->c:Lu31;

    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    invoke-direct {p0, v0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/f;Ll11;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->r(Lta2;)Lcn5;

    move-result-object p0

    iput-object p0, v0, Landroidx/datastore/core/f;->d:Lcn5;

    new-instance p0, Lkotlinx/coroutines/sync/a;

    invoke-direct {p0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p0, v0, Landroidx/datastore/core/f;->e:Lkotlinx/coroutines/sync/a;

    new-instance p0, Ll4;

    const/4 p1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Ll4;-><init>(IZ)V

    sget-object v3, Lry6;->b:Lry6;

    invoke-static {v3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v3

    iput-object v3, p0, Ll4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Landroidx/datastore/core/f;->h:Ll4;

    new-instance p0, Landroidx/datastore/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/datastore/core/d;->d:Landroidx/datastore/core/f;

    new-instance v3, Lkotlinx/coroutines/sync/a;

    invoke-direct {v3}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v3, p0, Landroidx/datastore/core/i;->a:Lkotlinx/coroutines/sync/a;

    new-instance v3, Lpu0;

    invoke-direct {v3}, Lpu0;-><init>()V

    iput-object v3, p0, Landroidx/datastore/core/i;->b:Lpu0;

    invoke-static {p2}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/datastore/core/d;->c:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Landroidx/datastore/core/f;->i:Landroidx/datastore/core/d;

    new-instance p0, La71;

    invoke-direct {p0, v2}, La71;-><init>(I)V

    iput-object v0, p0, La71;->f:Landroidx/datastore/core/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p0

    iput-object p0, v0, Landroidx/datastore/core/f;->j:Lsg3;

    new-instance p0, La71;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, La71;-><init>(I)V

    iput-object v0, p0, La71;->f:Landroidx/datastore/core/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p0

    iput-object p0, v0, Landroidx/datastore/core/f;->k:Lsg3;

    new-instance p0, Lj26;

    new-instance p2, Lap;

    const/4 v3, 0x6

    invoke-direct {p2, v3}, Lap;-><init>(I)V

    iput-object v0, p2, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lad0;

    invoke-direct {v4, v3}, Lad0;-><init>(I)V

    new-instance v5, Landroidx/datastore/core/DataStoreImpl$writeActor$3;

    invoke-direct {v5, v0, v1}, Landroidx/datastore/core/DataStoreImpl$writeActor$3;-><init>(Landroidx/datastore/core/f;Ll11;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lj26;->a:Lu31;

    iput-object v5, p0, Lj26;->b:Lta2;

    const v5, 0x7fffffff

    invoke-static {v5, v3, v1}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v1

    iput-object v1, p0, Lj26;->c:Lkotlinx/coroutines/channels/a;

    new-instance v1, Lan;

    invoke-direct {v1, v2}, Lan;-><init>(I)V

    iput-object v1, p0, Lj26;->d:Lan;

    invoke-interface {p3}, Lu31;->getCoroutineContext()Lk31;

    move-result-object p3

    sget-object v1, Lp8;->V:Lp8;

    invoke-interface {p3, v1}, Lk31;->get(Lj31;)Li31;

    move-result-object p3

    check-cast p3, Lx13;

    if-eqz p3, :cond_1

    new-instance v1, Lj93;

    invoke-direct {v1, p1}, Lj93;-><init>(I)V

    iput-object p2, v1, Lj93;->f:Ljava/lang/Object;

    iput-object p0, v1, Lj93;->i:Ljava/lang/Object;

    iput-object v4, v1, Lj93;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p3, v1}, Lx13;->q(Lfa2;)Lhj1;

    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Landroidx/datastore/core/f;->l:Lj26;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
