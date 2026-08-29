.class public final synthetic Lqz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Lsa6;

.field public synthetic B:Lda2;

.field public synthetic c:Lra6;

.field public synthetic f:Lda2;

.field public synthetic i:Lsa6;

.field public synthetic n:Lsa6;

.field public synthetic v:Lsa6;

.field public synthetic w:Lsa6;

.field public synthetic x:Lda2;

.field public synthetic y:Lda2;

.field public synthetic z:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lqz4;->c:Lra6;

    iget-object v2, v0, Lqz4;->f:Lda2;

    iget-object v3, v0, Lqz4;->i:Lsa6;

    iget-object v4, v0, Lqz4;->n:Lsa6;

    iget-object v5, v0, Lqz4;->v:Lsa6;

    iget-object v6, v0, Lqz4;->w:Lsa6;

    iget-object v11, v0, Lqz4;->x:Lda2;

    iget-object v15, v0, Lqz4;->y:Lda2;

    iget-object v7, v0, Lqz4;->z:Lda2;

    iget-object v8, v0, Lqz4;->A:Lsa6;

    iget-object v0, v0, Lqz4;->B:Lda2;

    move-object/from16 v9, p1

    check-cast v9, Lqm5;

    move-object/from16 v10, p2

    check-cast v10, Lmw0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v12, 0x11

    const/16 v13, 0x10

    const/16 p0, 0x1

    const/4 v14, 0x0

    if-eq v9, v13, :cond_0

    move/from16 v9, p0

    goto :goto_0

    :cond_0
    move v9, v14

    :goto_0
    and-int/lit8 v12, v12, 0x1

    check-cast v10, Lvc2;

    invoke-virtual {v10, v12, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    const v9, 0x7f08022c

    :goto_1
    move/from16 v16, v9

    goto :goto_2

    :cond_1
    const v9, 0x7f08022d

    goto :goto_1

    :goto_2
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0x2492a597

    const v9, 0x7f12035a

    :goto_3
    invoke-static {v10, v1, v9, v10, v14}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_4

    :cond_2
    const v1, -0x24929fbd

    const v9, 0x7f120364

    goto :goto_3

    :goto_4
    invoke-virtual {v10, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lkw0;->a:Leb;

    if-nez v1, :cond_3

    if-ne v9, v12, :cond_4

    :cond_3
    new-instance v9, Lyz;

    const/16 v1, 0x1c

    invoke-direct {v9, v1}, Lyz;-><init>(I)V

    iput-object v2, v9, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v19, v9

    check-cast v19, Lda2;

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v18, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v22}, Lb22;->i(ILjava/lang/String;ZLda2;Lmw0;II)V

    invoke-static {v3, v10, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-static {v4, v10, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-static {v6, v10, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj54;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v5, Lj54;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_5

    :cond_5
    move-object v5, v6

    :goto_5
    sget-object v9, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->uploading:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-eq v5, v9, :cond_8

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj54;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lj54;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_6

    :cond_6
    move-object v5, v6

    :goto_6
    sget-object v9, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->inUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v5, v9, :cond_7

    goto :goto_7

    :cond_7
    move v5, v14

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v5, p0

    :goto_8
    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj54;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lj54;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_9

    :cond_9
    move-object v4, v6

    :goto_9
    if-nez v4, :cond_a

    const/4 v4, -0x1

    goto :goto_a

    :cond_a
    sget-object v9, Ltz4;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    :goto_a
    packed-switch v4, :pswitch_data_0

    if-eqz v5, :cond_b

    const v4, 0x7f080282

    goto :goto_b

    :cond_b
    const v4, 0x7f08027c

    goto :goto_b

    :pswitch_0
    const v4, 0x7f080285

    goto :goto_b

    :pswitch_1
    const v4, 0x7f080281

    :goto_b
    invoke-static {v4, v10, v14}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    const v5, 0x7f120483

    invoke-static {v10, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v13, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    move v2, v14

    const/4 v14, 0x0

    move-object/from16 v24, v10

    move v10, v1

    move-object v1, v7

    move-object v7, v4

    move-object v4, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v5

    move v5, v2

    move-object v2, v8

    move-object/from16 v8, v24

    invoke-static/range {v7 .. v14}, Leh0;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZLda2;Lmw0;II)V

    invoke-static {v6, v12, v5}, Lv42;->x(Lcom/blackmagicdesign/android/media/ui/player/m;Lmw0;I)V

    const v6, 0x7f1203f2

    invoke-static {v12, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    if-ne v7, v4, :cond_d

    :cond_c
    new-instance v7, Lj57;

    const/4 v6, 0x1

    invoke-direct {v7, v6}, Lj57;-><init>(I)V

    iput-object v15, v7, Lj57;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v7

    check-cast v19, Lda2;

    const/16 v21, 0x0

    const/16 v22, 0x4

    const v16, 0x7f08025a

    const/16 v18, 0x0

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Lb22;->i(ILjava/lang/String;ZLda2;Lmw0;II)V

    const v6, 0x7f120498

    invoke-static {v12, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v12, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_e

    if-ne v6, v4, :cond_f

    :cond_e
    new-instance v6, Lsz4;

    invoke-direct {v6, v5}, Lsz4;-><init>(I)V

    iput-object v1, v6, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v19, v6

    check-cast v19, Lda2;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v16, 0x7f080161

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Lb22;->i(ILjava/lang/String;ZLda2;Lmw0;II)V

    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    const v2, 0x7f0800c9

    invoke-static {v2, v12, v5}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v16

    const v2, 0x7f120110

    invoke-static {v12, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v4, :cond_11

    :cond_10
    new-instance v2, Lsz4;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lsz4;-><init>(I)V

    iput-object v0, v2, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v20, v2

    check-cast v20, Lda2;

    const/16 v23, 0x8

    const/16 v19, 0x0

    move-object/from16 v21, v12

    move/from16 v22, v13

    invoke-static/range {v16 .. v23}, Leh0;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZLda2;Lmw0;II)V

    goto :goto_c

    :cond_12
    move-object v12, v10

    invoke-virtual {v12}, Lvc2;->V()V

    :goto_c
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
