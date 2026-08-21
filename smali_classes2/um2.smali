.class public final synthetic Lum2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic i:F

.field public final synthetic n:Lb87;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lra6;

.field public final synthetic x:Lra6;

.field public final synthetic y:Lra6;


# direct methods
.method public synthetic constructor <init>(FLda2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lda2;Lue4;Lue4;Lud4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lum2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lum2;->i:F

    iput-object p2, p0, Lum2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lum2;->n:Lb87;

    iput-object p4, p0, Lum2;->v:Ljava/lang/Object;

    iput-object p5, p0, Lum2;->w:Lra6;

    iput-object p6, p0, Lum2;->x:Lra6;

    iput-object p7, p0, Lum2;->y:Lra6;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;FLcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lue4;Lue4;Lue4;Lue4;I)V
    .locals 0

    .line 21
    iput p8, p0, Lum2;->c:I

    iput-object p1, p0, Lum2;->f:Ljava/lang/Object;

    iput p2, p0, Lum2;->i:F

    iput-object p3, p0, Lum2;->n:Lb87;

    iput-object p4, p0, Lum2;->v:Ljava/lang/Object;

    iput-object p5, p0, Lum2;->w:Lra6;

    iput-object p6, p0, Lum2;->x:Lra6;

    iput-object p7, p0, Lum2;->y:Lra6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lum2;->c:I

    const/16 v2, 0x10

    sget-object v4, Laz6;->a:Laz6;

    sget-object v5, Lkw0;->a:Leb;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lea4;->a:Lea4;

    iget-object v8, v0, Lum2;->y:Lra6;

    iget-object v9, v0, Lum2;->x:Lra6;

    iget-object v10, v0, Lum2;->w:Lra6;

    iget-object v11, v0, Lum2;->v:Ljava/lang/Object;

    iget-object v12, v0, Lum2;->n:Lb87;

    iget-object v13, v0, Lum2;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v36, v13

    check-cast v36, Lda2;

    check-cast v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    check-cast v11, Lda2;

    check-cast v10, Lue4;

    check-cast v9, Lue4;

    check-cast v8, Lud4;

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v13, 0x6

    if-nez v16, :cond_1

    const/16 v16, 0x5

    move-object v3, v2

    check-cast v3, Lvc2;

    invoke-virtual {v3, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v13, v3

    goto :goto_1

    :cond_1
    const/16 v16, 0x5

    :goto_1
    and-int/lit8 v3, v13, 0x13

    const/16 v17, 0x1

    const/16 v14, 0x12

    if-eq v3, v14, :cond_2

    move/from16 v3, v17

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v14, v13, 0x1

    check-cast v2, Lvc2;

    invoke-virtual {v2, v14, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v14, 0xa

    if-ge v3, v14, :cond_3

    move/from16 v28, v17

    goto :goto_3

    :cond_3
    const/16 v28, 0x0

    :goto_3
    new-instance v3, La56;

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    rem-int/lit8 v18, v18, 0x5

    if-eqz v18, :cond_5

    if-eqz v28, :cond_4

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v15, v17

    :goto_5
    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v3, v14, v15, v9}, La56;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Ljava/util/List;

    invoke-static {v7, v6}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v17

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    new-instance v6, Lrl2;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lrl2;-><init>(I)V

    iput-object v8, v6, Lrl2;->f:Lud4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v20, v6

    check-cast v20, Lfa2;

    invoke-virtual {v2, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    if-ne v7, v5, :cond_8

    :cond_7
    new-instance v7, Lql2;

    const/4 v6, 0x3

    invoke-direct {v7, v6}, Lql2;-><init>(I)V

    iput-object v12, v7, Lql2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v37, v7

    check-cast v37, Lfa2;

    invoke-virtual {v2, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v5, :cond_a

    :cond_9
    new-instance v7, Lyz;

    const/16 v5, 0xf

    invoke-direct {v7, v5}, Lyz;-><init>(I)V

    iput-object v11, v7, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v38, v7

    check-cast v38, Lda2;

    and-int/lit8 v5, v13, 0xe

    or-int/lit16 v5, v5, 0x6030

    const/16 v42, 0x0

    const v43, 0x45f7e2

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    iget v0, v0, Lum2;->i:F

    const/16 v35, 0x0

    const/16 v39, 0x0

    move/from16 v34, v0

    move-object/from16 v16, v1

    move-object/from16 v40, v2

    move-object/from16 v19, v3

    move/from16 v41, v5

    invoke-static/range {v16 .. v43}, Lcom/blackmagicdesign/android/camera/ui/component/r;->h(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_6

    :cond_b
    move-object/from16 v40, v2

    invoke-virtual/range {v40 .. v40}, Lvc2;->V()V

    :goto_6
    return-object v4

    :pswitch_0
    const/16 v17, 0x1

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    check-cast v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    check-cast v11, Lra6;

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v3, p2

    check-cast v3, Lmw0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v14, 0x11

    if-eq v1, v2, :cond_c

    move/from16 v1, v17

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v2, v14, 0x1

    check-cast v3, Lvc2;

    invoke-virtual {v3, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x5d3051f1

    const v2, 0x7f12001d

    const/4 v14, 0x0

    :goto_8
    invoke-static {v3, v1, v2, v3, v14}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    const v1, -0x5d304d0f

    const v2, 0x7f12000e

    goto :goto_8

    :goto_9
    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    move/from16 v22, v17

    goto :goto_a

    :cond_f
    const/16 v22, 0x0

    :goto_a
    invoke-static {v7, v6}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v3, v2}, Lvc2;->d(I)Z

    move-result v2

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_10

    if-ne v6, v5, :cond_11

    :cond_10
    new-instance v6, Lap1;

    const/4 v2, 0x6

    invoke-direct {v6, v2}, Lap1;-><init>(I)V

    iput-object v13, v6, Lap1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lfa2;

    invoke-static {v1, v6}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v28, 0x6

    iget v0, v0, Lum2;->i:F

    const/16 v25, 0x0

    move/from16 v27, v0

    move/from16 v24, v0

    invoke-static/range {v23 .. v28}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v19

    invoke-virtual {v3, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v5, :cond_13

    :cond_12
    new-instance v1, Lrm2;

    move/from16 v0, v17

    invoke-direct {v1, v0}, Lrm2;-><init>(I)V

    iput-object v12, v1, Lrm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v23, v1

    check-cast v23, Lda2;

    const/16 v25, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v19 .. v25}, Lf42;->p(Lha4;Ljava/lang/String;ZZLda2;Lmw0;I)V

    goto :goto_b

    :cond_14
    move-object/from16 v24, v3

    invoke-virtual/range {v24 .. v24}, Lvc2;->V()V

    :goto_b
    return-object v4

    :pswitch_1
    const/16 v16, 0x5

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    check-cast v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    check-cast v11, Lra6;

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v3, p2

    check-cast v3, Lmw0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v14, 0x11

    if-eq v1, v2, :cond_15

    const/4 v1, 0x1

    :goto_c
    const/16 v17, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    goto :goto_c

    :goto_d
    and-int/lit8 v2, v14, 0x1

    check-cast v3, Lvc2;

    invoke-virtual {v3, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    move/from16 v21, v17

    goto :goto_e

    :cond_16
    const/16 v21, 0x0

    :goto_e
    invoke-static {v7, v6}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v3, v2}, Lvc2;->d(I)Z

    move-result v2

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_17

    if-ne v6, v5, :cond_18

    :cond_17
    new-instance v6, Lap1;

    move/from16 v2, v16

    invoke-direct {v6, v2}, Lap1;-><init>(I)V

    iput-object v13, v6, Lap1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lfa2;

    invoke-static {v1, v6}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v27, 0x6

    iget v0, v0, Lum2;->i:F

    const/16 v24, 0x0

    move/from16 v26, v0

    move/from16 v23, v0

    invoke-static/range {v22 .. v27}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v20

    invoke-virtual {v3, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v5, :cond_1a

    :cond_19
    new-instance v1, Lrm2;

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Lrm2;-><init>(I)V

    iput-object v12, v1, Lrm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v25, v1

    check-cast v25, Lda2;

    const/16 v27, 0x0

    const/16 v28, 0x30

    const v22, 0x7f08017b

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v19 .. v28}, Lf42;->q(ZLha4;ZIIFLda2;Lmw0;II)V

    goto :goto_f

    :cond_1b
    move-object/from16 v26, v3

    invoke-virtual/range {v26 .. v26}, Lvc2;->V()V

    :goto_f
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
