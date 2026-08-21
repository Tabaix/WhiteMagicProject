.class public abstract Le62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luu3;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lk26;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Luu3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luu3;-><init>(I)V

    sput-object v0, Le62;->a:Luu3;

    new-instance v9, Ldj5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v2, Le62;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le62;->c:Ljava/lang/Object;

    new-instance v0, Lk26;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk26;-><init>(I)V

    sput-object v0, Le62;->d:Lk26;

    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly52;

    iget-object v2, v2, Ly52;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ld62;
    .locals 8

    sget-object v0, Le62;->a:Luu3;

    const-string v1, "getFontSync"

    invoke-static {v1}, La15;->g(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p0}, Luu3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Ld62;

    invoke-direct {p0, v1}, Ld62;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lx52;->a(Landroid/content/Context;Ljava/util/List;)Lt62;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p2, Lt62;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget p2, p2, Lt62;->a:I

    const/4 v2, 0x1

    const/4 v3, -0x3

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    :goto_0
    move p2, v3

    goto :goto_3

    :cond_1
    const/4 p2, -0x2

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lu62;

    if-eqz p2, :cond_7

    array-length v5, p2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    array-length v5, p2

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, p2, v6

    iget v7, v7, Lu62;->f:I

    if-eqz v7, :cond_5

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move p2, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move p2, v4

    goto :goto_3

    :cond_7
    :goto_2
    move p2, v2

    :goto_3
    if-eqz p2, :cond_8

    new-instance p0, Ld62;

    invoke-direct {p0, p2}, Ld62;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_8
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_9

    sget-object p2, Ldx6;->a:Lex5;

    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    invoke-static {p2}, La15;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object p2, Ldx6;->a:Lex5;

    invoke-virtual {p2, p1, v1, p3}, Lex5;->h(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lu62;

    invoke-static {p1, p2, p3}, Ldx6;->a(Landroid/content/Context;[Lu62;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {v0, p0, p1}, Luu3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ld62;

    invoke-direct {p0, p1}, Ld62;-><init>(Landroid/graphics/Typeface;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_a
    :try_start_6
    new-instance p0, Ld62;

    invoke-direct {p0, v3}, Ld62;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catch_0
    :try_start_7
    new-instance p0, Ld62;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Ld62;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;ILxi;)Landroid/graphics/Typeface;
    .locals 5

    invoke-static {p2, p1}, Le62;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le62;->a:Luu3;

    invoke-virtual {v1, v0}, Luu3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object p0, p3, Lxi;->i:Ljava/lang/Object;

    check-cast p0, Lug2;

    iget-object p1, p3, Lxi;->f:Ljava/lang/Object;

    check-cast p1, Lht4;

    new-instance p2, Lhg7;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lhg7;-><init>(I)V

    iput-object p1, p2, Lhg7;->f:Ljava/lang/Object;

    iput-object v1, p2, Lhg7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Lug2;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    new-instance v1, Lc62;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc62;-><init>(I)V

    iput-object p3, v1, Lc62;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p3, Le62;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v2, Le62;->d:Lk26;

    invoke-virtual {v2, v0}, Lk26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v3}, Lk26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p3, Lb62;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Lb62;-><init>(I)V

    iput-object v0, p3, Lb62;->f:Ljava/lang/String;

    iput-object p0, p3, Lb62;->i:Landroid/content/Context;

    iput-object p1, p3, Lb62;->v:Ljava/lang/Object;

    iput p2, p3, Lb62;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Le62;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lc62;

    invoke-direct {p1, v1}, Lc62;-><init>(I)V

    iput-object v0, p1, Lc62;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_0
    new-instance v0, Lty;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lty;-><init>(I)V

    iput-object p3, v0, Lty;->f:Ljava/lang/Object;

    iput-object p1, v0, Lty;->n:Ljava/lang/Object;

    iput-object p2, v0, Lty;->i:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v4

    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;Ly52;Lxi;II)Landroid/graphics/Typeface;
    .locals 5

    iget-object v0, p2, Lxi;->f:Ljava/lang/Object;

    check-cast v0, Lht4;

    iget-object v1, p2, Lxi;->i:Ljava/lang/Object;

    check-cast v1, Lug2;

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p3, v2}, Le62;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le62;->a:Luu3;

    invoke-virtual {v3, v2}, Luu3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_0

    new-instance p0, Lhg7;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lhg7;-><init>(I)V

    iput-object v0, p0, Lhg7;->f:Ljava/lang/Object;

    iput-object v3, p0, Lhg7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p0}, Lug2;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :cond_0
    const/4 v3, -0x1

    if-ne p4, v3, :cond_1

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p0, p1, p3}, Le62;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ld62;

    move-result-object p0

    invoke-virtual {p2, p0}, Lxi;->B(Ld62;)V

    iget-object p0, p0, Ld62;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    new-instance v3, Lb62;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lb62;-><init>(I)V

    iput-object v2, v3, Lb62;->f:Ljava/lang/String;

    iput-object p0, v3, Lb62;->i:Landroid/content/Context;

    iput-object p1, v3, Lb62;->v:Ljava/lang/Object;

    iput p3, v3, Lb62;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    sget-object p0, Le62;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p3, p4

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast p0, Ld62;

    invoke-virtual {p2, p0}, Lxi;->B(Ld62;)V

    iget-object p0, p0, Ld62;->a:Landroid/graphics/Typeface;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    throw p0

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance p0, Ldz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldz;-><init>(I)V

    iput-object v0, p0, Ldz;->i:Ljava/lang/Object;

    const/4 p1, -0x3

    iput p1, p0, Ldz;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p0}, Lug2;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method
