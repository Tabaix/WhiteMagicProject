.class public final synthetic Lsn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic A:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public final synthetic B:Z

.field public final synthetic C:Lfa2;

.field public final synthetic c:F

.field public final synthetic f:F

.field public final synthetic i:Z

.field public final synthetic n:F

.field public final synthetic v:F

.field public final synthetic w:Lra6;

.field public final synthetic x:Z

.field public final synthetic y:Lda2;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(FFZFFLra6;ZLda2;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;ZLfa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsn2;->c:F

    iput p2, p0, Lsn2;->f:F

    iput-boolean p3, p0, Lsn2;->i:Z

    iput p4, p0, Lsn2;->n:F

    iput p5, p0, Lsn2;->v:F

    iput-object p6, p0, Lsn2;->w:Lra6;

    iput-boolean p7, p0, Lsn2;->x:Z

    iput-object p8, p0, Lsn2;->y:Lda2;

    iput-object p9, p0, Lsn2;->z:Ljava/util/List;

    iput-object p10, p0, Lsn2;->A:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iput-boolean p11, p0, Lsn2;->B:Z

    iput-object p12, p0, Lsn2;->C:Lfa2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lvc2;

    invoke-virtual {v4, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_2

    move v4, v9

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/2addr v3, v9

    move-object v14, v2

    check-cast v14, Lvc2;

    invoke-virtual {v14, v3, v4}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lea4;->a:Lea4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v4

    iget v10, v0, Lsn2;->c:F

    invoke-static {v4, v10}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v4

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v4, v10}, Les0;->K(Lha4;F)Lha4;

    move-result-object v4

    iget v10, v0, Lsn2;->f:F

    invoke-virtual {v14, v10}, Lvc2;->c(F)Z

    move-result v11

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lkw0;->a:Leb;

    if-nez v11, :cond_3

    if-ne v12, v13, :cond_4

    :cond_3
    new-instance v12, Lsq;

    const/16 v11, 0x9

    invoke-direct {v12, v11}, Lsq;-><init>(I)V

    iput v10, v12, Lsq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lfa2;

    invoke-static {v4, v12}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v4

    sget-object v10, Lk60;->h:Leb;

    sget-object v11, Lp8;->C:Ljx;

    const/16 v12, 0x36

    invoke-static {v10, v11, v14, v12}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v10

    iget-wide v11, v14, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v14, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v6, v14, Lvc2;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v14, v15}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v6, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v6, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v10, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v4, 0x1ff0c66    # 9.3689997E-38f

    invoke-virtual {v14, v4}, Lvc2;->b0(I)V

    iget-object v4, v0, Lsn2;->z:Ljava/util/List;

    invoke-static {v4}, Les0;->D(Ljava/util/List;)I

    move-result v6

    :goto_3
    const/4 v10, -0x1

    if-ge v10, v6, :cond_c

    const v10, 0x3de31a45

    invoke-virtual {v14, v10}, Lvc2;->b0(I)V

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->NONE:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-ne v10, v11, :cond_6

    invoke-virtual {v14, v8}, Lvc2;->p(Z)V

    move-object v7, v13

    goto/16 :goto_5

    :cond_6
    iget-object v11, v0, Lsn2;->A:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-ne v10, v11, :cond_7

    sget-wide v11, Lps0;->c:J

    goto :goto_4

    :cond_7
    sget-wide v11, Lis0;->h:J

    :goto_4
    const/16 v15, 0x180

    const/16 v16, 0xa

    move-object/from16 v17, v10

    move-wide v10, v11

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const-string v13, "wb-preset-background"

    move-object/from16 p2, v17

    move-object/from16 v7, v18

    invoke-static/range {v10 .. v16}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lqc5;->x0(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)I

    move-result v11

    invoke-static {v11, v14, v8}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lqc5;->y0(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)I

    move-result v12

    invoke-static {v14, v12}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v13

    invoke-static {v3, v13, v9}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v13

    sget v15, Lz36;->e:F

    invoke-static {v15}, Lbm5;->b(F)Lam5;

    move-result-object v15

    invoke-static {v13, v15}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v13

    iget-object v15, v0, Lsn2;->C:Lfa2;

    invoke-virtual {v14, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v14, v3}, Lvc2;->d(I)Z

    move-result v3

    or-int v3, v16, v3

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_8

    if-ne v9, v7, :cond_9

    :cond_8
    new-instance v9, Lhj2;

    invoke-direct {v9, v5}, Lhj2;-><init>(I)V

    iput-object v15, v9, Lhj2;->f:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v9, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lda2;

    const/16 v3, 0xe

    iget-boolean v15, v0, Lsn2;->B:Z

    const/4 v5, 0x0

    invoke-static {v13, v15, v5, v9, v3}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v3

    invoke-virtual {v14, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_a

    if-ne v9, v7, :cond_b

    :cond_a
    new-instance v9, Lel0;

    const/16 v5, 0x11

    invoke-direct {v9, v5}, Lel0;-><init>(I)V

    iput-object v10, v9, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lfa2;

    invoke-static {v3, v9}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v5}, Les0;->K(Lha4;F)Lha4;

    move-result-object v3

    sget v18, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    const/16 v19, 0x78

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v11

    move-object v11, v12

    move-object v12, v3

    invoke-static/range {v10 .. v19}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object/from16 v14, v17

    invoke-virtual {v14, v8}, Lvc2;->p(Z)V

    :goto_5
    add-int/lit8 v6, v6, -0x1

    move-object v13, v7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/16 v7, 0x12

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_c
    move-object v7, v13

    invoke-virtual {v14, v8}, Lvc2;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Lvc2;->p(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v2

    iget v3, v0, Lsn2;->n:F

    invoke-static {v2, v3}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->x:Lkx;

    invoke-interface {v1, v2, v3}, Lf70;->a(Lha4;Lkx;)Lha4;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xc

    iget v1, v0, Lsn2;->v:F

    const/16 v18, 0x0

    move/from16 v17, v1

    move/from16 v16, v1

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    iget-object v2, v0, Lsn2;->w:Lra6;

    invoke-virtual {v14, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v7, :cond_e

    :cond_d
    new-instance v4, Lel0;

    const/16 v3, 0x12

    invoke-direct {v4, v3}, Lel0;-><init>(I)V

    iput-object v2, v4, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lfa2;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    iget-boolean v2, v0, Lsn2;->x:Z

    invoke-virtual {v14, v2}, Lvc2;->g(Z)Z

    move-result v3

    iget-object v4, v0, Lsn2;->y:Lda2;

    invoke-virtual {v14, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    if-ne v5, v7, :cond_10

    :cond_f
    new-instance v5, Lo40;

    const/4 v3, 0x4

    invoke-direct {v5, v3}, Lo40;-><init>(I)V

    iput-boolean v2, v5, Lo40;->f:Z

    iput-object v4, v5, Lo40;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lda2;

    iget-boolean v0, v0, Lsn2;->i:Z

    invoke-static {v8, v14, v5, v1, v0}, Lj42;->j(ILmw0;Lda2;Lha4;Z)V

    goto :goto_6

    :cond_11
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_6
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
