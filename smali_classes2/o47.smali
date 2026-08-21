.class public final synthetic Lo47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:F

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

.field public synthetic n:Lue4;

.field public synthetic v:Lue4;

.field public synthetic w:Lue4;

.field public synthetic x:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo47;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lo47;->c:I

    sget-object v2, Laz6;->a:Laz6;

    sget-object v3, Lkw0;->a:Leb;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lea4;->a:Lea4;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget v10, v0, Lo47;->f:F

    iget-object v1, v0, Lo47;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v9, v0, Lo47;->n:Lue4;

    iget-object v11, v0, Lo47;->v:Lue4;

    iget-object v12, v0, Lo47;->w:Lue4;

    iget-object v0, v0, Lo47;->x:Lue4;

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

    if-eq v13, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/lit8 v13, v15, 0x1

    move-object v15, v14

    check-cast v15, Lvc2;

    invoke-virtual {v15, v13, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v17, v7

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    :goto_1
    invoke-static {v5, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    new-instance v4, Lxm6;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lxm6;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lfa2;

    invoke-static {v0, v4}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v11, 0x0

    move v13, v10

    invoke-static/range {v9 .. v14}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v16

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lrm2;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lrm2;-><init>(I)V

    iput-object v1, v4, Lrm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v21, v4

    check-cast v21, Lda2;

    const/16 v23, 0x0

    const/16 v24, 0x30

    const v18, 0x7f08017b

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v15

    move v15, v6

    invoke-static/range {v15 .. v24}, Lf42;->q(ZLha4;ZIIFLda2;Lmw0;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v22}, Lvc2;->V()V

    :goto_2
    return-object v2

    :pswitch_0
    iget v1, v0, Lo47;->f:F

    iget-object v10, v0, Lo47;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v9, v0, Lo47;->n:Lue4;

    iget-object v11, v0, Lo47;->v:Lue4;

    iget-object v12, v0, Lo47;->w:Lue4;

    iget-object v0, v0, Lo47;->x:Lue4;

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

    if-eq v13, v6, :cond_6

    move v6, v7

    goto :goto_3

    :cond_6
    move v6, v8

    :goto_3
    and-int/lit8 v13, v15, 0x1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v13, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, -0xb14758d

    const v13, 0x7f12001d

    :goto_4
    invoke-static {v14, v6, v13, v14, v8}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_5

    :cond_7
    const v6, -0xb1470ab

    const v13, 0x7f12000e

    goto :goto_4

    :goto_5
    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move/from16 v18, v7

    goto :goto_6

    :cond_9
    move/from16 v18, v8

    :goto_6
    invoke-static {v5, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    new-instance v4, Lxm6;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lxm6;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lfa2;

    invoke-static {v0, v4}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    move v8, v1

    move v5, v1

    invoke-static/range {v4 .. v9}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v15

    invoke-virtual {v14, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v3, :cond_c

    :cond_b
    new-instance v1, Lrm2;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lrm2;-><init>(I)V

    iput-object v10, v1, Lrm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v1

    check-cast v19, Lda2;

    const/16 v21, 0x0

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v21}, Lf42;->p(Lha4;Ljava/lang/String;ZZLda2;Lmw0;I)V

    goto :goto_7

    :cond_d
    move-object/from16 v20, v14

    invoke-virtual/range {v20 .. v20}, Lvc2;->V()V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
