.class final Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolThreadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FreeOnFinalize"
.end annotation


# instance fields
.field private volatile cache:Lio/netty/buffer/PoolThreadCache;


# direct methods
.method private constructor <init>(Lio/netty/buffer/PoolThreadCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;->cache:Lio/netty/buffer/PoolThreadCache;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PoolThreadCache$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;-><init>(Lio/netty/buffer/PoolThreadCache;)V

    return-void
.end method

.method public static synthetic access$102(Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;Lio/netty/buffer/PoolThreadCache;)Lio/netty/buffer/PoolThreadCache;
    .locals 0

    iput-object p1, p0, Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;->cache:Lio/netty/buffer/PoolThreadCache;

    return-object p1
.end method


# virtual methods
.method public finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;->cache:Lio/netty/buffer/PoolThreadCache;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/buffer/PoolThreadCache$FreeOnFinalize;->cache:Lio/netty/buffer/PoolThreadCache;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/netty/buffer/PoolThreadCache;->free(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
