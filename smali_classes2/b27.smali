.class public final Lb27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs5;


# instance fields
.field public a:[J

.field public b:[J

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public static f(JJLic4;Lgu4;)Lb27;
    .locals 20

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lgu4;->O(I)V

    invoke-virtual {v3}, Lgu4;->m()I

    move-result v4

    iget v5, v2, Lic4;->c:I

    int-to-long v5, v5

    add-long v5, p2, v5

    int-to-long v7, v4

    add-long/2addr v5, v7

    invoke-virtual {v3}, Lgu4;->m()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v2, Lic4;->d:I

    int-to-long v8, v4

    iget v4, v2, Lic4;->g:I

    int-to-long v10, v4

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    invoke-static {v7, v8, v9}, Lb17;->V(IJ)J

    move-result-wide v7

    invoke-virtual {v3}, Lgu4;->H()I

    move-result v4

    invoke-virtual {v3}, Lgu4;->H()I

    move-result v9

    invoke-virtual {v3}, Lgu4;->H()I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v3, v11}, Lgu4;->O(I)V

    iget v12, v2, Lic4;->c:I

    int-to-long v12, v12

    add-long v12, p2, v12

    new-array v14, v4, [J

    new-array v15, v4, [J

    const/16 v16, 0x0

    move/from16 v11, v16

    :goto_0
    if-ge v11, v4, :cond_5

    move-wide/from16 v17, v7

    int-to-long v7, v11

    mul-long v7, v7, v17

    move-wide/from16 p2, v7

    int-to-long v7, v4

    div-long v7, p2, v7

    aput-wide v7, v14, v11

    aput-wide v12, v15, v11

    const/4 v7, 0x1

    if-eq v10, v7, :cond_4

    const/4 v7, 0x2

    if-eq v10, v7, :cond_3

    const/4 v8, 0x3

    if-eq v10, v8, :cond_2

    const/4 v8, 0x4

    if-eq v10, v8, :cond_1

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v3}, Lgu4;->E()I

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lgu4;->D()I

    move-result v8

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lgu4;->H()I

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v3}, Lgu4;->A()I

    move-result v8

    :goto_2
    int-to-long v7, v8

    move/from16 v19, v4

    int-to-long v3, v9

    mul-long/2addr v7, v3

    add-long/2addr v12, v7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p5

    move-wide/from16 v7, v17

    move/from16 v4, v19

    goto :goto_0

    :cond_5
    move-wide/from16 v17, v7

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    const-string v4, ", "

    const-string v7, "VbriSeeker"

    if-eqz v3, :cond_6

    cmp-long v3, v0, v5

    if-eqz v3, :cond_6

    const-string v3, "VBRI data size mismatch: "

    invoke-static {v3, v0, v1, v4}, Lgf2;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long v0, v5, v12

    if-eqz v0, :cond_7

    const-string v0, "VBRI bytes and ToC mismatch (using max): "

    invoke-static {v0, v5, v6, v4}, Lgf2;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nSeeking will be inaccurate."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_7
    new-instance v0, Lb27;

    iget v1, v2, Lic4;->f:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Lb27;->a:[J

    iput-object v15, v0, Lb27;->b:[J

    move-wide/from16 v2, v17

    iput-wide v2, v0, Lb27;->c:J

    iput-wide v5, v0, Lb27;->d:J

    iput v1, v0, Lb27;->e:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lb27;->d:J

    return-wide v0
.end method

.method public final c(J)J
    .locals 2

    iget-object v0, p0, Lb27;->a:[J

    iget-object p0, p0, Lb27;->b:[J

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1}, Lb17;->f([JJZ)I

    move-result p0

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lb27;->e:I

    return p0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lb27;->c:J

    return-wide v0
.end method

.method public final getSeekPoints(J)Lvr5;
    .locals 8

    iget-object v0, p0, Lb27;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lb17;->f([JJZ)I

    move-result v2

    new-instance v3, Lyr5;

    aget-wide v4, v0, v2

    iget-object p0, p0, Lb27;->b:[J

    aget-wide v6, p0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lyr5;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyr5;

    add-int/2addr v2, v1

    aget-wide v0, v0, v2

    aget-wide v4, p0, v2

    invoke-direct {p1, v0, v1, v4, v5}, Lyr5;-><init>(JJ)V

    new-instance p0, Lvr5;

    invoke-direct {p0, v3, p1}, Lvr5;-><init>(Lyr5;Lyr5;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lvr5;

    invoke-direct {p0, v3, v3}, Lvr5;-><init>(Lyr5;Lyr5;)V

    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
