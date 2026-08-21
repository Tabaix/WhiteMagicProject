.class public abstract Lkotlinx/io/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly76;)Lc86;
    .locals 2

    instance-of v0, p0, Lba5;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;

    invoke-direct {v0, p0}, Lkotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Le80;

    if-eqz v0, :cond_1

    new-instance v0, Lu6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    :goto_0
    new-instance v1, Lc86;

    invoke-direct {v1, v0, p0}, Lc86;-><init>(Lda2;Ly76;)V

    return-object v1

    :cond_1
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ly76;Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ly76;->a()Le80;

    move-result-object v0

    iget-wide v0, v0, Le80;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v0, v1}, Ly76;->l(J)Z

    invoke-interface {p0}, Ly76;->a()Le80;

    move-result-object v0

    iget-wide v0, v0, Le80;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ly76;->a()Le80;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le80;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Le80;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Le80;->c:Lgs5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgs5;->a:[B

    iget v3, v0, Lgs5;->b:I

    iget v4, v0, Lgs5;->c:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    sub-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    if-ltz v4, :cond_3

    invoke-virtual {v0}, Lgs5;->b()I

    move-result p1

    if-gt v4, p1, :cond_2

    int-to-long v0, v4

    invoke-virtual {p0, v0, v1}, Le80;->m(J)V

    return v4

    :cond_2
    const-string p0, "Returned too many bytes"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "Returned negative read bytes count"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return v1

    :cond_4
    return v4

    :cond_5
    const-string p0, "Buffer is empty"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return v1
.end method
