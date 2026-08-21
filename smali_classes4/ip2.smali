.class public final Lip2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb76;


# instance fields
.field public final A:Lhp2;

.field public final B:Lhp2;

.field public C:Lokhttp3/internal/http2/ErrorCode;

.field public D:Ljava/io/IOException;

.field public final c:I

.field public final f:Lwo2;

.field public final i:Ltx;

.field public n:J

.field public v:J

.field public final w:Ljava/util/ArrayDeque;

.field public x:Z

.field public final y:Lgp2;

.field public final z:Lfp2;


# direct methods
.method public constructor <init>(ILwo2;ZZLji2;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lip2;->c:I

    iput-object p2, p0, Lip2;->f:Lwo2;

    new-instance v0, Ltx;

    invoke-direct {v0, p1}, Ltx;-><init>(I)V

    iput-object v0, p0, Lip2;->i:Ltx;

    iget-object p1, p2, Lwo2;->J:Lvw5;

    invoke-virtual {p1}, Lvw5;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lip2;->v:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lip2;->w:Ljava/util/ArrayDeque;

    new-instance v0, Lgp2;

    iget-object p2, p2, Lwo2;->I:Lvw5;

    invoke-virtual {p2}, Lvw5;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lgp2;->w:Lip2;

    iput-wide v1, v0, Lgp2;->c:J

    iput-boolean p4, v0, Lgp2;->f:Z

    new-instance p2, Lf80;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lgp2;->i:Lf80;

    new-instance p2, Lf80;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lgp2;->n:Lf80;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lip2;->y:Lgp2;

    new-instance p2, Lfp2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lfp2;->n:Lip2;

    iput-boolean p3, p2, Lfp2;->c:Z

    new-instance p3, Lf80;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lfp2;->f:Lf80;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lip2;->z:Lfp2;

    new-instance p2, Lhp2;

    invoke-direct {p2, p0}, Lhp2;-><init>(Lip2;)V

    iput-object p2, p0, Lip2;->A:Lhp2;

    new-instance p2, Lhp2;

    invoke-direct {p2, p0}, Lhp2;-><init>(Lip2;)V

    iput-object p2, p0, Lip2;->B:Lhp2;

    const/4 p2, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lip2;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0}, Lip2;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const-string p0, "remotely-initiated streams should have headers"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lye7;->a:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lip2;->y:Lgp2;

    iget-boolean v1, v0, Lgp2;->f:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lgp2;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lip2;->z:Lfp2;

    iget-boolean v1, v0, Lfp2;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lfp2;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lip2;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lip2;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lip2;->f:Lwo2;

    iget p0, p0, Lip2;->c:I

    invoke-virtual {v0, p0}, Lwo2;->h(I)Lip2;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lip2;->z:Lfp2;

    iget-boolean v1, v0, Lfp2;->i:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lfp2;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lip2;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lip2;->D:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {p0}, Lip2;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    const-string p0, "stream finished"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "stream closed"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lx76;
    .locals 0

    iget-object p0, p0, Lip2;->y:Lgp2;

    return-object p0
.end method

.method public final cancel()V
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lip2;->f(Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lip2;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lip2;->f:Lwo2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lwo2;->O:Ljp2;

    iget p0, p0, Lip2;->c:I

    invoke-virtual {p2, p0, p1}, Ljp2;->p(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lye7;->a:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lip2;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lip2;->C:Lokhttp3/internal/http2/ErrorCode;

    iput-object p2, p0, Lip2;->D:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lip2;->y:Lgp2;

    iget-boolean p1, p1, Lgp2;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lip2;->z:Lfp2;

    iget-boolean p1, p1, Lfp2;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    iget-object p1, p0, Lip2;->f:Lwo2;

    iget p0, p0, Lip2;->c:I

    invoke-virtual {p1, p0}, Lwo2;->h(I)Lip2;

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final f(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lip2;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lip2;->f:Lwo2;

    iget p0, p0, Lip2;->c:I

    invoke-virtual {v0, p0, p1}, Lwo2;->p(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final g()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lip2;->C:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Lip2;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lip2;->f:Lwo2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lip2;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lip2;->y:Lgp2;

    iget-boolean v2, v0, Lgp2;->f:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lgp2;->v:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lip2;->z:Lfp2;

    iget-boolean v2, v0, Lfp2;->c:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lfp2;->i:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lip2;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final j(Lji2;Z)V
    .locals 2

    sget-object v0, Lye7;->a:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lip2;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, ":status"

    invoke-virtual {p1, v0}, Lji2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ":method"

    invoke-virtual {p1, v0}, Lji2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lip2;->y:Lgp2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lip2;->x:Z

    iget-object v0, p0, Lip2;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lip2;->y:Lgp2;

    iput-boolean v1, p1, Lgp2;->f:Z

    :cond_2
    invoke-virtual {p0}, Lip2;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lip2;->f:Lwo2;

    iget p0, p0, Lip2;->c:I

    invoke-virtual {p1, p0}, Lwo2;->h(I)Lip2;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final m()Lm36;
    .locals 0

    iget-object p0, p0, Lip2;->z:Lfp2;

    return-object p0
.end method
