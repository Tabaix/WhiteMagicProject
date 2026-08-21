.class public final Lrm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx05;


# instance fields
.field public A:Lc9;

.field public B:Lc9;

.field public C:Lvb7;

.field public D:Lvb7;

.field public c:J

.field public f:Lud1;

.field public i:I

.field public n:Ld5;

.field public v:Lb9;

.field public w:Lb9;

.field public x:Lub7;

.field public y:Lub7;

.field public z:Lc9;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrm1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrm1;

    iget-wide v3, p0, Lrm1;->c:J

    iget-wide v5, p1, Lrm1;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lrm1;->f:Lud1;

    iget-object v3, p1, Lrm1;->f:Lud1;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lrm1;->i:I

    iget v3, p1, Lrm1;->i:I

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lrm1;->n:Ld5;

    iget-object p1, p1, Lrm1;->n:Ld5;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public final g(Ley2;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v7, p5

    iget-object v1, v0, Lrm1;->v:Lb9;

    iget-object v2, v0, Lrm1;->w:Lb9;

    invoke-virtual/range {p1 .. p1}, Ley2;->a()J

    move-result-wide v3

    const/16 v9, 0x20

    shr-long/2addr v3, v9

    long-to-int v3, v3

    shr-long v4, p2, v9

    long-to-int v10, v4

    div-int/lit8 v4, v10, 0x2

    if-ge v3, v4, :cond_0

    iget-object v3, v0, Lrm1;->x:Lub7;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lrm1;->y:Lub7;

    :goto_0
    const/4 v11, 0x3

    new-array v4, v11, [Le74;

    const/4 v12, 0x0

    aput-object v1, v4, v12

    const/4 v13, 0x1

    aput-object v2, v4, v13

    const/4 v14, 0x2

    aput-object v3, v4, v14

    invoke-static {v4}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v12

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le74;

    shr-long v4, v7, v9

    long-to-int v5, v4

    move-object/from16 v6, p4

    move/from16 v16, v1

    move-object v1, v3

    move/from16 v17, v9

    move-wide/from16 v3, p2

    move v9, v2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Le74;->a(Ley2;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v13

    if-eq v9, v6, :cond_3

    if-ltz v1, :cond_1

    add-int/2addr v5, v1

    if-gt v5, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v9, 0x1

    move v2, v1

    move/from16 v1, v16

    move/from16 v9, v17

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v17, v9

    move v1, v12

    :cond_3
    :goto_2
    iget-object v5, v0, Lrm1;->z:Lc9;

    iget-object v6, v0, Lrm1;->A:Lc9;

    iget-object v9, v0, Lrm1;->B:Lc9;

    invoke-virtual {v2}, Ley2;->a()J

    move-result-wide v15

    const-wide v18, 0xffffffffL

    move v10, v11

    move/from16 v20, v12

    and-long v11, v15, v18

    long-to-int v11, v11

    move v12, v13

    move v15, v14

    and-long v13, v3, v18

    long-to-int v13, v13

    div-int/lit8 v14, v13, 0x2

    if-ge v11, v14, :cond_4

    iget-object v11, v0, Lrm1;->C:Lvb7;

    goto :goto_3

    :cond_4
    iget-object v11, v0, Lrm1;->D:Lvb7;

    :goto_3
    const/4 v14, 0x4

    new-array v14, v14, [Lf74;

    aput-object v5, v14, v20

    aput-object v6, v14, v12

    aput-object v9, v14, v15

    aput-object v11, v14, v10

    invoke-static {v14}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v9, v20

    :goto_4
    if-ge v9, v6, :cond_7

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf74;

    and-long v14, v7, v18

    long-to-int v11, v14

    invoke-interface {v10, v2, v3, v4, v11}, Lf74;->a(Ley2;JI)I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v12

    if-eq v9, v14, :cond_6

    iget v14, v0, Lrm1;->i:I

    if-lt v10, v14, :cond_5

    add-int/2addr v11, v10

    sub-int v14, v13, v14

    if-gt v11, v14, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    move v12, v10

    goto :goto_6

    :cond_7
    move/from16 v12, v20

    :goto_6
    int-to-long v3, v1

    shl-long v3, v3, v17

    int-to-long v5, v12

    and-long v5, v5, v18

    or-long/2addr v3, v5

    iget-object v0, v0, Lrm1;->n:Ld5;

    invoke-static {v3, v4, v7, v8}, Lr71;->g(JJ)Ley2;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ld5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lrm1;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrm1;->f:Lud1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lrm1;->i:I

    invoke-static {v0, v2, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object p0, p0, Lrm1;->n:Ld5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lrm1;->c:J

    invoke-static {v1, v2}, Ljk1;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrm1;->f:Lud1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrm1;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrm1;->n:Ld5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
