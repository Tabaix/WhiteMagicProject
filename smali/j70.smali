.class public final Lj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf70;


# instance fields
.field public synthetic a:Lg70;

.field public b:Lve6;

.field public c:J


# virtual methods
.method public final a(Lha4;Lkx;)Lha4;
    .locals 0

    iget-object p0, p0, Lj70;->a:Lg70;

    invoke-virtual {p0, p1, p2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lj70;->b:Lve6;

    iget-wide v1, p0, Lj70;->c:J

    invoke-static {v1, v2}, Lzz0;->e(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Lzz0;->i(J)I

    move-result p0

    invoke-interface {v0, p0}, Lud1;->g0(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, Lj70;->b:Lve6;

    iget-wide v1, p0, Lj70;->c:J

    invoke-static {v1, v2}, Lzz0;->f(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Lzz0;->j(J)I

    move-result p0

    invoke-interface {v0, p0}, Lud1;->g0(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj70;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj70;

    iget-object v0, p0, Lj70;->b:Lve6;

    iget-object v1, p1, Lj70;->b:Lve6;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lj70;->c:J

    iget-wide p0, p1, Lj70;->c:J

    invoke-static {v0, v1, p0, p1}, Lzz0;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj70;->b:Lve6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj70;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj70;->b:Lve6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj70;->c:J

    invoke-static {v1, v2}, Lzz0;->m(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
