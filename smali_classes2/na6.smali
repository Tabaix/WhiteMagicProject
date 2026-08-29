.class public final Lna6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv27;


# instance fields
.field public c:Lv27;

.field public f:J


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lna6;->c:Lv27;

    invoke-interface {p0}, Lv27;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Lcf;Lcf;Lcf;)J
    .locals 2

    iget-object v0, p0, Lna6;->c:Lv27;

    invoke-interface {v0, p1, p2, p3}, Lv27;->b(Lcf;Lcf;Lcf;)J

    move-result-wide p1

    iget-wide v0, p0, Lna6;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lna6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lna6;

    iget-wide v2, p1, Lna6;->f:J

    iget-wide v4, p0, Lna6;->f:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Lna6;->c:Lv27;

    iget-object p0, p0, Lna6;->c:Lv27;

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final h(JLcf;Lcf;Lcf;)Lcf;
    .locals 3

    iget-wide v0, p0, Lna6;->f:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p5

    :cond_0
    iget-object p0, p0, Lna6;->c:Lv27;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Lv27;->h(JLcf;Lcf;Lcf;)Lcf;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lna6;->c:Lv27;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lna6;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(JLcf;Lcf;Lcf;)Lcf;
    .locals 3

    iget-wide v0, p0, Lna6;->f:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p3

    :cond_0
    iget-object p0, p0, Lna6;->c:Lv27;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Lv27;->j(JLcf;Lcf;Lcf;)Lcf;

    move-result-object p0

    return-object p0
.end method
