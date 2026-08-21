.class public final Lwc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm36;


# instance fields
.field public final synthetic c:I

.field public f:Z

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwc1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lf80;J)V
    .locals 11

    iget v0, p0, Lwc1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lwc1;->f:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, Lf80;->f:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lwe7;->b(JJJ)V

    iget-object p0, p0, Lwc1;->n:Ljava/lang/Object;

    check-cast p0, Lno2;

    iget-object p0, p0, Lno2;->c:Lp80;

    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, Lp95;

    invoke-virtual {p0, p1, v5, v6}, Lp95;->G(Lf80;J)V

    goto :goto_0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    move-wide v5, p2

    iget-object p2, p0, Lwc1;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v9, v5

    iget-wide v5, p1, Lf80;->f:J

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lws;->u(JJJ)V

    move-wide v5, v9

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long p3, v5, v0

    const/4 v0, 0x0

    if-lez p3, :cond_2

    iget-object p3, p1, Lf80;->c:Lhs5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Lhs5;->c:I

    iget v2, p3, Lhs5;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p3, Lhs5;->a:[B

    iget v3, p3, Lhs5;->b:I

    invoke-virtual {p2, v2, v3, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-virtual {p0, v0}, Lwc1;->c(Z)V

    iget-wide v2, p1, Lf80;->f:J

    int-to-long v7, v1

    sub-long/2addr v2, v7

    iput-wide v2, p1, Lf80;->f:J

    iget v0, p3, Lhs5;->b:I

    add-int/2addr v0, v1

    iput v0, p3, Lhs5;->b:I

    iget v1, p3, Lhs5;->c:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lhs5;->a()Lhs5;

    move-result-object v0

    iput-object v0, p1, Lf80;->c:Lhs5;

    invoke-static {p3}, Lls5;->a(Lhs5;)V

    :cond_1
    sub-long/2addr v5, v7

    goto :goto_1

    :cond_2
    sget-object p0, Lj90;->j:[B

    invoke-virtual {p2, p0, v0, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Llp6;
    .locals 1

    iget v0, p0, Lwc1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwc1;->i:Ljava/lang/Object;

    check-cast p0, Lj72;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwc1;->i:Ljava/lang/Object;

    check-cast p0, Lp95;

    iget-object p0, p0, Lp95;->c:Lm36;

    invoke-interface {p0}, Lm36;->b()Llp6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Z)V
    .locals 7

    iget-object v0, p0, Lwc1;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Deflater;

    iget-object p0, p0, Lwc1;->i:Ljava/lang/Object;

    check-cast p0, Lp95;

    iget-object v1, p0, Lp95;->f:Lf80;

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf80;->Q(I)Lhs5;

    move-result-object v2

    iget-object v3, v2, Lhs5;->a:[B

    iget v4, v2, Lhs5;->c:I

    if-eqz p1, :cond_1

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v3

    goto :goto_1

    :cond_1
    rsub-int v5, v4, 0x2000

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v3, :cond_2

    iget v4, v2, Lhs5;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lhs5;->c:I

    iget-wide v4, v1, Lf80;->f:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, v1, Lf80;->f:J

    invoke-virtual {p0}, Lp95;->c()Lo80;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lhs5;->b:I

    iget p1, v2, Lhs5;->c:I

    if-ne p0, p1, :cond_3

    invoke-virtual {v2}, Lhs5;->a()Lhs5;

    move-result-object p0

    iput-object p0, v1, Lf80;->c:Lhs5;

    invoke-static {v2}, Lls5;->a(Lhs5;)V

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Deflater already closed"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lwc1;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwc1;->n:Ljava/lang/Object;

    check-cast v0, Lno2;

    iget-boolean v2, p0, Lwc1;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lwc1;->f:Z

    iget-object p0, p0, Lwc1;->i:Ljava/lang/Object;

    check-cast p0, Lj72;

    iget-object v1, p0, Lj72;->e:Llp6;

    sget-object v2, Llp6;->d:Lkp6;

    iput-object v2, p0, Lj72;->e:Llp6;

    invoke-virtual {v1}, Llp6;->a()Llp6;

    invoke-virtual {v1}, Llp6;->b()Llp6;

    const/4 p0, 0x3

    iput p0, v0, Lno2;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwc1;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Deflater;

    iget-boolean v2, p0, Lwc1;->f:Z

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lwc1;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lwc1;->i:Ljava/lang/Object;

    check-cast v0, Lp95;

    invoke-virtual {v0}, Lp95;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    :goto_3
    iput-boolean v1, p0, Lwc1;->f:Z

    if-nez v2, :cond_4

    :goto_4
    return-void

    :cond_4
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lwc1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwc1;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwc1;->n:Ljava/lang/Object;

    check-cast p0, Lno2;

    iget-object p0, p0, Lno2;->c:Lp80;

    iget-object p0, p0, Lp80;->n:Ljava/lang/Object;

    check-cast p0, Lp95;

    invoke-virtual {p0}, Lp95;->flush()V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwc1;->c(Z)V

    iget-object p0, p0, Lwc1;->i:Ljava/lang/Object;

    check-cast p0, Lp95;

    invoke-virtual {p0}, Lp95;->flush()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lwc1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwc1;->i:Ljava/lang/Object;

    check-cast p0, Lp95;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
