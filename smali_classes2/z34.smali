.class public final synthetic Lz34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lda2;

.field public synthetic i:Lue4;

.field public synthetic n:Lue4;

.field public synthetic v:Lue4;

.field public synthetic w:Lue4;

.field public synthetic x:Lue4;

.field public synthetic y:Lb87;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz34;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lz34;->c:I

    sget-object v2, Laz6;->a:Laz6;

    sget-object v3, Lkw0;->a:Leb;

    sget-object v6, Lea4;->a:Lea4;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz34;->y:Lb87;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v9, v0, Lz34;->f:Lda2;

    iget-object v10, v0, Lz34;->z:Ljava/lang/Object;

    check-cast v10, Lda2;

    iget-object v11, v0, Lz34;->i:Lue4;

    iget-object v12, v0, Lz34;->n:Lue4;

    iget-object v13, v0, Lz34;->v:Lue4;

    iget-object v14, v0, Lz34;->w:Lue4;

    iget-object v0, v0, Lz34;->x:Lue4;

    move-object/from16 v29, v9

    move-object/from16 v9, p1

    check-cast v9, Lf70;

    move-object/from16 v15, p2

    check-cast v15, Lmw0;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1

    move-object v5, v15

    check-cast v5, Lvc2;

    invoke-virtual {v5, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v16, v16, v5

    :cond_1
    and-int/lit8 v5, v16, 0x13

    const/16 v4, 0x12

    if-eq v5, v4, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v5, v16, 0x1

    check-cast v15, Lvc2;

    invoke-virtual {v15, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move/from16 v24, v8

    goto :goto_2

    :cond_4
    move/from16 v24, v7

    :goto_2
    if-nez v24, :cond_5

    const v4, 0x7f08017e

    goto :goto_3

    :cond_5
    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f08017d

    goto :goto_3

    :cond_6
    const v4, 0x7f08017c

    :goto_3
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "Rec.709/"

    invoke-static {v12, v13, v12}, Lvd6;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Neutral Rec. 709"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    const-string v13, ".cube"

    invoke-static {v12, v13, v8}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "."

    invoke-static {v12, v8}, Lvd6;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_8
    :goto_4
    iput-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La56;

    iget-object v0, v0, La56;->a:Ljava/lang/String;

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0, v7}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->j(Ljava/lang/String;Z)V

    :cond_9
    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x609ecf42

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    invoke-virtual {v15, v7}, Lvc2;->p(Z)V

    new-instance v0, La56;

    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v0, v7, v8}, La56;-><init>(Ljava/lang/String;I)V

    :goto_5
    move-object v12, v0

    const/4 v0, 0x3

    goto :goto_6

    :cond_a
    const/4 v8, 0x4

    const v0, 0x609ed597

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    new-instance v0, La56;

    const v12, 0x7f12031c

    invoke-static {v15, v12}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12, v8}, La56;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v7}, Lvc2;->p(Z)V

    goto :goto_5

    :goto_6
    sget-object v18, Lcom/blackmagicdesign/android/ui/path/Paths;->FILM_ROLL:Lcom/blackmagicdesign/android/ui/path/Paths;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v6

    new-instance v13, Ltm2;

    const/4 v7, 0x2

    invoke-direct {v13, v7}, Ltm2;-><init>(I)V

    iput-object v5, v13, Ltm2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v13, Ltm2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v4, Ltm2;

    invoke-direct {v4, v0}, Ltm2;-><init>(I)V

    iput-object v5, v4, Ltm2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v4, Ltm2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v3, :cond_c

    :cond_b
    new-instance v1, Lsz4;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, Lsz4;-><init>(I)V

    iput-object v10, v1, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v31, v1

    check-cast v31, Lda2;

    and-int/lit8 v0, v16, 0xe

    const v1, 0x30000030

    or-int v34, v0, v1

    const v35, 0x30d80

    const v36, 0x238662

    const/4 v11, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x28

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v4

    move-object v10, v6

    invoke-static/range {v9 .. v36}, Lcom/blackmagicdesign/android/camera/ui/component/r;->R(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLnn6;ZIZZZIFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_7

    :cond_d
    move-object/from16 v33, v15

    invoke-virtual/range {v33 .. v33}, Lvc2;->V()V

    :goto_7
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lz34;->y:Lb87;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    iget-object v4, v0, Lz34;->z:Ljava/lang/Object;

    check-cast v4, Lf85;

    iget-object v5, v0, Lz34;->i:Lue4;

    iget-object v9, v0, Lz34;->n:Lue4;

    iget-object v10, v0, Lz34;->v:Lue4;

    iget-object v11, v0, Lz34;->w:Lue4;

    iget-object v12, v0, Lz34;->f:Lda2;

    iget-object v0, v0, Lz34;->x:Lue4;

    move-object/from16 v13, p1

    check-cast v13, Lf70;

    move-object/from16 v14, p2

    check-cast v14, Lmw0;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v15, 0x11

    move/from16 v16, v8

    const/16 v8, 0x10

    if-eq v13, v8, :cond_e

    move/from16 v8, v16

    goto :goto_8

    :cond_e
    move v8, v7

    :goto_8
    and-int/lit8 v13, v15, 0x1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v13, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x3

    invoke-static {v7, v7, v14, v8}, Ltk3;->a(IILmw0;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v8

    iget-object v13, v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->x:Lo95;

    invoke-static {v13, v14, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    iget-object v15, v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->z:Lo95;

    invoke-static {v15, v14, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->B:Lo95;

    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/high16 v19, 0x41200000    # 10.0f

    if-eqz v18, :cond_f

    const/16 v7, 0x3c

    move v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Lf85;->a()F

    move-result v18

    const/16 v20, 0x0

    cmpg-float v20, v20, v18

    const/high16 v21, 0x42700000    # 60.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-gtz v20, :cond_10

    cmpg-float v17, v18, v7

    if-gtz v17, :cond_10

    invoke-virtual {v4}, Lf85;->a()F

    move-result v4

    mul-float v4, v4, v21

    invoke-static {v4}, Les0;->V(F)I

    move-result v4

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Lf85;->a()F

    move-result v17

    cmpl-float v17, v17, v7

    if-lez v17, :cond_11

    invoke-virtual {v4}, Lf85;->a()F

    move-result v4

    sub-float/2addr v4, v7

    mul-float v4, v4, v19

    add-float v4, v4, v21

    invoke-static {v4}, Les0;->V(F)I

    move-result v4

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    invoke-static {v14, v4}, Landroidx/compose/animation/core/b;->c(Lmw0;I)Lra6;

    move-result-object v4

    invoke-static {v6, v7}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v6

    const/16 v7, 0x7e

    invoke-static {v6, v8, v7}, Ly47;->c(Lha4;Landroidx/compose/foundation/lazy/b;I)Lha4;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/high16 v21, 0x41a00000    # 20.0f

    const/16 v22, 0x0

    const/high16 v23, 0x41900000    # 18.0f

    invoke-static/range {v20 .. v25}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v6

    invoke-virtual {v14, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v17, v2

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_12

    if-ne v2, v3, :cond_13

    :cond_12
    new-instance v2, Ler3;

    move/from16 v7, v16

    invoke-direct {v2, v7}, Ler3;-><init>(I)V

    iput-object v4, v2, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lfa2;

    invoke-static {v6, v2}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v26

    sget-object v21, Lp8;->F:Lix;

    invoke-static/range {v19 .. v19}, Lk60;->o0(F)Lil;

    move-result-object v22

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v3, :cond_15

    :cond_14
    new-instance v4, Lb44;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lb44;->c:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    iput-object v5, v4, Lb44;->f:Lue4;

    iput-object v9, v4, Lb44;->i:Lue4;

    iput-object v10, v4, Lb44;->n:Lue4;

    iput-object v13, v4, Lb44;->v:Lue4;

    iput-object v11, v4, Lb44;->w:Lue4;

    iput-object v15, v4, Lb44;->x:Lue4;

    iput-object v0, v4, Lb44;->y:Lue4;

    iput-object v12, v4, Lb44;->z:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v25, v4

    check-cast v25, Lfa2;

    const v19, 0x36000

    const/16 v20, 0x1cc

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v8

    move-object/from16 v23, v14

    invoke-static/range {v19 .. v31}, Le02;->a(IILq8;Ljl;Lmw0;Lx02;Lfa2;Lha4;Los4;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    goto :goto_a

    :cond_16
    move-object/from16 v17, v2

    move-object/from16 v23, v14

    invoke-virtual/range {v23 .. v23}, Lvc2;->V()V

    :goto_a
    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
