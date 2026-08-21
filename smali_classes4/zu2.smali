.class public final Lzu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx76;


# instance fields
.field public final c:Lq95;

.field public final f:Ljava/util/zip/Inflater;

.field public i:I

.field public n:Z


# direct methods
.method public constructor <init>(Lq95;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu2;->c:Lq95;

    iput-object p2, p0, Lzu2;->f:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final b()Llp6;
    .locals 0

    iget-object p0, p0, Lzu2;->c:Lq95;

    iget-object p0, p0, Lq95;->c:Lx76;

    invoke-interface {p0}, Lx76;->b()Llp6;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lf80;J)J
    .locals 7

    iget-object v0, p0, Lzu2;->f:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_7

    iget-boolean v4, p0, Lzu2;->n:Z

    if-nez v4, :cond_6

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v3}, Lf80;->Q(I)Lhs5;

    move-result-object v3

    iget v4, v3, Lhs5;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lzu2;->c:Lq95;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lq95;->y()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, v4, Lq95;->f:Lf80;

    iget-object p3, p3, Lf80;->c:Lhs5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p3, Lhs5;->c:I

    iget v6, p3, Lhs5;->b:I

    sub-int/2addr v5, v6

    iput v5, p0, Lzu2;->i:I

    iget-object p3, p3, Lhs5;->a:[B

    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_0
    iget-object p3, v3, Lhs5;->a:[B

    iget v5, v3, Lhs5;->c:I

    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    iget p3, p0, Lzu2;->i:I

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lzu2;->i:I

    sub-int/2addr v0, p3

    iput v0, p0, Lzu2;->i:I

    int-to-long v5, p3

    invoke-virtual {v4, v5, v6}, Lq95;->m(J)V

    :goto_1
    if-lez p2, :cond_4

    iget p0, v3, Lhs5;->c:I

    add-int/2addr p0, p2

    iput p0, v3, Lhs5;->c:I

    iget-wide v0, p1, Lf80;->f:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lf80;->f:J

    return-wide p2

    :cond_4
    iget p0, v3, Lhs5;->b:I

    iget p2, v3, Lhs5;->c:I

    if-ne p0, p2, :cond_5

    invoke-virtual {v3}, Lhs5;->a()Lhs5;

    move-result-object p0

    iput-object p0, p1, Lf80;->c:Lhs5;

    invoke-static {v3}, Lls5;->a(Lhs5;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    return-wide v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    const-string p0, "closed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-wide v1

    :cond_7
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p2, p3}, Lg2;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-wide v1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lzu2;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzu2;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzu2;->n:Z

    iget-object p0, p0, Lzu2;->c:Lq95;

    invoke-virtual {p0}, Lq95;->close()V

    return-void
.end method

.method public final t(Lf80;J)J
    .locals 2

    :goto_0
    const-wide/16 p2, 0x2000

    invoke-virtual {p0, p1, p2, p3}, Lzu2;->c(Lf80;J)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    return-wide p2

    :cond_0
    iget-object p2, p0, Lzu2;->f:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lzu2;->c:Lq95;

    invoke-virtual {p2}, Lq95;->y()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method
