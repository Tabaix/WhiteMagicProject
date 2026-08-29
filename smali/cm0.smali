.class public final Lcm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxr;

.field public b:Lsr6;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I


# virtual methods
.method public final a(I)Lyr5;
    .locals 7

    new-instance v0, Lyr5;

    iget-object v1, p0, Lcm0;->n:[I

    aget v1, v1, p1

    int-to-long v1, v1

    iget-wide v3, p0, Lcm0;->e:J

    iget v5, p0, Lcm0;->f:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    mul-long/2addr v3, v1

    iget-object p0, p0, Lcm0;->m:[J

    aget-wide p0, p0, p1

    invoke-direct {v0, v3, v4, p0, p1}, Lyr5;-><init>(JJ)V

    return-object v0
.end method

.method public final b(J)Lvr5;
    .locals 4

    iget v0, p0, Lcm0;->k:I

    if-nez v0, :cond_0

    new-instance p1, Lvr5;

    new-instance p2, Lyr5;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcm0;->l:J

    invoke-direct {p2, v0, v1, v2, v3}, Lyr5;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lvr5;-><init>(Lyr5;Lyr5;)V

    return-object p1

    :cond_0
    iget-wide v0, p0, Lcm0;->e:J

    iget v2, p0, Lcm0;->f:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lcm0;->n:[I

    const/4 v0, 0x1

    invoke-static {v0, v0, p1, p2}, Lb17;->e(ZZI[I)I

    move-result p2

    iget-object v1, p0, Lcm0;->n:[I

    aget v1, v1, p2

    if-ne v1, p1, :cond_1

    new-instance p1, Lvr5;

    invoke-virtual {p0, p2}, Lcm0;->a(I)Lyr5;

    move-result-object p0

    invoke-direct {p1, p0, p0}, Lvr5;-><init>(Lyr5;Lyr5;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lcm0;->a(I)Lyr5;

    move-result-object p1

    add-int/2addr p2, v0

    iget-object v0, p0, Lcm0;->m:[J

    array-length v0, v0

    if-ge p2, v0, :cond_2

    new-instance v0, Lvr5;

    invoke-virtual {p0, p2}, Lcm0;->a(I)Lyr5;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lvr5;-><init>(Lyr5;Lyr5;)V

    return-object v0

    :cond_2
    new-instance p0, Lvr5;

    invoke-direct {p0, p1, p1}, Lvr5;-><init>(Lyr5;Lyr5;)V

    return-object p0
.end method
