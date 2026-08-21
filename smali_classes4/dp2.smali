.class public final Ldp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx76;


# instance fields
.field public c:Lq95;

.field public f:I

.field public i:I

.field public n:I

.field public v:I

.field public w:I


# virtual methods
.method public final b()Llp6;
    .locals 0

    iget-object p0, p0, Ldp2;->c:Lq95;

    iget-object p0, p0, Lq95;->c:Lx76;

    invoke-interface {p0}, Lx76;->b()Llp6;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final t(Lf80;J)J
    .locals 6

    iget-object p2, p0, Ldp2;->c:Lq95;

    :goto_0
    iget p3, p0, Ldp2;->v:I

    const-wide/16 v0, -0x1

    if-nez p3, :cond_4

    iget p3, p0, Ldp2;->w:I

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Lq95;->m(J)V

    const/4 p3, 0x0

    iput p3, p0, Ldp2;->w:I

    iget p3, p0, Ldp2;->i:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    iget p3, p0, Ldp2;->n:I

    invoke-static {p2}, Lwe7;->q(Lq95;)I

    move-result v0

    iput v0, p0, Ldp2;->v:I

    iput v0, p0, Ldp2;->f:I

    invoke-virtual {p2}, Lq95;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p2}, Lq95;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Ldp2;->i:I

    sget-object v1, Lep2;->n:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Loo2;->a:Lokio/ByteString;

    iget v2, p0, Ldp2;->n:I

    iget v3, p0, Ldp2;->f:I

    iget v4, p0, Ldp2;->i:I

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v0, v4}, Loo2;->b(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lq95;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, p0, Ldp2;->n:I

    const/16 v2, 0x9

    const-wide/16 v3, 0x0

    if-ne v0, v2, :cond_3

    if-ne v1, p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-wide v3

    :cond_3
    const-string p0, " != TYPE_CONTINUATION"

    invoke-static {v0, p0}, Lg2;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-wide v3

    :cond_4
    int-to-long v2, p3

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p2, p1, v2, v3}, Lq95;->t(Lf80;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_5

    :goto_1
    return-wide v0

    :cond_5
    iget p3, p0, Ldp2;->v:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Ldp2;->v:I

    return-wide p1
.end method
