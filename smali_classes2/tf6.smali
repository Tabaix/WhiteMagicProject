.class public abstract Ltf6;
.super Ld81;
.source "SourceFile"

# interfaces
.implements Lof6;


# instance fields
.field public c:Lof6;

.field public f:J


# virtual methods
.method public final clear()V
    .locals 1

    invoke-super {p0}, Ld81;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltf6;->c:Lof6;

    return-void
.end method

.method public final d(J)I
    .locals 3

    iget-object v0, p0, Ltf6;->c:Lof6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ltf6;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lof6;->d(J)I

    move-result p0

    return p0
.end method

.method public final g(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ltf6;->c:Lof6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ltf6;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lof6;->g(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)J
    .locals 2

    iget-object v0, p0, Ltf6;->c:Lof6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lof6;->i(I)J

    move-result-wide v0

    iget-wide p0, p0, Ltf6;->f:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Ltf6;->c:Lof6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lof6;->k()I

    move-result p0

    return p0
.end method
