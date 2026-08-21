.class public final Lh94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs5;


# instance fields
.field public a:[J

.field public b:[J

.field public c:J


# direct methods
.method public static f(JLg94;J)Lh94;
    .locals 11

    iget-object v0, p2, Lg94;->e:[I

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [J

    new-array v2, v2, [J

    const/4 v4, 0x0

    aput-wide p0, v3, v4

    const-wide/16 v5, 0x0

    aput-wide v5, v2, v4

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v1, :cond_0

    iget v7, p2, Lg94;->c:I

    add-int/lit8 v8, v4, -0x1

    aget v9, v0, v8

    add-int/2addr v7, v9

    int-to-long v9, v7

    add-long/2addr p0, v9

    iget v7, p2, Lg94;->d:I

    iget-object v9, p2, Lg94;->f:[I

    aget v8, v9, v8

    add-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    aput-wide p0, v3, v4

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lh94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lh94;->a:[J

    iput-object v2, p0, Lh94;->b:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    aget-wide p1, v2, v1

    invoke-static {p1, p2}, Lb17;->N(J)J

    move-result-wide p3

    :goto_1
    iput-wide p3, p0, Lh94;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static g(J[J[J)Landroid/util/Pair;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0}, Lb17;->f([JJZ)I

    move-result v1

    aget-wide v2, p2, v1

    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    array-length v0, p2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    aget-wide v6, p2, v1

    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v0, p0

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_0
    sub-long/2addr p2, v4

    long-to-double p2, p2

    mul-double/2addr v0, p2

    double-to-long p2, v0

    add-long/2addr p2, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(J)J
    .locals 1

    iget-object v0, p0, Lh94;->a:[J

    iget-object p0, p0, Lh94;->b:[J

    invoke-static {p1, p2, v0, p0}, Lh94;->g(J[J[J)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lb17;->N(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()I
    .locals 0

    const p0, -0x7fffffff

    return p0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lh94;->c:J

    return-wide v0
.end method

.method public final getSeekPoints(J)Lvr5;
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lh94;->c:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lb17;->k(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb17;->c0(J)J

    move-result-wide p1

    iget-object v0, p0, Lh94;->b:[J

    iget-object p0, p0, Lh94;->a:[J

    invoke-static {p1, p2, v0, p0}, Lh94;->g(J[J[J)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lb17;->N(J)J

    move-result-wide p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p0, Lvr5;

    new-instance v2, Lyr5;

    invoke-direct {v2, p1, p2, v0, v1}, Lyr5;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lvr5;-><init>(Lyr5;Lyr5;)V

    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
