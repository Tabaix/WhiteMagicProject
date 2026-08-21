.class public final Lmo2;
.super Lio2;
.source "SourceFile"


# instance fields
.field public v:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lio2;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmo2;->v:Z

    if-nez v0, :cond_1

    sget-object v0, Lno2;->f:Lji2;

    invoke-virtual {p0, v0}, Lio2;->c(Lji2;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio2;->i:Z

    return-void
.end method

.method public final t(Lf80;J)J
    .locals 2

    iget-boolean p2, p0, Lio2;->i:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lmo2;->v:Z

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p2, 0x2000

    invoke-super {p0, p1, p2, p3}, Lio2;->t(Lf80;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmo2;->v:Z

    sget-object p1, Lji2;->f:Lji2;

    invoke-virtual {p0, p1}, Lio2;->c(Lji2;)V

    return-wide v0

    :cond_1
    return-wide p1

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method
