.class public final synthetic Lwu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwu2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lwu2;->c:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwu2;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lwu2;->i:Ljava/lang/Object;

    check-cast v2, Lzg4;

    iget-object v5, v0, Lwu2;->n:Ljava/lang/Object;

    check-cast v5, Lgh4;

    iget-object v0, v0, Lwu2;->v:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v6, p1

    check-cast v6, Lmg4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v2, v5, v0, v6, v1}, Lzg4;->a(Lgh4;Landroid/os/Bundle;Lmg4;Ljava/util/List;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lwu2;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lnn6;

    iget-object v1, v0, Lwu2;->i:Ljava/lang/Object;

    check-cast v1, Lbn6;

    iget-object v5, v0, Lwu2;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lwu2;->v:Ljava/lang/Object;

    check-cast v0, Lnn6;

    move-object/from16 v20, p1

    check-cast v20, Lwl1;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lnn6;->a:Ld86;

    iget-wide v6, v6, Ld86;->b:J

    const/16 v8, 0x3fc

    invoke-static {v1, v5, v4, v8}, Lbn6;->a(Lbn6;Ljava/lang/String;Lnn6;I)Lum6;

    move-result-object v9

    iget-wide v9, v9, Lum6;->c:J

    move-wide/from16 v21, v9

    move-wide v9, v6

    :goto_0
    const/16 v23, 0x20

    shr-long v6, v21, v23

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-interface/range {v20 .. v20}, Lwl1;->e()J

    move-result-wide v11

    shr-long v11, v11, v23

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    sget-wide v6, Lz36;->a:J

    invoke-static {v9, v10, v6, v7}, Llz4;->o(JJ)V

    invoke-static {v9, v10}, Lrn6;->d(J)F

    move-result v11

    invoke-static {v6, v7}, Lrn6;->d(J)F

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_0

    invoke-static {v9, v10}, Llz4;->n(J)V

    const-wide v6, 0xff00000000L

    and-long/2addr v6, v9

    invoke-static {v9, v10}, Lrn6;->d(J)F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v9, v11

    double-to-float v9, v9

    invoke-static {v6, v7, v9}, Llz4;->A(JF)J

    move-result-wide v6

    const/16 v16, 0x0

    const v17, 0xfffffd

    move-wide v9, v6

    move-object v7, v5

    const-wide/16 v5, 0x0

    move v11, v8

    move-wide/from16 v27, v9

    move-object v10, v7

    move-wide/from16 v7, v27

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v14, v11

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 p0, v0

    move-object/from16 v2, v18

    move/from16 v0, v19

    const/16 v24, 0x0

    invoke-static/range {v4 .. v17}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v5

    invoke-static {v1, v2, v5, v0}, Lbn6;->a(Lbn6;Ljava/lang/String;Lnn6;I)Lum6;

    move-result-object v5

    iget-wide v5, v5, Lum6;->c:J

    move-wide/from16 v21, v5

    move-wide v9, v7

    move v8, v0

    move-object v5, v2

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 p0, v0

    move-object v2, v5

    const/16 v24, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    const-wide v25, 0xffffffffL

    if-eqz p0, :cond_1

    const/16 v18, 0x0

    const v19, 0xfffffd

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v19}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v5

    move-wide v14, v9

    invoke-interface/range {v20 .. v20}, Lwl1;->e()J

    move-result-wide v6

    and-long v6, v6, v25

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v7, v21, v25

    long-to-int v7, v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    shl-long v6, v7, v23

    and-long v8, v9, v25

    or-long/2addr v8, v6

    const-wide/16 v11, 0x0

    const/16 v13, 0x180

    move-object v6, v1

    move-object v7, v2

    move-object v10, v5

    move-object/from16 v5, v20

    invoke-static/range {v5 .. v13}, Lr05;->i(Lwl1;Lbn6;Ljava/lang/String;JLnn6;JI)V

    move-object v2, v5

    move-object/from16 v18, v7

    goto :goto_1

    :cond_1
    move-object/from16 v18, v2

    move-wide v14, v9

    move-object/from16 v2, v20

    :goto_1
    const/16 v16, 0x0

    const v17, 0xfffffd

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-wide v7, v14

    const-wide/16 v14, 0x0

    invoke-static/range {v4 .. v17}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v10

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v4

    and-long v4, v4, v25

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v5, v21, v25

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v4, v5, v23

    and-long v6, v7, v25

    or-long v8, v4, v6

    const/16 v13, 0x180

    move-object v6, v1

    move-object v5, v2

    move-object/from16 v7, v18

    invoke-static/range {v5 .. v13}, Lr05;->i(Lwl1;Lbn6;Ljava/lang/String;JLnn6;JI)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lwu2;->f:Ljava/lang/Object;

    check-cast v1, Lbk3;

    iget-object v2, v0, Lwu2;->i:Ljava/lang/Object;

    check-cast v2, Lnj3;

    iget-object v3, v0, Lwu2;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/layout/k;

    iget-object v0, v0, Lwu2;->v:Ljava/lang/Object;

    check-cast v0, Lp25;

    move-object/from16 v5, p1

    check-cast v5, Lfj1;

    new-instance v5, Ljf3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Ljf3;->f:Ljava/lang/Object;

    iput-object v3, v5, Ljf3;->i:Ljava/lang/Object;

    iput-object v0, v5, Ljf3;->n:Ljava/lang/Object;

    iput-boolean v4, v5, Ljf3;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v1, Lbk3;->c:Ljf3;

    new-instance v0, Lc7;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lc7;-><init>(I)V

    iput-object v1, v0, Lc7;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_2
    const/16 v24, 0x0

    iget-object v1, v0, Lwu2;->f:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v2, v0, Lwu2;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/c;

    iget-object v5, v0, Lwu2;->n:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, v0, Lwu2;->v:Ljava/lang/Object;

    check-cast v0, Lu31;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, v6

    :goto_2
    iget-wide v10, v2, Landroidx/compose/animation/core/c;->c:J

    iget-object v1, v2, Landroidx/compose/animation/core/c;->a:Lye4;

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v10, v10, v12

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget v10, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v0}, Lu31;->getCoroutineContext()Lk31;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/animation/core/f;->j(Lk31;)F

    move-result v12

    cmpg-float v10, v10, v12

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    iput-wide v6, v2, Landroidx/compose/animation/core/c;->c:J

    iget-object v6, v1, Lye4;->c:[Ljava/lang/Object;

    iget v7, v1, Lye4;->i:I

    move v10, v11

    :goto_3
    if-ge v10, v7, :cond_4

    aget-object v12, v6, v10

    check-cast v12, Lvu2;

    iput-boolean v4, v12, Lvu2;->x:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lu31;->getCoroutineContext()Lk31;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/f;->j(Lk31;)F

    move-result v0

    iput v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_4
    iget v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v5, v0, v24

    if-nez v5, :cond_5

    iget-object v0, v1, Lye4;->c:[Ljava/lang/Object;

    iget v1, v1, Lye4;->i:I

    :goto_5
    if-ge v11, v1, :cond_a

    aget-object v2, v0, v11

    check-cast v2, Lvu2;

    iget-object v5, v2, Lvu2;->v:Loi6;

    iget-object v5, v5, Loi6;->c:Ljava/lang/Object;

    iget-object v6, v2, Lvu2;->n:Lau4;

    invoke-virtual {v6, v5}, Lau4;->setValue(Ljava/lang/Object;)V

    iput-boolean v4, v2, Lvu2;->x:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    iget-wide v5, v2, Landroidx/compose/animation/core/c;->c:J

    sub-long/2addr v8, v5

    long-to-float v5, v8

    div-float/2addr v5, v0

    float-to-long v5, v5

    iget-object v0, v1, Lye4;->c:[Ljava/lang/Object;

    iget v1, v1, Lye4;->i:I

    move v8, v4

    move v7, v11

    :goto_6
    if-ge v7, v1, :cond_9

    aget-object v9, v0, v7

    check-cast v9, Lvu2;

    iget-boolean v10, v9, Lvu2;->w:Z

    if-nez v10, :cond_7

    iget-object v10, v9, Lvu2;->z:Landroidx/compose/animation/core/c;

    iget-object v10, v10, Landroidx/compose/animation/core/c;->b:Lau4;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v12}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-boolean v10, v9, Lvu2;->x:Z

    if-eqz v10, :cond_6

    iput-boolean v11, v9, Lvu2;->x:Z

    iput-wide v5, v9, Lvu2;->y:J

    :cond_6
    iget-wide v12, v9, Lvu2;->y:J

    sub-long v12, v5, v12

    iget-object v10, v9, Lvu2;->v:Loi6;

    invoke-virtual {v10, v12, v13}, Loi6;->f(J)Ljava/lang/Object;

    move-result-object v10

    iget-object v14, v9, Lvu2;->n:Lau4;

    invoke-virtual {v14, v10}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v10, v9, Lvu2;->v:Loi6;

    invoke-interface {v10, v12, v13}, Lpe;->c(J)Z

    move-result v10

    iput-boolean v10, v9, Lvu2;->w:Z

    :cond_7
    iget-boolean v9, v9, Lvu2;->w:Z

    if-nez v9, :cond_8

    move v8, v11

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    xor-int/lit8 v0, v8, 0x1

    iget-object v1, v2, Landroidx/compose/animation/core/c;->d:Lau4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
