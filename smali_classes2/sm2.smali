.class public final synthetic Lsm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Lra6;

.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Lua2;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Lra6;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lsm2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;Lue4;Lue4;Lue4;Lue4;Lue4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsm2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsm2;->i:Ljava/lang/Object;

    iput-object p3, p0, Lsm2;->n:Lua2;

    iput-object p4, p0, Lsm2;->v:Ljava/lang/Object;

    iput-object p5, p0, Lsm2;->w:Ljava/lang/Object;

    iput-object p6, p0, Lsm2;->x:Ljava/lang/Object;

    iput-object p7, p0, Lsm2;->y:Lra6;

    iput-object p8, p0, Lsm2;->z:Ljava/lang/Object;

    iput-object p9, p0, Lsm2;->A:Lra6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, Lsm2;->c:I

    sget-object v2, Laz6;->a:Laz6;

    sget-object v4, Lkw0;->a:Leb;

    sget-object v5, Lea4;->a:Lea4;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsm2;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lsa6;

    iget-object v1, v0, Lsm2;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lsa6;

    iget-object v1, v0, Lsm2;->n:Lua2;

    move-object v13, v1

    check-cast v13, Lfa2;

    iget-object v1, v0, Lsm2;->v:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lxp1;

    iget-object v1, v0, Lsm2;->w:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v9, v0, Lsm2;->x:Ljava/lang/Object;

    move-object/from16 v20, v9

    check-cast v20, Ljava/util/List;

    iget-object v9, v0, Lsm2;->y:Lra6;

    check-cast v9, Lue4;

    iget-object v11, v0, Lsm2;->z:Ljava/lang/Object;

    move-object/from16 v21, v11

    check-cast v21, Lfa2;

    iget-object v0, v0, Lsm2;->A:Lra6;

    check-cast v0, Lue4;

    move-object/from16 v11, p1

    check-cast v11, Lf70;

    move-object/from16 v15, p2

    check-cast v15, Lmw0;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v16, 0x11

    if-eq v11, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/lit8 v11, v16, 0x1

    check-cast v15, Lvc2;

    invoke-virtual {v15, v11, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v6

    sget-object v11, Lk60;->c:Lfl;

    sget-object v7, Lp8;->B:Ljx;

    invoke-static {v11, v7, v15, v8}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v7

    move-object/from16 v16, v9

    iget-wide v8, v15, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v15, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v3, v15, Lvc2;->S:Z

    if-eqz v3, :cond_1

    invoke-virtual {v15, v11}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v3, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v3, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    move-object v11, v12

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Floating:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    if-ne v1, v3, :cond_3

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const/16 v18, 0x6000

    const/16 v19, 0x100

    move-object/from16 v0, v16

    const/16 v16, 0x0

    move-object/from16 v17, v15

    move v15, v8

    invoke-static/range {v9 .. v19}, Lmx2;->w(Lcom/blackmagicdesign/android/ui/entity/EftOption;Lsa6;Lsa6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lxp1;ZFLmw0;II)V

    move-object/from16 v15, v17

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v5, v1}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v9

    invoke-virtual {v15, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    if-ne v3, v4, :cond_5

    :cond_4
    new-instance v3, Ldy5;

    const/4 v1, 0x4

    invoke-direct {v3, v1}, Ldy5;-><init>(I)V

    iput-object v0, v3, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v3

    check-cast v13, Lda2;

    const/high16 v17, 0x30000

    move-object v12, v11

    move-object/from16 v16, v15

    move-object v11, v10

    move-object v15, v14

    move-object/from16 v10, v20

    move-object/from16 v14, v21

    invoke-static/range {v9 .. v17}, Lzk6;->a(Lha4;Ljava/util/List;Lsa6;Lsa6;Lda2;Lfa2;Lxp1;Lmw0;I)V

    move-object/from16 v15, v16

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_3
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lsm2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v3, v0, Lsm2;->i:Ljava/lang/Object;

    move-object/from16 v38, v3

    check-cast v38, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v3, v0, Lsm2;->n:Lua2;

    move-object/from16 v42, v3

    check-cast v42, Lda2;

    iget-object v3, v0, Lsm2;->v:Ljava/lang/Object;

    check-cast v3, Lda2;

    iget-object v7, v0, Lsm2;->w:Ljava/lang/Object;

    check-cast v7, Lra6;

    iget-object v8, v0, Lsm2;->x:Ljava/lang/Object;

    check-cast v8, Lra6;

    iget-object v9, v0, Lsm2;->y:Lra6;

    iget-object v10, v0, Lsm2;->z:Ljava/lang/Object;

    check-cast v10, Lra6;

    iget-object v0, v0, Lsm2;->A:Lra6;

    move-object/from16 v12, p1

    check-cast v12, Lf70;

    move-object/from16 v11, p2

    check-cast v11, Lmw0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_8

    move-object v14, v11

    check-cast v14, Lvc2;

    invoke-virtual {v14, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x4

    goto :goto_4

    :cond_7
    const/4 v14, 0x2

    :goto_4
    or-int/2addr v13, v14

    :cond_8
    and-int/lit8 v14, v13, 0x13

    const/16 v15, 0x12

    if-eq v14, v15, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    and-int/lit8 v15, v13, 0x1

    check-cast v11, Lvc2;

    invoke-virtual {v11, v15, v14}, Lvc2;->S(IZ)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    const/16 v33, 0x1

    goto :goto_6

    :cond_b
    const/16 v33, 0x0

    :goto_6
    if-nez v33, :cond_c

    const v8, 0x7f08017e

    goto :goto_7

    :cond_c
    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_d

    const v8, 0x7f08017d

    goto :goto_7

    :cond_d
    const v8, 0x7f08017c

    :goto_7
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "Rec.709/"

    invoke-static {v10, v14, v10}, Lvd6;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "Neutral Rec. 709"

    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_8

    :cond_e
    const-string v14, ".cube"

    const/4 v15, 0x1

    invoke-static {v10, v14, v15}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v14, "."

    invoke-static {v10, v14}, Lvd6;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_f
    :goto_8
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La56;

    iget-object v0, v0, La56;->a:Ljava/lang/String;

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->j(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x6aaddf63

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    invoke-virtual {v11, v10}, Lvc2;->p(Z)V

    move-object v0, v11

    new-instance v10, La56;

    iget-object v14, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x4

    invoke-direct {v10, v14, v15}, La56;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    :goto_a
    move-object/from16 v25, v10

    goto :goto_b

    :cond_11
    move-object v0, v11

    const/4 v15, 0x4

    const v10, 0x6aade5b8

    invoke-virtual {v0, v10}, Lvc2;->b0(I)V

    new-instance v10, La56;

    const v14, 0x7f12031c

    invoke-static {v0, v14}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14, v15}, La56;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lvc2;->p(Z)V

    goto :goto_a

    :goto_b
    sget-object v31, Lcom/blackmagicdesign/android/ui/path/Paths;->FILM_ROLL:Lcom/blackmagicdesign/android/ui/path/Paths;

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Ljava/util/List;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v23

    new-instance v5, Ltm2;

    invoke-direct {v5, v11}, Ltm2;-><init>(I)V

    iput-object v9, v5, Ltm2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v5, Ltm2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    new-instance v7, Ltm2;

    const/4 v15, 0x1

    invoke-direct {v7, v15}, Ltm2;-><init>(I)V

    iput-object v9, v7, Ltm2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v7, Ltm2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_12

    if-ne v8, v4, :cond_13

    :cond_12
    new-instance v8, Lyz;

    invoke-direct {v8, v6}, Lyz;-><init>(I)V

    iput-object v3, v8, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v44, v8

    check-cast v44, Lda2;

    and-int/lit8 v1, v13, 0xe

    const v3, 0x30000030

    or-int v47, v1, v3

    const v48, 0x36180

    const v49, 0x471262

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x28

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v45, 0x0

    move-object/from16 v46, v0

    move-object/from16 v26, v5

    move-object/from16 v43, v7

    move-object/from16 v22, v12

    invoke-static/range {v22 .. v49}, Lcom/blackmagicdesign/android/camera/ui/component/r;->h(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_c

    :cond_14
    move-object v0, v11

    invoke-virtual {v0}, Lvc2;->V()V

    :goto_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
