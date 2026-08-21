.class public final Lp95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo80;


# instance fields
.field public c:Lm36;

.field public f:Lf80;

.field public i:Z


# virtual methods
.method public final G(Lf80;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lp95;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp95;->f:Lf80;

    invoke-virtual {v0, p1, p2, p3}, Lf80;->G(Lf80;J)V

    invoke-virtual {p0}, Lp95;->c()Lo80;

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Llp6;
    .locals 0

    iget-object p0, p0, Lp95;->c:Lm36;

    invoke-interface {p0}, Lm36;->b()Llp6;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lo80;
    .locals 8

    iget-object v0, p0, Lp95;->f:Lf80;

    iget-boolean v1, p0, Lp95;->i:Z

    if-nez v1, :cond_3

    iget-wide v1, v0, Lf80;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lf80;->c:Lhs5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lhs5;->g:Lhs5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lhs5;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lhs5;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lhs5;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lp95;->c:Lm36;

    invoke-interface {v3, v0, v1, v2}, Lm36;->G(Lf80;J)V

    :cond_2
    return-object p0

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lp95;->c:Lm36;

    iget-boolean v1, p0, Lp95;->i:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lp95;->f:Lf80;

    iget-wide v2, v1, Lf80;->f:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lm36;->G(Lf80;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Lm36;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp95;->i:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final d(II[B)Lo80;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lp95;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp95;->f:Lf80;

    invoke-virtual {v0, p3, p1, p2}, Lf80;->write([BII)V

    invoke-virtual {p0}, Lp95;->c()Lo80;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lp95;->c:Lm36;

    iget-boolean v1, p0, Lp95;->i:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lp95;->f:Lf80;

    iget-wide v1, p0, Lf80;->f:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-interface {v0, p0, v1, v2}, Lm36;->G(Lf80;J)V

    :cond_0
    invoke-interface {v0}, Lm36;->flush()V

    return-void

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lokio/ByteString;)Lo80;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lp95;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp95;->f:Lf80;

    invoke-virtual {v0, p1}, Lf80;->R(Lokio/ByteString;)V

    invoke-virtual {p0}, Lp95;->c()Lo80;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i([B)Lo80;
    .locals 3

    iget-boolean v0, p0, Lp95;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp95;->f:Lf80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lf80;->write([BII)V

    invoke-virtual {p0}, Lp95;->c()Lo80;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lp95;->i:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(Ljava/lang/String;)Lo80;
    .locals 1

    iget-boolean v0, p0, Lp95;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp95;->f:Lf80;

    invoke-virtual {v0, p1}, Lf80;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp95;->c()Lo80;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(I)Lo80;
    .locals 1

    iget-boolean v0, p0, Lp95;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp95;->f:Lf80;

    invoke-virtual {v0, p1}, Lf80;->T(I)V

    invoke-virtual {p0}, Lp95;->c()Lo80;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(I)Lo80;
    .locals 1

    iget-boolean v0, p0, Lp95;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp95;->f:Lf80;

    invoke-virtual {v0, p1}, Lf80;->writeInt(I)V

    invoke-virtual {p0}, Lp95;->c()Lo80;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp95;->c:Lm36;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lp95;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp95;->f:Lf80;

    invoke-virtual {v0, p1}, Lf80;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lp95;->c()Lo80;

    return p1

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
