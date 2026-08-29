.class public final synthetic Ln66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln66;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v0, v0, Ln66;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/16 v3, 0xc8

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Laz6;->a:Laz6;

    const/4 v7, 0x0

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbf;

    new-instance v1, Ljb5;

    iget v2, v0, Lbf;->a:F

    iget v3, v0, Lbf;->b:F

    iget v4, v0, Lbf;->c:F

    iget v0, v0, Lbf;->d:F

    invoke-direct {v1, v2, v3, v4, v0}, Ljb5;-><init>(FFFF)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljb5;

    new-instance v1, Lbf;

    iget v2, v0, Ljb5;->a:F

    iget v3, v0, Ljb5;->b:F

    iget v4, v0, Ljb5;->c:F

    iget v0, v0, Ljb5;->d:F

    invoke-direct {v1, v2, v3, v4, v0}, Lbf;-><init>(FFFF)V

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lze;

    iget v1, v0, Lze;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_0

    move v1, v7

    :cond_0
    iget v0, v0, Lze;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    int-to-long v0, v1

    shl-long/2addr v0, v10

    int-to-long v2, v7

    and-long/2addr v2, v8

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Liy2;->a(J)Liy2;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Liy2;

    new-instance v1, Lze;

    iget-wide v2, v0, Liy2;->a:J

    shr-long v4, v2, v10

    long-to-int v0, v4

    int-to-float v0, v0

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v0, v2}, Lze;-><init>(FF)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lze;

    iget v1, v0, Lze;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v0, Lze;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v1, v1

    shl-long/2addr v1, v10

    int-to-long v3, v0

    and-long/2addr v3, v8

    or-long v0, v1, v3

    invoke-static {v0, v1}, Lay2;->a(J)Lay2;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lay2;

    new-instance v1, Lze;

    iget-wide v2, v0, Lay2;->a:J

    shr-long v4, v2, v10

    long-to-int v0, v4

    int-to-float v0, v0

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v0, v2}, Lze;-><init>(FF)V

    return-object v1

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lze;

    iget v1, v0, Lze;->a:F

    iget v0, v0, Lze;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v10

    and-long v2, v3, v8

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Llm4;->a(J)Llm4;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Llm4;

    new-instance v1, Lze;

    iget-wide v2, v0, Llm4;->a:J

    shr-long/2addr v2, v10

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Llm4;->a:J

    and-long/2addr v3, v8

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v1, v2, v0}, Lze;-><init>(FF)V

    return-object v1

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lze;

    iget v1, v0, Lze;->a:F

    iget v0, v0, Lze;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v10

    and-long v2, v3, v8

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lq36;->a(J)Lq36;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lq36;

    new-instance v1, Lze;

    iget-wide v2, v0, Lq36;->a:J

    shr-long/2addr v2, v10

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Lq36;->a:J

    and-long/2addr v3, v8

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v1, v2, v0}, Lze;-><init>(FF)V

    return-object v1

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lze;

    iget v1, v0, Lze;->a:F

    iget v0, v0, Lze;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v10

    and-long v2, v3, v8

    or-long/2addr v0, v2

    new-instance v2, Ljk1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Ljk1;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljk1;

    new-instance v1, Lze;

    iget-wide v2, v0, Ljk1;->a:J

    shr-long/2addr v2, v10

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Ljk1;->a:J

    and-long/2addr v3, v8

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v1, v2, v0}, Lze;-><init>(FF)V

    return-object v1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lye;

    iget v0, v0, Lye;->a:F

    invoke-static {v0}, Lhk1;->a(F)Lhk1;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lhk1;

    new-instance v1, Lye;

    iget v0, v0, Lhk1;->c:F

    invoke-direct {v1, v0}, Lye;-><init>(F)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lye;

    iget v0, v0, Lye;->a:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lye;

    int-to-float v0, v0

    invoke-direct {v1, v0}, Lye;-><init>(F)V

    return-object v1

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Lye;

    invoke-direct {v1, v0}, Lye;-><init>(F)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM PatchUploadClip"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_0
    const-string v0, "uploadClipId"

    invoke-static {v1, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    const-string v2, "fileUri"

    invoke-static {v1, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "targetProjectDbId"

    invoke-static {v1, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    const-string v5, "isProxy"

    invoke-static {v1, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lastGrowOffset"

    invoke-static {v1, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    const-string v8, "lastGrowVersion"

    invoke-static {v1, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "firstMdatOffset"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "originalMoovOffset"

    invoke-static {v1, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v1, v0}, Lqg6;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v3}, Lqg6;->getLong(I)J

    move-result-wide v17

    invoke-virtual {v1, v5}, Lqg6;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_2

    move/from16 v19, v4

    goto :goto_2

    :cond_2
    move/from16 v19, v7

    :goto_2
    invoke-virtual {v1, v6}, Lqg6;->getLong(I)J

    move-result-wide v20

    invoke-virtual {v1, v8}, Lqg6;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-virtual {v1, v9}, Lqg6;->getLong(I)J

    move-result-wide v23

    invoke-virtual {v1, v10}, Lqg6;->getLong(I)J

    move-result-wide v25

    new-instance v13, Ltu4;

    move/from16 v22, v12

    invoke-direct/range {v13 .. v26}, Ltu4;-><init>(JLjava/lang/String;JZJIJJ)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lqg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_4
    invoke-virtual {v0}, Lqg6;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v7}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/core/e;

    iget-wide v1, v0, Landroidx/compose/animation/core/e;->f:J

    iget-object v3, v0, Landroidx/compose/animation/core/e;->h:Lz66;

    if-eqz v3, :cond_5

    sget-object v4, Landroidx/compose/animation/core/f;->a:Ln66;

    iget-object v5, v0, Landroidx/compose/animation/core/e;->g:Loc;

    invoke-virtual {v3, v0, v4, v5}, Lz66;->e(Ljava/lang/Object;Lfa2;Lda2;)V

    :cond_5
    iget-wide v3, v0, Landroidx/compose/animation/core/e;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/compose/animation/core/e;->o:Las5;

    if-eqz v1, :cond_7

    iget-wide v8, v1, Las5;->a:J

    cmp-long v2, v8, v3

    if-lez v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->l()V

    goto :goto_5

    :cond_6
    iput-wide v3, v1, Las5;->g:J

    iget-object v2, v1, Las5;->b:Ly27;

    if-nez v2, :cond_8

    iget-object v2, v1, Las5;->e:Lye;

    invoke-virtual {v2, v7}, Lye;->a(I)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    iget-wide v2, v0, Landroidx/compose/animation/core/e;->f:J

    long-to-double v2, v2

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Les0;->W(D)J

    move-result-wide v2

    iput-wide v2, v1, Las5;->h:J

    goto :goto_5

    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->o()V

    :cond_8
    :goto_5
    return-object v6

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lqg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqg6;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lmu6;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lem6;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lap5;->a:Ls16;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move-object v2, v5

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_9

    iget-object v3, v3, Ls16;->i:Ljava/lang/Object;

    check-cast v3, Lfa2;

    invoke-interface {v3, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf;

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v3, Lfn6;->c:I

    sget-object v3, Lap5;->p:Ls16;

    invoke-static {v0, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    move-object v0, v5

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_b

    iget-object v3, v3, Ls16;->i:Ljava/lang/Object;

    check-cast v3, Lfa2;

    invoke-interface {v3, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn6;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lfn6;->a:J

    invoke-direct {v1, v2, v3, v4, v5}, Lem6;-><init>(Lkf;JLfn6;)V

    return-object v1

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v5, v2}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v5, v2}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lot5;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v1, Landroidx/compose/ui/semantics/d;->m:Landroidx/compose/ui/semantics/g;

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v6

    :pswitch_1a
    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, v8

    sget-wide v8, Lps0;->q:J

    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long v2, v3, v10

    and-long v4, v11, v0

    or-long/2addr v2, v4

    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v4

    shr-long/2addr v4, v10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v11

    and-long/2addr v11, v0

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v10, v11, v10

    and-long/2addr v0, v4

    or-long v12, v10, v0

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    move-wide v10, v2

    invoke-static/range {v7 .. v17}, Lwl1;->D0(Lwl1;JJJFILdc;I)V

    return-object v6

    :pswitch_1b
    move-wide v0, v8

    move-object/from16 v2, p1

    check-cast v2, Lr01;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Ldg3;

    iget-object v4, v3, Ldg3;->c:Lwg0;

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v7

    shr-long/2addr v7, v10

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v4

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v3}, Ldg3;->q0()Lfk;

    move-result-object v1

    invoke-virtual {v1}, Lfk;->y()J

    move-result-wide v3

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v0

    invoke-interface {v0}, Lug0;->n()V

    :try_start_1
    iget-object v0, v1, Lfk;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lan;

    const/4 v8, 0x0

    const v9, -0x800001

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lan;->l(FFFFI)V

    check-cast v2, Ldg3;

    invoke-virtual {v2}, Ldg3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v3, v4}, Lg2;->x(Lfk;J)V

    return-object v6

    :catchall_1
    move-exception v0

    invoke-static {v1, v3, v4}, Lg2;->x(Lfk;J)V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/a;

    sget-object v0, Lo66;->a:Ln66;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
