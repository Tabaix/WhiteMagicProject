.class public final Lyb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr6;


# instance fields
.field public a:J

.field public b:[Lzb4;

.field public c:I


# virtual methods
.method public final a(IJ)Lvr5;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    iget v4, v0, Lyb4;->c:I

    iget-object v0, v0, Lyb4;->b:[Lzb4;

    array-length v5, v0

    sget-object v6, Lyr5;->c:Lyr5;

    if-nez v5, :cond_0

    new-instance v0, Lvr5;

    invoke-direct {v0, v6, v6}, Lvr5;-><init>(Lyr5;Lyr5;)V

    return-object v0

    :cond_0
    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    const-wide/16 v10, -0x1

    if-eq v7, v5, :cond_5

    aget-object v7, v0, v7

    iget-object v7, v7, Lzb4;->b:Ltr6;

    invoke-virtual {v7, v2, v3}, Ltr6;->a(J)I

    move-result v12

    if-ne v12, v5, :cond_2

    invoke-virtual {v7, v2, v3}, Ltr6;->b(J)I

    move-result v12

    :cond_2
    iget-object v13, v7, Ltr6;->c:[J

    iget-object v14, v7, Ltr6;->f:[J

    if-ne v12, v5, :cond_3

    new-instance v0, Lvr5;

    invoke-direct {v0, v6, v6}, Lvr5;-><init>(Lyr5;Lyr5;)V

    return-object v0

    :cond_3
    aget-wide v15, v14, v12

    aget-wide v17, v13, v12

    cmp-long v6, v15, v2

    if-gez v6, :cond_4

    iget v6, v7, Ltr6;->b:I

    add-int/lit8 v6, v6, -0x1

    if-ge v12, v6, :cond_4

    invoke-virtual {v7, v2, v3}, Ltr6;->b(J)I

    move-result v2

    if-eq v2, v5, :cond_4

    if-eq v2, v12, :cond_4

    aget-wide v6, v14, v2

    aget-wide v10, v13, v2

    goto :goto_1

    :cond_4
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move-wide v2, v15

    goto :goto_2

    :cond_5
    const-wide v17, 0x7fffffffffffffffL

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    if-ne v1, v5, :cond_d

    const/4 v1, 0x0

    move-wide/from16 v12, v17

    :goto_3
    array-length v14, v0

    if-ge v1, v14, :cond_c

    if-eq v1, v4, :cond_a

    aget-object v14, v0, v1

    iget-object v14, v14, Lzb4;->b:Ltr6;

    iget-object v15, v14, Ltr6;->c:[J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v14, v2, v3}, Ltr6;->a(J)I

    move-result v8

    if-ne v8, v5, :cond_6

    invoke-virtual {v14, v2, v3}, Ltr6;->b(J)I

    move-result v8

    :cond_6
    if-ne v8, v5, :cond_7

    goto :goto_4

    :cond_7
    aget-wide v8, v15, v8

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :goto_4
    cmp-long v8, v6, v19

    if-eqz v8, :cond_b

    invoke-virtual {v14, v6, v7}, Ltr6;->a(J)I

    move-result v8

    if-ne v8, v5, :cond_8

    invoke-virtual {v14, v6, v7}, Ltr6;->b(J)I

    move-result v8

    :cond_8
    if-ne v8, v5, :cond_9

    goto :goto_5

    :cond_9
    aget-wide v8, v15, v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_5

    :cond_a
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_6
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_d
    move-wide/from16 v12, v17

    goto :goto_6

    :goto_7
    new-instance v0, Lyr5;

    invoke-direct {v0, v2, v3, v12, v13}, Lyr5;-><init>(JJ)V

    cmp-long v1, v6, v19

    if-nez v1, :cond_e

    new-instance v1, Lvr5;

    invoke-direct {v1, v0, v0}, Lvr5;-><init>(Lyr5;Lyr5;)V

    return-object v1

    :cond_e
    new-instance v1, Lyr5;

    invoke-direct {v1, v6, v7, v10, v11}, Lyr5;-><init>(JJ)V

    new-instance v2, Lvr5;

    invoke-direct {v2, v0, v1}, Lvr5;-><init>(Lyr5;Lyr5;)V

    return-object v2
.end method

.method public final e(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lyb4;->a:J

    return-wide v0
.end method

.method public final getSeekPoints(J)Lvr5;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lyb4;->a(IJ)Lvr5;

    move-result-object p0

    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
