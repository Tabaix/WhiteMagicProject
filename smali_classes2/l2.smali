.class public final Ll2;
.super Lj90;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lm2;Lm2;)V
    .locals 0

    iput-object p2, p1, Lm2;->b:Lm2;

    return-void
.end method

.method public final J(Lm2;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lm2;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final p(Ln2;Li2;Li2;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ln2;->f:Li2;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ln2;->f:Li2;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Ln2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ln2;->c:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ln2;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Ln2;Lm2;Lm2;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ln2;->i:Lm2;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ln2;->i:Lm2;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
