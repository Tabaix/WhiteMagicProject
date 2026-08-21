.class public final Luk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2;


# instance fields
.field public volatile c:Lj61;

.field public f:Ljava/lang/Object;

.field public i:Lan;


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luk;->c:Lj61;

    if-nez v0, :cond_1

    iget-object v0, p0, Luk;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luk;->c:Lj61;

    if-nez v1, :cond_0

    iget-object v1, p0, Luk;->i:Lan;

    invoke-virtual {v1}, Lan;->o()Lj61;

    move-result-object v1

    iput-object v1, p0, Luk;->c:Lj61;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Luk;->c:Lj61;

    return-object p0
.end method
