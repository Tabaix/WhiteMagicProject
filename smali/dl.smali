.class public final Ldl;
.super Liy4;
.source "SourceFile"


# static fields
.field public static volatile h:Ldl;

.field public static final i:Lcl;


# instance fields
.field public final g:Lcc1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl;-><init>(I)V

    sput-object v0, Ldl;->i:Lcl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcc1;->g:Ljava/lang/Object;

    new-instance v1, Lbc1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbc1;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v1, Lbc1;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcc1;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Ldl;->g:Lcc1;

    return-void
.end method

.method public static G()Ldl;
    .locals 2

    sget-object v0, Ldl;->h:Ldl;

    if-eqz v0, :cond_0

    sget-object v0, Ldl;->h:Ldl;

    return-object v0

    :cond_0
    const-class v0, Ldl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldl;->h:Ldl;

    if-nez v1, :cond_1

    new-instance v1, Ldl;

    invoke-direct {v1}, Ldl;-><init>()V

    sput-object v1, Ldl;->h:Ldl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldl;->h:Ldl;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
