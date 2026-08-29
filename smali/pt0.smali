.class public final Lpt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm6;


# instance fields
.field public a:J


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lpt0;->a:J

    return-wide v0
.end method

.method public final b()F
    .locals 2

    iget-wide v0, p0, Lpt0;->a:J

    invoke-static {v0, v1}, Lis0;->e(J)F

    move-result p0

    return p0
.end method

.method public final c()La80;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpt0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpt0;

    iget-wide v3, p0, Lpt0;->a:J

    iget-wide p0, p1, Lpt0;->a:J

    invoke-static {v3, v4, p0, p1}, Lis0;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lpt0;->a:J

    sget p0, Lis0;->j:I

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpt0;->a:J

    invoke-static {v1, v2}, Lis0;->j(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
