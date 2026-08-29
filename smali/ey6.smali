.class public final Ley6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public c:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ley6;

    iget-wide v0, p1, Ley6;->c:J

    iget-wide p0, p0, Ley6;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    xor-long/2addr p0, v2

    xor-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Lqz2;->z(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Ley6;->c:J

    instance-of p0, p1, Ley6;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ley6;

    iget-wide p0, p1, Ley6;->c:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ley6;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ley6;->c:J

    const/16 p0, 0xa

    invoke-static {p0, v0, v1}, Llz4;->I(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
