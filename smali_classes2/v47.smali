.class public final Lv47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/foundation/gestures/Orientation;

.field public synthetic i:F

.field public synthetic n:Lir5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv47;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lv47;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lwl1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v1, p4

    check-cast v1, Lis0;

    iget-wide v12, v1, Lis0;->a:J

    move-object/from16 v15, p5

    check-cast v15, Lda2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lv47;->n:Lir5;

    check-cast v1, Landroidx/compose/foundation/lazy/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/b;->g()Lqk3;

    move-result-object v1

    iget v9, v1, Lqk3;->m:I

    iget v14, v1, Lqk3;->n:I

    const/high16 v16, 0x40000000    # 2.0f

    iget v3, v1, Lqk3;->r:I

    const-wide v17, 0xffffffffL

    iget v4, v1, Lqk3;->l:I

    sub-int/2addr v9, v4

    iget-object v5, v1, Lqk3;->k:Ljava/util/List;

    const/16 v19, 0x20

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/16 v20, 0x0

    move/from16 v7, v20

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lrk3;

    iget v2, v2, Lrk3;->l:I

    add-int/2addr v2, v3

    add-int v20, v2, v20

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v22

    goto :goto_0

    :cond_0
    move-object/from16 v22, v2

    sub-int v2, v20, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v14, :cond_1

    if-le v2, v9, :cond_5

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    int-to-float v2, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    :goto_1
    int-to-float v3, v14

    mul-float/2addr v3, v2

    iget v1, v1, Lqk3;->q:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    neg-int v1, v4

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget-object v1, v0, Lv47;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v8}, Lwl1;->e()J

    move-result-wide v6

    if-ne v1, v4, :cond_3

    shr-long v6, v6, v19

    :goto_2
    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    and-long v6, v6, v17

    goto :goto_2

    :goto_3
    invoke-interface {v8, v4}, Lud1;->m0(F)F

    move-result v6

    mul-float v6, v6, v16

    sub-float/2addr v1, v6

    int-to-float v4, v9

    div-float/2addr v4, v3

    mul-float v16, v4, v1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v17, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v5}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk3;

    iget v5, v4, Lrk3;->a:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    iget v4, v4, Lrk3;->k:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    mul-float v7, v2, v1

    move/from16 v17, v7

    :goto_4
    iget-object v9, v0, Lv47;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget v0, v0, Lv47;->i:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    move/from16 v18, v0

    invoke-static/range {v8 .. v20}, Ly47;->a(Lwl1;Landroidx/compose/foundation/gestures/Orientation;ZZJLis0;Lda2;FFFFF)V

    :cond_5
    return-object v22

    :pswitch_0
    move-object/from16 v22, v2

    const/high16 v16, 0x40000000    # 2.0f

    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    move-object/from16 v1, p1

    check-cast v1, Lwl1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    move-object/from16 v2, p4

    check-cast v2, Lis0;

    iget-wide v2, v2, Lis0;->a:J

    move-object/from16 v30, p5

    check-cast v30, Lda2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lv47;->n:Lir5;

    check-cast v4, Lbr5;

    iget-object v5, v4, Lbr5;->e:Lxt4;

    invoke-virtual {v5}, Lxt4;->h()I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, v0, Lv47;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v7, :cond_6

    invoke-interface {v1}, Lwl1;->e()J

    move-result-wide v6

    shr-long v6, v6, v19

    :goto_5
    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Lwl1;->e()J

    move-result-wide v6

    and-long v6, v6, v17

    goto :goto_5

    :goto_6
    invoke-interface {v1, v7}, Lud1;->m0(F)F

    move-result v7

    mul-float v7, v7, v16

    sub-float/2addr v6, v7

    invoke-virtual {v5}, Lxt4;->h()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    div-float v7, v6, v5

    mul-float v31, v7, v6

    iget-object v4, v4, Lbr5;->a:Lxt4;

    invoke-virtual {v4}, Lxt4;->h()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    mul-float v32, v4, v6

    iget-object v4, v0, Lv47;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget v0, v0, Lv47;->i:F

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v29, 0x0

    move/from16 v33, v0

    move-object/from16 v23, v1

    move-wide/from16 v27, v2

    move-object/from16 v24, v4

    invoke-static/range {v23 .. v35}, Ly47;->a(Lwl1;Landroidx/compose/foundation/gestures/Orientation;ZZJLis0;Lda2;FFFFF)V

    :cond_7
    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
