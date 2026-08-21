.class public final Lme7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs5;


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:[J


# direct methods
.method public static f(Lle7;JJ)Lme7;
    .locals 8

    invoke-virtual {p0}, Lle7;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lle7;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v6, p3, v4

    if-eqz v6, :cond_1

    add-long v6, p1, v2

    cmp-long v6, v6, p3

    if-eqz v6, :cond_1

    sub-long/2addr p3, p1

    const-string v6, "Data size mismatch between stream ("

    const-string v7, ") and Xing frame ("

    invoke-static {v6, p3, p4, v7}, Lgf2;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "), using smaller value."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "XingSeeker"

    invoke-static {v7, v6}, Lmx2;->p0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    new-instance p3, Lme7;

    iget-object p4, p0, Lle7;->a:Lic4;

    iget v6, p4, Lic4;->c:I

    iget p4, p4, Lic4;->f:I

    iget-object p0, p0, Lle7;->g:[J

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Lme7;->a:J

    iput v6, p3, Lme7;->b:I

    iput-wide v0, p3, Lme7;->c:J

    iput p4, p3, Lme7;->d:I

    iput-wide v2, p3, Lme7;->e:J

    iput-object p0, p3, Lme7;->g:[J

    cmp-long p0, v2, v4

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    add-long v4, p1, v2

    :goto_0
    iput-wide v4, p3, Lme7;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p3
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lme7;->f:J

    return-wide v0
.end method

.method public final c(J)J
    .locals 12

    iget-wide v0, p0, Lme7;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lme7;->isSeekable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lme7;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lme7;->g:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v1

    iget-wide v1, p0, Lme7;->e:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lb17;->f([JJZ)I

    move-result v1

    iget-wide v2, p0, Lme7;->c:J

    int-to-long v4, v1

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    aget-wide v8, v0, v1

    add-int/lit8 p0, v1, 0x1

    int-to-long v10, p0

    mul-long/2addr v2, v10

    div-long/2addr v2, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v0, v0, p0

    :goto_0
    cmp-long p0, v8, v0

    if-nez p0, :cond_2

    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_2
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double p0, p1, v0

    :goto_1
    sub-long/2addr v2, v4

    long-to-double v0, v2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    add-long/2addr p0, v4

    return-wide p0

    :cond_3
    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lme7;->d:I

    return p0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lme7;->c:J

    return-wide v0
.end method

.method public final getSeekPoints(J)Lvr5;
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lme7;->e:J

    iget v3, v0, Lme7;->b:I

    iget-wide v4, v0, Lme7;->a:J

    invoke-virtual {v0}, Lme7;->isSeekable()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v0, Lvr5;

    new-instance v1, Lyr5;

    int-to-long v2, v3

    add-long/2addr v4, v2

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lyr5;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lvr5;-><init>(Lyr5;Lyr5;)V

    return-object v0

    :cond_0
    const-wide/16 v8, 0x0

    iget-wide v10, v0, Lme7;->c:J

    move-wide/from16 v6, p1

    invoke-static/range {v6 .. v11}, Lb17;->k(JJJ)J

    move-result-wide v6

    long-to-double v8, v6

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    iget-wide v12, v0, Lme7;->c:J

    long-to-double v12, v12

    div-double/2addr v8, v12

    const-wide/16 v12, 0x0

    cmpg-double v14, v8, v12

    const-wide/high16 v15, 0x4070000000000000L    # 256.0

    if-gtz v14, :cond_1

    move-wide/from16 v17, v4

    goto :goto_2

    :cond_1
    cmpl-double v10, v8, v10

    if-ltz v10, :cond_2

    move-wide/from16 v17, v4

    move-wide v12, v15

    goto :goto_2

    :cond_2
    double-to-int v10, v8

    iget-object v0, v0, Lme7;->g:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v11, v0, v10

    long-to-double v11, v11

    const/16 v13, 0x63

    if-ne v10, v13, :cond_3

    move-wide v13, v15

    :goto_0
    move-wide/from16 v17, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v13, v10, 0x1

    aget-wide v13, v0, v13

    long-to-double v13, v13

    goto :goto_0

    :goto_1
    int-to-double v4, v10

    sub-double/2addr v8, v4

    sub-double/2addr v13, v11

    mul-double/2addr v13, v8

    add-double v12, v13, v11

    :goto_2
    div-double/2addr v12, v15

    long-to-double v4, v1

    mul-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v19

    int-to-long v3, v3

    const-wide/16 v8, 0x1

    sub-long v23, v1, v8

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, Lb17;->k(JJJ)J

    move-result-wide v0

    new-instance v2, Lvr5;

    new-instance v3, Lyr5;

    add-long v4, v17, v0

    invoke-direct {v3, v6, v7, v4, v5}, Lyr5;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lvr5;-><init>(Lyr5;Lyr5;)V

    return-object v2
.end method

.method public final isSeekable()Z
    .locals 0

    iget-object p0, p0, Lme7;->g:[J

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
