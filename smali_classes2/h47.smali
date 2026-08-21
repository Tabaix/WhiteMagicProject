.class public final synthetic Lh47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:F

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

.field public synthetic n:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh47;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lh47;->c:I

    sget-object v2, Laz6;->a:Laz6;

    sget-object v3, Lkw0;->a:Leb;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lea4;->a:Lea4;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget v10, v0, Lh47;->f:F

    iget-object v1, v0, Lh47;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v0, v0, Lh47;->n:Lue4;

    move-object/from16 v9, p1

    check-cast v9, Lf70;

    move-object/from16 v11, p2

    check-cast v11, Lmw0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v12, 0x11

    if-eq v9, v6, :cond_0

    move v8, v7

    :cond_0
    and-int/lit8 v6, v12, 0x1

    move-object v7, v11

    check-cast v7, Lvc2;

    invoke-virtual {v7, v6, v8}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x7f120453

    invoke-static {v7, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1

    new-instance v5, Lxm6;

    const/16 v8, 0x17

    invoke-direct {v5, v8}, Lxm6;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lfa2;

    invoke-static {v4, v5}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v11, 0x0

    move v13, v10

    invoke-static/range {v9 .. v14}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v12

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, Ll72;

    const/4 v3, 0x5

    invoke-direct {v5, v3}, Ll72;-><init>(I)V

    iput-object v1, v5, Ll72;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v16, v5

    check-cast v16, Lda2;

    const/16 v18, 0xc00

    const/4 v15, 0x1

    move v14, v0

    move-object v13, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v18}, Lf42;->p(Lha4;Ljava/lang/String;ZZLda2;Lmw0;I)V

    goto :goto_0

    :cond_4
    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v17}, Lvc2;->V()V

    :goto_0
    return-object v2

    :pswitch_0
    iget v1, v0, Lh47;->f:F

    iget-object v10, v0, Lh47;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v0, v0, Lh47;->n:Lue4;

    move-object/from16 v9, p1

    check-cast v9, Lf70;

    move-object/from16 v11, p2

    check-cast v11, Lmw0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v12, 0x11

    if-eq v9, v6, :cond_5

    move v8, v7

    :cond_5
    and-int/lit8 v6, v12, 0x1

    check-cast v11, Lvc2;

    invoke-virtual {v11, v6, v8}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x7f120332

    invoke-static {v11, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-static {v5, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    new-instance v4, Lxm6;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lxm6;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lfa2;

    invoke-static {v0, v4}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    move v8, v1

    move v5, v1

    invoke-static/range {v4 .. v9}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v12

    invoke-virtual {v11, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    new-instance v1, Ll72;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ll72;-><init>(I)V

    iput-object v10, v1, Ll72;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v1

    check-cast v16, Lda2;

    const/16 v18, 0xc00

    const/4 v15, 0x1

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v18}, Lf42;->p(Lha4;Ljava/lang/String;ZZLda2;Lmw0;I)V

    goto :goto_1

    :cond_9
    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v17}, Lvc2;->V()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
