.class public final Lcw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx76;


# instance fields
.field public c:Ljava/io/InputStream;

.field public f:Llp6;


# virtual methods
.method public final b()Llp6;
    .locals 0

    iget-object p0, p0, Lcw2;->f:Llp6;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcw2;->c:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final t(Lf80;J)J
    .locals 4

    :try_start_0
    iget-object p2, p0, Lcw2;->f:Llp6;

    invoke-virtual {p2}, Llp6;->f()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lf80;->Q(I)Lhs5;

    move-result-object p2

    iget p3, p2, Lhs5;->c:I

    rsub-int p3, p3, 0x2000

    int-to-long v0, p3

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object p0, p0, Lcw2;->c:Ljava/io/InputStream;

    iget-object v0, p2, Lhs5;->a:[B

    iget v1, p2, Lhs5;->c:I

    invoke-virtual {p0, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p3, -0x1

    if-ne p0, p3, :cond_1

    iget p0, p2, Lhs5;->b:I

    iget p3, p2, Lhs5;->c:I

    if-ne p0, p3, :cond_0

    invoke-virtual {p2}, Lhs5;->a()Lhs5;

    move-result-object p0

    iput-object p0, p1, Lf80;->c:Lhs5;

    invoke-static {p2}, Lls5;->a(Lhs5;)V

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    iget p3, p2, Lhs5;->c:I

    add-int/2addr p3, p0

    iput p3, p2, Lhs5;->c:I

    iget-wide p2, p1, Lf80;->f:J

    int-to-long v0, p0

    add-long/2addr p2, v0

    iput-wide p2, p1, Lf80;->f:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lve7;->a(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcw2;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
