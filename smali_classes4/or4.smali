.class public final Lor4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv85;


# instance fields
.field public c:Ljava/io/OutputStream;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lor4;->c:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lor4;->c:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lor4;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Le80;J)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Le80;->i:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lws;->v(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Le80;->y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Le80;->c:Lgs5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgs5;->a:[B

    iget v2, v0, Lgs5;->b:I

    iget v3, v0, Lgs5;->c:I

    sub-int/2addr v3, v2

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lor4;->c:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    if-eqz v3, :cond_2

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Lgs5;->b()I

    move-result v0

    if-gt v3, v0, :cond_0

    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, Le80;->m(J)V

    goto :goto_1

    :cond_0
    const-string p0, "Returned too many bytes"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Returned negative read bytes count"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    int-to-long v0, v3

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_3
    const-string p0, "Buffer is empty"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
