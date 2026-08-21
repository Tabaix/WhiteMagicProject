.class public final synthetic Leq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Leq1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lue4;La56;ZLfa2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leq1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq1;->n:Ljava/lang/Object;

    iput-object p2, p0, Leq1;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Leq1;->f:Z

    iput-object p4, p0, Leq1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Leq1;->c:I

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v5, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v8, Lea4;->a:Lea4;

    sget-object v9, Laz6;->a:Laz6;

    sget-object v10, Lkw0;->a:Leb;

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Leq1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v2, v0, Leq1;->f:Z

    iget-object v3, v0, Leq1;->v:Ljava/lang/Object;

    check-cast v3, Lda2;

    iget-object v0, v0, Leq1;->i:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v5, p1

    check-cast v5, Lf70;

    move-object/from16 v12, p2

    check-cast v12, Lmw0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v13, 0x11

    if-eq v5, v4, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v5, v13, 0x1

    check-cast v12, Lvc2;

    invoke-virtual {v12, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v8, v6}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Les0;->K(Lha4;F)Lha4;

    move-result-object v4

    sget-object v5, Lk60;->h:Leb;

    sget-object v13, Lp8;->F:Lix;

    const/16 v14, 0x36

    invoke-static {v5, v13, v12, v14}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    iget-wide v13, v12, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v12, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v7, v12, Lvc2;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v12, v15}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v7, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v5, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v7, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v4, -0x361b8f1e

    invoke-virtual {v12, v4}, Lvc2;->b0(I)V

    invoke-static {v1}, Les0;->D(Ljava/util/List;)I

    move-result v4

    :goto_2
    const/4 v5, -0x1

    if-ge v5, v4, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lpm3;

    iget-boolean v5, v13, Lpm3;->o:Z

    if-nez v5, :cond_6

    const v5, 0x72ab6f6b

    invoke-virtual {v12, v5}, Lvc2;->b0(I)V

    iget-object v5, v13, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-eq v5, v7, :cond_2

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    :goto_3
    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    move v15, v11

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_4
    invoke-static {v8, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v14

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v10, :cond_5

    :cond_4
    new-instance v7, Ljm2;

    invoke-direct {v7, v11}, Ljm2;-><init>(I)V

    iput-object v0, v7, Ljm2;->f:Lfa2;

    iput-object v13, v7, Ljm2;->i:Lpm3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v7

    check-cast v16, Lda2;

    const/16 v18, 0x30

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, Lxz1;->n(Lpm3;Lha4;ZLda2;Lmw0;I)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    const v7, 0x72b11c2e

    invoke-virtual {v12, v7}, Lvc2;->b0(I)V

    invoke-virtual {v12, v5}, Lvc2;->p(Z)V

    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lvc2;->p(Z)V

    invoke-virtual {v12, v11}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_6
    return-object v9

    :pswitch_0
    iget-object v1, v0, Leq1;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-boolean v13, v0, Leq1;->f:Z

    iget-object v1, v0, Leq1;->n:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lnn6;

    iget-object v0, v0, Leq1;->v:Ljava/lang/Object;

    check-cast v0, Lta2;

    move-object/from16 v1, p1

    check-cast v1, Lth3;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v4, :cond_9

    move v7, v11

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Lvc2;

    invoke-virtual {v2, v1, v7}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2, v13}, Lvc2;->g(Z)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v10, :cond_b

    :cond_a
    new-instance v3, Ly04;

    invoke-direct {v3, v5}, Ly04;-><init>(I)V

    iput-object v0, v3, Ly04;->n:Ljava/lang/Object;

    iput-object v12, v3, Ly04;->i:Ljava/lang/Object;

    iput-boolean v13, v3, Ly04;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v15, v3

    check-cast v15, Lfa2;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, Lcom/blackmagicdesign/android/settings/ui/components/a;->m(Ljava/lang/String;ZLnn6;Lfa2;Lmw0;I)V

    goto :goto_8

    :cond_c
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Lvc2;->V()V

    :goto_8
    return-object v9

    :pswitch_1
    iget-object v1, v0, Leq1;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/graphics/Bitmap;

    iget-boolean v1, v0, Leq1;->f:Z

    iget-object v2, v0, Leq1;->n:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v0, v0, Leq1;->v:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/model/a;

    move-object/from16 v3, p1

    check-cast v3, Lne;

    move-object/from16 v4, p2

    check-cast v4, Lmw0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v14

    check-cast v4, Lvc2;

    invoke-virtual {v4, v1}, Lvc2;->g(Z)Z

    move-result v3

    invoke-virtual {v4, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    if-ne v5, v10, :cond_e

    :cond_d
    new-instance v5, Lfz4;

    invoke-direct {v5, v11}, Lfz4;-><init>(I)V

    iput-boolean v1, v5, Lfz4;->f:Z

    iput-object v2, v5, Lfz4;->i:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object v0, v5, Lfz4;->n:Lcom/blackmagicdesign/android/media/model/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v21, v5

    check-cast v21, Lfa2;

    const/16 v23, 0x61b0

    const/16 v24, 0x1e8

    const/4 v13, 0x0

    const/4 v15, 0x0

    sget-object v16, Lw01;->b:Leb;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v12 .. v24}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lfa2;Lmw0;II)V

    return-object v9

    :pswitch_2
    iget-object v1, v0, Leq1;->n:Ljava/lang/Object;

    check-cast v1, Lra6;

    iget-object v4, v0, Leq1;->v:Ljava/lang/Object;

    move-object/from16 v23, v4

    check-cast v23, La56;

    iget-boolean v4, v0, Leq1;->f:Z

    iget-object v0, v0, Leq1;->i:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v7, p1

    check-cast v7, Lf70;

    move-object/from16 v12, p2

    check-cast v12, Lmw0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_10

    move-object v14, v12

    check-cast v14, Lvc2;

    invoke-virtual {v14, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    move v3, v5

    :cond_f
    or-int/2addr v13, v3

    :cond_10
    and-int/lit8 v3, v13, 0x13

    if-eq v3, v2, :cond_11

    move v2, v11

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v3, v13, 0x1

    check-cast v12, Lvc2;

    invoke-virtual {v12, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/util/List;

    xor-int/lit8 v31, v4, 0x1

    invoke-static {v8, v6}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v21

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xe

    if-nez v1, :cond_12

    if-ne v2, v10, :cond_13

    :cond_12
    new-instance v2, Lsp0;

    invoke-direct {v2, v3}, Lsp0;-><init>(I)V

    iput-object v0, v2, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v24, v2

    check-cast v24, Lfa2;

    and-int/lit8 v0, v13, 0xe

    or-int/lit8 v45, v0, 0x30

    const/16 v46, 0x0

    const v47, 0x7ffbe2

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v20, v7

    move-object/from16 v44, v12

    invoke-static/range {v20 .. v47}, Lcom/blackmagicdesign/android/camera/ui/component/r;->h(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_a

    :cond_14
    move-object/from16 v44, v12

    invoke-virtual/range {v44 .. v44}, Lvc2;->V()V

    :goto_a
    return-object v9

    :pswitch_3
    iget-boolean v1, v0, Leq1;->f:Z

    iget-object v4, v0, Leq1;->i:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v6, v0, Leq1;->n:Ljava/lang/Object;

    check-cast v6, Lue4;

    iget-object v0, v0, Leq1;->v:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    move-object/from16 v7, p1

    check-cast v7, Lf70;

    move-object/from16 v12, p2

    check-cast v12, Lmw0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_16

    move-object v14, v12

    check-cast v14, Lvc2;

    invoke-virtual {v14, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_b

    :cond_15
    move v5, v3

    :goto_b
    or-int/2addr v13, v5

    :cond_16
    and-int/lit8 v5, v13, 0x13

    if-eq v5, v2, :cond_17

    move v5, v11

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    :goto_c
    and-int/lit8 v2, v13, 0x1

    check-cast v12, Lvc2;

    invoke-virtual {v12, v2, v5}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v1, :cond_18

    sget-wide v1, Lps0;->c:J

    :goto_d
    move-wide/from16 v20, v1

    goto :goto_e

    :cond_18
    sget-wide v1, Lis0;->h:J

    goto :goto_d

    :goto_e
    const/16 v25, 0x180

    const/16 v26, 0xa

    const/16 v22, 0x0

    const-string v23, "zebra-button-background"

    move-object/from16 v24, v12

    invoke-static/range {v20 .. v26}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v8, v2}, Les0;->K(Lha4;F)Lha4;

    move-result-object v2

    sget-object v5, Lp8;->w:Lkx;

    invoke-interface {v7, v2, v5}, Lf70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    sget v7, Lz36;->e:F

    invoke-static {v7}, Lbm5;->b(F)Lam5;

    move-result-object v7

    invoke-static {v2, v7}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v2

    invoke-virtual {v12, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_19

    if-ne v13, v10, :cond_1a

    :cond_19
    new-instance v13, Lel0;

    const/4 v7, 0x5

    invoke-direct {v13, v7}, Lel0;-><init>(I)V

    iput-object v1, v13, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Lfa2;

    invoke-static {v2, v13}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v1

    invoke-virtual {v12, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v12, v7}, Lvc2;->d(I)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1b

    if-ne v7, v10, :cond_1c

    :cond_1b
    new-instance v7, Lhy;

    const/4 v2, 0x6

    invoke-direct {v7, v2}, Lhy;-><init>(I)V

    iput-object v4, v7, Lhy;->f:Ljava/lang/Object;

    iput-object v0, v7, Lhy;->i:Ljava/lang/Object;

    iput-object v6, v7, Lhy;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lda2;

    const/16 v2, 0xf

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v7, v2}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Les0;->K(Lha4;F)Lha4;

    move-result-object v1

    sget-object v7, Lp8;->f:Lkx;

    invoke-static {v7, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v13, v12, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v14, v12, Lvc2;->S:Z

    if-eqz v14, :cond_1d

    invoke-virtual {v12, v13}, Lvc2;->k(Lda2;)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_f
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v13, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v6, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v6, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Lfq1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_20

    if-eq v0, v3, :cond_1f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1e

    const v0, 0x7f1202ab

    :goto_10
    move/from16 v20, v0

    goto :goto_11

    :cond_1e
    invoke-static {}, Lel;->l()V

    move-object v9, v4

    goto :goto_12

    :cond_1f
    const v0, 0x7f1202aa

    goto :goto_10

    :cond_20
    const v0, 0x7f120329

    goto :goto_10

    :goto_11
    const/16 v0, 0xb

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v21

    invoke-static {v8, v2}, Les0;->K(Lha4;F)Lha4;

    move-result-object v0

    sget-object v1, Lg70;->a:Lg70;

    invoke-virtual {v1, v0, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v23

    const/16 v36, 0x30

    const/16 v37, 0xfd8

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x3

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v35, v12

    invoke-static/range {v20 .. v37}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    invoke-virtual {v12, v11}, Lvc2;->p(Z)V

    goto :goto_12

    :cond_21
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_12
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
