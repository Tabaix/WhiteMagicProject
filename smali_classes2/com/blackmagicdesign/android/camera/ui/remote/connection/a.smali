.class public abstract Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldf5;Ljava/util/UUID;Lda2;Lmw0;I)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p3

    check-cast v15, Lvc2;

    const v2, 0x73cd1122

    invoke-virtual {v15, v2}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v2, p4, 0x2

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x100

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v15, v5, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v15}, Lvc2;->X()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v15}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Lvc2;->V()V

    and-int/lit8 v2, v2, -0xf

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_5

    :cond_4
    :goto_3
    invoke-static {v15}, Los3;->a(Lmw0;)Lj87;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3, v15}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v5

    instance-of v8, v3, Lkh2;

    if-eqz v8, :cond_5

    move-object v8, v3

    check-cast v8, Lkh2;

    invoke-interface {v8}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v8

    goto :goto_4

    :cond_5
    sget-object v8, La41;->b:La41;

    :goto_4
    const-class v9, Ldf5;

    sget-object v10, Lad5;->a:Led5;

    invoke-virtual {v10, v9}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v9

    invoke-static {v9, v3, v5, v8, v15}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Ldf5;

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v26, v3

    move v3, v2

    move-object/from16 v2, v26

    :goto_5
    invoke-virtual {v15}, Lvc2;->q()V

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkw0;->a:Leb;

    const/4 v10, 0x0

    if-nez v5, :cond_6

    if-ne v8, v9, :cond_7

    :cond_6
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteCameraPasswordDialogKt$RemoteCameraPasswordDialog$1$1;

    invoke-direct {v8, v2, v0, v10}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteCameraPasswordDialogKt$RemoteCameraPasswordDialog$1$1;-><init>(Ldf5;Ljava/util/UUID;Ll11;)V

    invoke-virtual {v15, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lta2;

    invoke-static {v15, v8, v10}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v5, v2, Ldf5;->v:Lo95;

    invoke-static {v5, v15, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v8, v2, Ldf5;->x:Lo95;

    invoke-static {v8, v15, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_8

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v11

    invoke-virtual {v15, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lue4;

    new-instance v12, Lfi1;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Lfi1;-><init>(I)V

    new-instance v13, Lvn6;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe5;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lfe5;->a:Lee5;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lee5;->c:Ljava/lang/String;

    if-nez v5, :cond_a

    :cond_9
    const-string v5, ""

    :cond_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v14, 0x7f12014b

    invoke-static {v14, v5, v15}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5}, Lvn6;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_b

    new-instance v14, Lc04;

    const/16 v10, 0x13

    invoke-direct {v14, v10}, Lc04;-><init>(I)V

    iput-object v11, v14, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lda2;

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    if-ne v11, v9, :cond_d

    :cond_c
    new-instance v11, Lry3;

    const/16 v10, 0x18

    invoke-direct {v11, v10}, Lry3;-><init>(I)V

    iput-object v2, v11, Lry3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lfa2;

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v4, :cond_e

    move/from16 v16, v7

    goto :goto_6

    :cond_e
    move/from16 v16, v6

    :goto_6
    or-int v10, v10, v16

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_f

    if-ne v7, v9, :cond_10

    :cond_f
    new-instance v7, Lcf5;

    invoke-direct {v7, v6}, Lcf5;-><init>(I)V

    iput-object v2, v7, Lcf5;->f:Ldf5;

    iput-object v1, v7, Lcf5;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lda2;

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-ne v3, v4, :cond_11

    const/16 v16, 0x1

    goto :goto_7

    :cond_11
    move/from16 v16, v6

    :goto_7
    or-int v10, v10, v16

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_13

    if-ne v4, v9, :cond_12

    goto :goto_8

    :cond_12
    const/4 v10, 0x1

    goto :goto_9

    :cond_13
    :goto_8
    new-instance v4, Lcf5;

    const/4 v10, 0x1

    invoke-direct {v4, v10}, Lcf5;-><init>(I)V

    iput-object v2, v4, Lcf5;->f:Ldf5;

    iput-object v1, v4, Lcf5;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_9
    check-cast v4, Lda2;

    const/16 v17, 0x0

    const/16 v18, 0x218

    move/from16 v19, v3

    const v3, 0x7f1200f1

    move-object/from16 v20, v9

    move-object v9, v14

    move-object v14, v4

    move-object v4, v13

    move-object v13, v7

    move-object v7, v5

    const/4 v5, 0x0

    move/from16 v21, v6

    const/4 v6, 0x0

    move/from16 v22, v10

    const v10, 0x7f1200f0

    move-object/from16 v23, v2

    move-object v2, v12

    move-object v12, v11

    const/4 v11, 0x0

    const/16 v24, 0x100

    const v16, 0xc00006

    move/from16 v1, v19

    move-object/from16 v25, v20

    move-object/from16 v0, v23

    invoke-static/range {v2 .. v18}, Lmx2;->j(Lfi1;ILxz4;Ljava/lang/Integer;Lxz4;Ljava/lang/String;ZLda2;ILfa2;Lfa2;Lda2;Lda2;Lmw0;III)V

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x100

    if-ne v1, v3, :cond_14

    move/from16 v6, v22

    goto :goto_a

    :cond_14
    move/from16 v6, v21

    :goto_a
    or-int v1, v2, v6

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    move-object/from16 v1, v25

    if-ne v2, v1, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 v1, p2

    goto :goto_c

    :cond_16
    :goto_b
    new-instance v2, Lkt2;

    const/16 v1, 0x1d

    invoke-direct {v2, v1}, Lkt2;-><init>(I)V

    iput-object v0, v2, Lkt2;->f:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_c
    check-cast v2, Lfa2;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v15, v3}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    goto :goto_d

    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v15}, Lvc2;->V()V

    move-object/from16 v0, p0

    :goto_d
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v3, Ln4;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Ln4;-><init>(I)V

    iput-object v0, v3, Ln4;->f:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v3, Ln4;->i:Ljava/lang/Object;

    iput-object v1, v3, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_19
    return-void
.end method
