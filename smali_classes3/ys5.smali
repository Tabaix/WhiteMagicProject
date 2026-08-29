.class public final synthetic Lys5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Lqc2;

.field public synthetic f:I

.field public synthetic i:I

.field public synthetic n:Ld8;

.field public synthetic v:Lsg3;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lys5;->c:Lqc2;

    iget-object v2, v1, Lqc2;->e:Ljava/lang/Object;

    check-cast v2, Lum6;

    iget v3, v0, Lys5;->f:I

    iget v4, v0, Lys5;->i:I

    iget-object v5, v0, Lys5;->n:Ld8;

    iget-object v0, v0, Lys5;->v:Lsg3;

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-boolean v6, v5, Ld8;->f:Z

    invoke-virtual {v5}, Ld8;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v7, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    invoke-virtual {v2, v3}, Lum6;->j(I)J

    move-result-wide v10

    sget v7, Lfn6;->c:I

    const/16 v7, 0x20

    shr-long v12, v10, v7

    long-to-int v7, v12

    iget-object v12, v2, Lum6;->b:Lnc4;

    invoke-virtual {v12, v7}, Lnc4;->d(I)I

    move-result v13

    iget v14, v12, Lnc4;->f:I

    if-ne v13, v0, :cond_1

    goto :goto_1

    :cond_1
    if-lt v0, v14, :cond_2

    add-int/lit8 v7, v14, -0x1

    invoke-virtual {v2, v7}, Lum6;->g(I)I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lum6;->g(I)I

    move-result v7

    :goto_1
    const-wide v15, 0xffffffffL

    and-long/2addr v10, v15

    long-to-int v10, v10

    invoke-virtual {v12, v10}, Lnc4;->d(I)I

    move-result v11

    if-ne v11, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lum6;->b:Lnc4;

    if-lt v0, v14, :cond_4

    sub-int/2addr v14, v9

    invoke-virtual {v2, v14, v8}, Lnc4;->c(IZ)I

    move-result v10

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0, v8}, Lnc4;->c(IZ)I

    move-result v10

    :goto_2
    if-ne v7, v4, :cond_5

    invoke-virtual {v1, v10}, Lqc2;->a(I)Lws5;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v10, v4, :cond_6

    invoke-virtual {v1, v7}, Lqc2;->a(I)Lws5;

    move-result-object v0

    return-object v0

    :cond_6
    xor-int v0, v6, v5

    if-eqz v0, :cond_7

    if-gt v3, v10, :cond_8

    goto :goto_3

    :cond_7
    if-lt v3, v7, :cond_9

    :cond_8
    move v7, v10

    :cond_9
    :goto_3
    invoke-virtual {v1, v7}, Lqc2;->a(I)Lws5;

    move-result-object v0

    return-object v0
.end method
