.class public final Lh8;
.super Lgw6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lcom/google/common/util/concurrent/d;Ljava/util/Set;)V
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/common/util/concurrent/e;->y:Ljava/util/Set;

    if-nez p0, :cond_0

    iput-object p2, p1, Lcom/google/common/util/concurrent/e;->y:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(Lcom/google/common/util/concurrent/d;)I
    .locals 0

    monitor-enter p1

    :try_start_0
    iget p0, p1, Lcom/google/common/util/concurrent/e;->z:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcom/google/common/util/concurrent/e;->z:I

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
