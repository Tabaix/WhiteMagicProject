.class public final synthetic Lnl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Lnl2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lda2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lda2;Lue4;Lue4;Lue4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnl2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl2;->n:Ljava/lang/Object;

    iput-object p2, p0, Lnl2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lnl2;->v:Ljava/lang/Object;

    iput-object p4, p0, Lnl2;->f:Ljava/lang/Object;

    iput-object p5, p0, Lnl2;->x:Ljava/lang/Object;

    iput-object p6, p0, Lnl2;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, Lnl2;->c:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v5, 0x5

    const/16 v6, 0x12

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Lea4;->a:Lea4;

    const/4 v9, 0x4

    sget-object v10, Laz6;->a:Laz6;

    const/16 v11, 0xe

    sget-object v12, Lkw0;->a:Leb;

    const/4 v15, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnl2;->n:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, Lda2;

    iget-object v1, v0, Lnl2;->w:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v2, v0, Lnl2;->v:Ljava/lang/Object;

    check-cast v2, Lda2;

    iget-object v3, v0, Lnl2;->f:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v4, v0, Lnl2;->i:Ljava/lang/Object;

    check-cast v4, Lue4;

    iget-object v0, v0, Lnl2;->x:Ljava/lang/Object;

    check-cast v0, Lue4;

    const/16 v16, 0x1

    move-object/from16 v13, p1

    check-cast v13, Lf70;

    move-object/from16 v17, p2

    check-cast v17, Lmw0;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v19, v18, 0x6

    if-nez v19, :cond_1

    move-object/from16 v14, v17

    check-cast v14, Lvc2;

    invoke-virtual {v14, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v15, v9

    :cond_0
    or-int v18, v18, v15

    :cond_1
    and-int/lit8 v14, v18, 0x13

    if-eq v14, v6, :cond_2

    move/from16 v6, v16

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v14, v18, 0x1

    move-object/from16 v15, v17

    check-cast v15, Lvc2;

    invoke-virtual {v15, v14, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, La56;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getShortDescription()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v9}, La56;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/util/List;

    invoke-static {v8, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v17

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_3

    new-instance v3, Lvf5;

    invoke-direct {v3, v11}, Lvf5;-><init>(I)V

    iput-object v0, v3, Lvf5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v20, v3

    check-cast v20, Lfa2;

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, v12, :cond_5

    :cond_4
    new-instance v3, Lql2;

    invoke-direct {v3, v5}, Lql2;-><init>(I)V

    iput-object v1, v3, Lql2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v37, v3

    check-cast v37, Lfa2;

    invoke-virtual {v15, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v12, :cond_7

    :cond_6
    new-instance v1, Lsz4;

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, Lsz4;-><init>(I)V

    iput-object v2, v1, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v38, v1

    check-cast v38, Lda2;

    and-int/lit8 v0, v18, 0xe

    or-int/lit16 v0, v0, 0x6030

    const/high16 v42, 0x30000

    const v43, 0x23bfe2

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    move/from16 v41, v0

    move-object/from16 v19, v6

    move-object/from16 v16, v13

    move-object/from16 v40, v15

    invoke-static/range {v16 .. v43}, Lcom/blackmagicdesign/android/camera/ui/component/r;->R(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLnn6;ZIZZZIFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_1

    :cond_8
    move-object/from16 v40, v15

    invoke-virtual/range {v40 .. v40}, Lvc2;->V()V

    :goto_1
    return-object v10

    :pswitch_0
    const/16 v16, 0x1

    iget-object v1, v0, Lnl2;->f:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v2, v0, Lnl2;->n:Ljava/lang/Object;

    move-object/from16 v40, v2

    check-cast v40, Lda2;

    iget-object v2, v0, Lnl2;->w:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v3, v0, Lnl2;->v:Ljava/lang/Object;

    check-cast v3, Lda2;

    iget-object v4, v0, Lnl2;->i:Ljava/lang/Object;

    check-cast v4, Lue4;

    iget-object v0, v0, Lnl2;->x:Ljava/lang/Object;

    check-cast v0, Lud4;

    move-object/from16 v13, p1

    check-cast v13, Lf70;

    move-object/from16 v14, p2

    check-cast v14, Lmw0;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_a

    move/from16 v18, v5

    move-object v5, v14

    check-cast v5, Lvc2;

    invoke-virtual {v5, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v9

    goto :goto_2

    :cond_9
    move v5, v15

    :goto_2
    or-int v17, v17, v5

    goto :goto_3

    :cond_a
    move/from16 v18, v5

    :goto_3
    and-int/lit8 v5, v17, 0x13

    if-eq v5, v6, :cond_b

    move/from16 v5, v16

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v17, 0x1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v6, :cond_c

    move/from16 v36, v16

    goto :goto_5

    :cond_c
    const/16 v36, 0x0

    :goto_5
    new-instance v5, La56;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    rem-int/lit8 v20, v20, 0x5

    if-eqz v20, :cond_e

    if-eqz v36, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v18, v11

    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    move/from16 v18, v11

    move/from16 v11, v16

    :goto_7
    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v5, v6, v11, v4}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/util/List;

    invoke-static {v8, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v21

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_f

    new-instance v1, Lrl2;

    invoke-direct {v1, v15}, Lrl2;-><init>(I)V

    iput-object v0, v1, Lrl2;->f:Lud4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v24, v1

    check-cast v24, Lfa2;

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v12, :cond_11

    :cond_10
    new-instance v1, Lql2;

    invoke-direct {v1, v9}, Lql2;-><init>(I)V

    iput-object v2, v1, Lql2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v41, v1

    check-cast v41, Lfa2;

    invoke-virtual {v14, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v12, :cond_13

    :cond_12
    new-instance v1, Lsz4;

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, Lsz4;-><init>(I)V

    iput-object v3, v1, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v42, v1

    check-cast v42, Lda2;

    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v0, v0, 0x6030

    const/16 v46, 0x0

    const v47, 0x23bfe2

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v43, 0x0

    move/from16 v45, v0

    move-object/from16 v23, v5

    move-object/from16 v20, v13

    move-object/from16 v44, v14

    invoke-static/range {v20 .. v47}, Lcom/blackmagicdesign/android/camera/ui/component/r;->R(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLnn6;ZIZZZIFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_8

    :cond_14
    move-object/from16 v44, v14

    invoke-virtual/range {v44 .. v44}, Lvc2;->V()V

    :goto_8
    return-object v10

    :pswitch_1
    const/16 v16, 0x1

    iget-object v1, v0, Lnl2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lnl2;->v:Ljava/lang/Object;

    check-cast v2, Lsa6;

    iget-object v3, v0, Lnl2;->w:Ljava/lang/Object;

    check-cast v3, Lsa6;

    iget-object v5, v0, Lnl2;->f:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v11, v0, Lnl2;->i:Ljava/lang/Object;

    move-object/from16 v24, v11

    check-cast v24, Lfa2;

    iget-object v0, v0, Lnl2;->x:Ljava/lang/Object;

    check-cast v0, Lxp1;

    move-object/from16 v11, p1

    check-cast v11, Lf70;

    move-object/from16 v13, p2

    check-cast v13, Lmw0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v17, v14, 0x6

    if-nez v17, :cond_16

    move-object v9, v13

    check-cast v9, Lvc2;

    invoke-virtual {v9, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x4

    goto :goto_9

    :cond_15
    move v9, v15

    :goto_9
    or-int/2addr v14, v9

    :cond_16
    and-int/lit8 v9, v14, 0x13

    if-eq v9, v6, :cond_17

    move/from16 v6, v16

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    :goto_a
    and-int/lit8 v9, v14, 0x1

    check-cast v13, Lvc2;

    invoke-virtual {v13, v9, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v8, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v6

    sget-object v9, Lp8;->v:Lkx;

    invoke-interface {v11, v6, v9}, Lf70;->a(Lha4;Lkx;)Lha4;

    move-result-object v6

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v6, v9}, Les0;->K(Lha4;F)Lha4;

    move-result-object v6

    sget-object v9, Lp8;->F:Lix;

    sget-object v11, Lk60;->h:Leb;

    const/16 v14, 0x36

    invoke-static {v11, v9, v13, v14}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v9

    move-object v14, v8

    iget-wide v7, v13, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v13, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v4, v13, Lvc2;->S:Z

    if-eqz v4, :cond_18

    invoke-virtual {v13, v11}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_b
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v4, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v4, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v7, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v4, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v4, 0x6a8825e4

    invoke-virtual {v13, v4}, Lvc2;->b0(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v13, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v13, v7}, Lvc2;->d(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_19

    if-ne v7, v12, :cond_1a

    :cond_19
    new-instance v7, Ldk2;

    invoke-direct {v7, v15}, Ldk2;-><init>(I)V

    iput-object v2, v7, Ldk2;->f:Lq12;

    iput-object v4, v7, Ldk2;->i:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v25, v7

    check-cast v25, Lq12;

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v29, 0x30

    const/16 v30, 0x2

    const/16 v27, 0x0

    move-object/from16 v28, v13

    invoke-static/range {v25 .. v30}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v6

    invoke-virtual {v13, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v13, v8}, Lvc2;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1b

    if-ne v8, v12, :cond_1c

    :cond_1b
    new-instance v8, Ldk2;

    const/4 v7, 0x3

    invoke-direct {v8, v7}, Ldk2;-><init>(I)V

    iput-object v3, v8, Ldk2;->f:Lq12;

    iput-object v4, v8, Ldk2;->i:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v25, v8

    check-cast v25, Lq12;

    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v29, 0x30

    const/16 v30, 0x2

    const/16 v27, 0x0

    move-object/from16 v28, v13

    invoke-static/range {v25 .. v30}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v7

    sget-object v8, Lcom/blackmagicdesign/android/ui/entity/EftOption;->LIGHT:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v4, v8, :cond_1f

    const v8, -0x533c5a12

    invoke-virtual {v13, v8}, Lvc2;->b0(I)V

    if-ne v4, v5, :cond_1d

    move/from16 v20, v16

    goto :goto_d

    :cond_1d
    const/16 v20, 0x0

    :goto_d
    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1e

    move/from16 v21, v16

    goto :goto_e

    :cond_1e
    const/16 v21, 0x0

    :goto_e
    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v14, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v23

    iget-object v4, v0, Lxp1;->f:Lpp1;

    const v28, 0x30c00

    const/16 v25, 0x1

    move-object/from16 v26, v4

    move-object/from16 v27, v13

    invoke-static/range {v20 .. v28}, Ll71;->f(ZZZLha4;Lfa2;ZLpp1;Lmw0;I)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lvc2;->p(Z)V

    goto/16 :goto_c

    :cond_1f
    const v8, -0x5334d9c4

    invoke-virtual {v13, v8}, Lvc2;->b0(I)V

    if-ne v4, v5, :cond_20

    move/from16 v21, v16

    goto :goto_f

    :cond_20
    const/16 v21, 0x0

    :goto_f
    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_21

    move/from16 v22, v16

    :goto_10
    move-object/from16 v25, v24

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_21
    const/16 v22, 0x0

    goto :goto_10

    :goto_11
    invoke-static {v14, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v24

    const v28, 0x186000

    const/16 v29, 0x8

    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v4

    move-object/from16 v27, v13

    invoke-static/range {v20 .. v29}, Lte7;->l(Lcom/blackmagicdesign/android/ui/entity/EftOption;ZZZLha4;Lfa2;ZLmw0;II)V

    move-object/from16 v24, v25

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lvc2;->p(Z)V

    goto/16 :goto_c

    :cond_22
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lvc2;->p(Z)V

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    goto :goto_12

    :cond_23
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_12
    return-object v10

    :pswitch_2
    iget-object v1, v0, Lnl2;->n:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    iget-object v4, v0, Lnl2;->x:Ljava/lang/Object;

    check-cast v4, Lra6;

    iget-object v5, v0, Lnl2;->v:Ljava/lang/Object;

    check-cast v5, Lra6;

    iget-object v6, v0, Lnl2;->f:Ljava/lang/Object;

    check-cast v6, Lue4;

    iget-object v7, v0, Lnl2;->i:Ljava/lang/Object;

    check-cast v7, Lue4;

    iget-object v0, v0, Lnl2;->w:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v8, p1

    check-cast v8, Lwt0;

    move-object/from16 v9, p2

    check-cast v9, Lmw0;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v11, 0x11

    if-eq v8, v3, :cond_24

    const/4 v3, 0x1

    :goto_13
    const/4 v8, 0x1

    goto :goto_14

    :cond_24
    const/4 v3, 0x0

    goto :goto_13

    :goto_14
    and-int/2addr v11, v8

    check-cast v9, Lvc2;

    invoke-virtual {v9, v11, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-le v3, v8, :cond_29

    const v3, -0x16b7f13

    invoke-virtual {v9, v3}, Lvc2;->b0(I)V

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    const v3, 0x7f120055

    :goto_15
    move/from16 v20, v3

    goto :goto_16

    :cond_25
    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v15, :cond_26

    const v3, 0x7f12009b

    goto :goto_15

    :cond_26
    const v3, 0x7f120056

    goto :goto_15

    :goto_16
    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v21, v3, 0x1

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v22

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_27

    if-ne v4, v12, :cond_28

    :cond_27
    new-instance v4, Ltw3;

    invoke-direct {v4, v15}, Ltw3;-><init>(I)V

    iput-object v1, v4, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v23, v4

    check-cast v23, Lda2;

    const/16 v25, 0x0

    move-object/from16 v24, v9

    invoke-static/range {v20 .. v25}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->f(IZZLda2;Lmw0;I)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lvc2;->p(Z)V

    goto :goto_17

    :cond_29
    const/4 v4, 0x0

    const v3, -0x1643923

    invoke-virtual {v9, v3}, Lvc2;->b0(I)V

    invoke-virtual {v9, v4}, Lvc2;->p(Z)V

    :goto_17
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led0;

    invoke-static {v2, v9, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Lha4;Lmw0;I)V

    iget-object v4, v3, Led0;->b:Ljava/lang/String;

    iget-boolean v5, v3, Led0;->c:Z

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    iget-object v8, v3, Led0;->a:Ljava/util/UUID;

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2a

    if-ne v8, v12, :cond_2b

    :cond_2a
    new-instance v8, Lhj2;

    const/16 v6, 0x11

    invoke-direct {v8, v6}, Lhj2;-><init>(I)V

    iput-object v1, v8, Lhj2;->f:Ljava/lang/Object;

    iput-object v3, v8, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v23, v8

    check-cast v23, Lda2;

    const/16 v25, 0x0

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v24, v9

    invoke-static/range {v20 .. v25}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->g(Ljava/lang/String;ZZLda2;Lmw0;I)V

    const/4 v4, 0x0

    goto :goto_18

    :cond_2c
    move-object/from16 v24, v9

    invoke-virtual/range {v24 .. v24}, Lvc2;->V()V

    :cond_2d
    return-object v10

    :pswitch_3
    move-object v14, v8

    move/from16 v18, v11

    iget-object v1, v0, Lnl2;->n:Ljava/lang/Object;

    check-cast v1, Lf85;

    iget-object v4, v0, Lnl2;->f:Ljava/lang/Object;

    check-cast v4, Lue4;

    iget-object v5, v0, Lnl2;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lnl2;->w:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object v7, v0, Lnl2;->i:Ljava/lang/Object;

    check-cast v7, Lue4;

    iget-object v0, v0, Lnl2;->x:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v8, p1

    check-cast v8, Lf70;

    move-object/from16 v9, p2

    check-cast v9, Lmw0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v13, 0x11

    if-eq v8, v3, :cond_2e

    const/4 v3, 0x1

    :goto_19
    const/16 v16, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v3, 0x0

    goto :goto_19

    :goto_1a
    and-int/lit8 v8, v13, 0x1

    check-cast v9, Lvc2;

    invoke-virtual {v9, v8, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/16 v1, 0x3c

    goto :goto_1b

    :cond_2f
    invoke-virtual {v1}, Lf85;->a()F

    move-result v3

    const/4 v8, 0x0

    cmpg-float v8, v8, v3

    const/high16 v13, 0x42700000    # 60.0f

    const/high16 v11, 0x3f800000    # 1.0f

    if-gtz v8, :cond_30

    cmpg-float v3, v3, v11

    if-gtz v3, :cond_30

    invoke-virtual {v1}, Lf85;->a()F

    move-result v1

    mul-float/2addr v1, v13

    invoke-static {v1}, Les0;->V(F)I

    move-result v1

    goto :goto_1b

    :cond_30
    invoke-virtual {v1}, Lf85;->a()F

    move-result v3

    cmpl-float v3, v3, v11

    if-lez v3, :cond_31

    invoke-virtual {v1}, Lf85;->a()F

    move-result v1

    sub-float/2addr v1, v11

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v1, v3

    add-float/2addr v1, v13

    invoke-static {v1}, Les0;->V(F)I

    move-result v1

    goto :goto_1b

    :cond_31
    const/4 v1, 0x0

    :goto_1b
    invoke-static {v9, v1}, Landroidx/compose/animation/core/b;->c(Lmw0;I)Lra6;

    move-result-object v1

    invoke-static {v9}, Lpz2;->A(Lmw0;)Lbr5;

    move-result-object v3

    invoke-virtual {v9, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_32

    if-ne v13, v12, :cond_33

    :cond_32
    new-instance v13, Lel0;

    const/16 v8, 0x1d

    invoke-direct {v13, v8}, Lel0;-><init>(I)V

    iput-object v1, v13, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_33
    check-cast v13, Lfa2;

    invoke-static {v14, v13}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v8}, Lql5;->Y(Lha4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lha4;

    move-result-object v1

    invoke-static {v1, v3}, Lpz2;->G(Lha4;Lbr5;)Lha4;

    move-result-object v1

    sget-object v3, Lh17;->c:Lha4;

    invoke-interface {v1, v3}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    sget-object v3, Lk60;->e:Lgl;

    sget-object v8, Lp8;->E:Lix;

    const/4 v13, 0x0

    invoke-static {v3, v8, v9, v13}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    move-object v8, v12

    iget-wide v11, v9, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v9, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v2, v9, Lvc2;->S:Z

    if-eqz v2, :cond_34

    invoke-virtual {v9, v13}, Lvc2;->k(Lda2;)V

    goto :goto_1c

    :cond_34
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_1c
    sget-object v2, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v2, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v2, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    const v0, -0x2f3beb5e

    invoke-virtual {v9, v0}, Lvc2;->b0(I)V

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x7f120211

    :goto_1d
    move/from16 v32, v0

    goto :goto_1e

    :cond_35
    const v0, 0x7f1204b7

    goto :goto_1d

    :goto_1e
    invoke-static/range {v18 .. v18}, Llz4;->w(I)J

    move-result-wide v33

    const/16 v0, 0x16

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v43

    sget-wide v37, Lps0;->F:J

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v14, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v0, v1, v2}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v35

    const v48, 0x300001b0

    const/16 v49, 0xdc8

    const/16 v36, 0x0

    const/16 v39, 0x3

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v47, v9

    invoke-static/range {v32 .. v49}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lvc2;->p(Z)V

    :goto_1f
    const/4 v1, 0x1

    goto/16 :goto_2c

    :cond_36
    const v1, -0x2f33da7a    # -2.740009E10f

    invoke-virtual {v9, v1}, Lvc2;->b0(I)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr3;

    if-eqz v1, :cond_37

    iget-object v1, v1, Ldr3;->c:Ljava/lang/String;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_37

    goto :goto_21

    :cond_37
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_21

    :cond_38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr3;

    iget-object v2, v2, Ldr3;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Available:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    if-eq v2, v3, :cond_39

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Unavailable:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    if-ne v2, v3, :cond_3a

    goto :goto_20

    :cond_3a
    const/16 v21, 0x0

    goto :goto_22

    :cond_3b
    :goto_21
    const/16 v21, 0x1

    :goto_22
    const v1, 0x7f120329

    invoke-static {v9, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3c

    if-ne v2, v8, :cond_3d

    :cond_3c
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;

    invoke-direct {v2, v15}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;-><init>(I)V

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iput-object v7, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v24, v2

    check-cast v24, Lda2;

    const/16 v26, 0xc00

    const/16 v23, 0x0

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v26}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->a(ZZLjava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;Lda2;Lmw0;I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr3;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v13, 0x0

    invoke-static {v13, v4, v9, v3}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3e

    iget-object v5, v2, Ldr3;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    sget-object v11, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Unavailable:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    if-eq v5, v11, :cond_3e

    const/16 v20, 0x1

    goto :goto_24

    :cond_3e
    const/16 v20, 0x0

    :goto_24
    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldr3;

    if-eqz v5, :cond_3f

    iget-object v5, v5, Ldr3;->a:Ljava/lang/String;

    goto :goto_25

    :cond_3f
    move-object v5, v3

    :goto_25
    iget-object v11, v2, Ldr3;->a:Ljava/lang/String;

    invoke-static {v5, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldr3;

    if-eqz v5, :cond_40

    iget-object v5, v5, Ldr3;->c:Ljava/lang/String;

    goto :goto_26

    :cond_40
    move-object v5, v3

    :goto_26
    iget-object v11, v2, Ldr3;->c:Ljava/lang/String;

    invoke-static {v5, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    if-eqz v20, :cond_41

    const/16 v21, 0x1

    goto :goto_27

    :cond_41
    const/16 v21, 0x0

    :goto_27
    iget-object v5, v2, Ldr3;->c:Ljava/lang/String;

    if-eqz v21, :cond_42

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldr3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Ldr3;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    :goto_28
    move-object/from16 v23, v11

    goto :goto_29

    :cond_42
    iget-object v11, v2, Ldr3;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_28

    :goto_29
    invoke-virtual {v9, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_44

    if-ne v12, v8, :cond_43

    goto :goto_2a

    :cond_43
    const/4 v13, 0x0

    goto :goto_2b

    :cond_44
    :goto_2a
    new-instance v12, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;-><init>(I)V

    iput-object v6, v12, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iput-object v2, v12, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_2b
    move-object/from16 v24, v12

    check-cast v24, Lda2;

    const/16 v26, 0x0

    move-object/from16 v22, v5

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v26}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->a(ZZLjava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;Lda2;Lmw0;I)V

    goto/16 :goto_23

    :cond_45
    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lvc2;->p(Z)V

    goto/16 :goto_1f

    :goto_2c
    invoke-virtual {v9, v1}, Lvc2;->p(Z)V

    goto :goto_2d

    :cond_46
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_2d
    return-object v10

    :pswitch_4
    move-object v14, v8

    move/from16 v18, v11

    move-object v8, v12

    const/4 v1, 0x1

    iget-object v2, v0, Lnl2;->n:Ljava/lang/Object;

    move-object/from16 v40, v2

    check-cast v40, Lda2;

    iget-object v2, v0, Lnl2;->w:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v3, v0, Lnl2;->v:Ljava/lang/Object;

    check-cast v3, Lda2;

    iget-object v4, v0, Lnl2;->f:Ljava/lang/Object;

    check-cast v4, Lue4;

    iget-object v5, v0, Lnl2;->x:Ljava/lang/Object;

    check-cast v5, Lra6;

    iget-object v0, v0, Lnl2;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v7, p1

    check-cast v7, Lf70;

    move-object/from16 v9, p2

    check-cast v9, Lmw0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_48

    move-object v13, v9

    check-cast v13, Lvc2;

    invoke-virtual {v13, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_47

    const/4 v15, 0x4

    :cond_47
    or-int/2addr v12, v15

    :cond_48
    and-int/lit8 v13, v12, 0x13

    if-eq v13, v6, :cond_49

    move v13, v1

    goto :goto_2e

    :cond_49
    const/4 v13, 0x0

    :goto_2e
    and-int/lit8 v1, v12, 0x1

    check-cast v9, Lvc2;

    invoke-virtual {v9, v1, v13}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    new-instance v1, La56;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getShortDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-direct {v1, v4, v6}, La56;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/util/List;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v14, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v21

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4a

    new-instance v4, Ljd;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Ljd;-><init>(I)V

    iput-object v0, v4, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4a
    move-object/from16 v24, v4

    check-cast v24, Lfa2;

    invoke-virtual {v9, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4b

    if-ne v4, v8, :cond_4c

    :cond_4b
    new-instance v4, Lql2;

    const/4 v13, 0x0

    invoke-direct {v4, v13}, Lql2;-><init>(I)V

    iput-object v2, v4, Lql2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v41, v4

    check-cast v41, Lfa2;

    invoke-virtual {v9, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4e

    if-ne v2, v8, :cond_4d

    goto :goto_2f

    :cond_4d
    move/from16 v0, v18

    goto :goto_30

    :cond_4e
    :goto_2f
    new-instance v2, Lyz;

    move/from16 v0, v18

    invoke-direct {v2, v0}, Lyz;-><init>(I)V

    iput-object v3, v2, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_30
    move-object/from16 v42, v2

    check-cast v42, Lda2;

    and-int/2addr v0, v12

    or-int/lit16 v0, v0, 0x6030

    const/16 v46, 0x180

    const v47, 0x47f7e2

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v43, 0x0

    move/from16 v45, v0

    move-object/from16 v23, v1

    move-object/from16 v20, v7

    move-object/from16 v44, v9

    invoke-static/range {v20 .. v47}, Lcom/blackmagicdesign/android/camera/ui/component/r;->h(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_31

    :cond_4f
    move-object/from16 v44, v9

    invoke-virtual/range {v44 .. v44}, Lvc2;->V()V

    :goto_31
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
