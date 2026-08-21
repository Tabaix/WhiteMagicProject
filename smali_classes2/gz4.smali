.class public final synthetic Lgz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Lue4;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Lb87;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgz4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lgz4;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lea4;->a:Lea4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgz4;->n:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-boolean v14, v0, Lgz4;->f:Z

    iget-object v1, v0, Lgz4;->v:Lb87;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v7, v0, Lgz4;->i:Lue4;

    iget-object v0, v0, Lgz4;->w:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v8, p1

    check-cast v8, Lf70;

    move-object/from16 v10, p2

    check-cast v10, Lmw0;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v11, 0x11

    const/16 v12, 0x10

    if-eq v8, v12, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    and-int/2addr v5, v11

    check-cast v10, Lvc2;

    invoke-virtual {v10, v5, v8}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lz36;->b:F

    invoke-static {v4, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    new-instance v4, Lg47;

    invoke-direct {v4, v6}, Lg47;-><init>(I)V

    iput-object v1, v4, Lg47;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iput-object v7, v4, Lg47;->i:Lue4;

    iput-object v0, v4, Lg47;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x3a108745

    invoke-static {v0, v4, v10}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/16 v19, 0xc06

    const/16 v20, 0x372

    const/4 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v3

    invoke-static/range {v7 .. v20}, Lvk6;->a(Lha4;Lhk1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v18, v10

    invoke-virtual/range {v18 .. v18}, Lvc2;->V()V

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lgz4;->n:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/player/n;

    iget-object v7, v0, Lgz4;->v:Lb87;

    check-cast v7, Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-boolean v9, v0, Lgz4;->f:Z

    iget-object v8, v0, Lgz4;->w:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v0, v0, Lgz4;->i:Lue4;

    move-object/from16 v10, p1

    check-cast v10, Lne;

    move-object/from16 v11, p2

    check-cast v11, Lmw0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lcom/blackmagicdesign/android/media/ui/player/n;->z:Lo95;

    invoke-static {v10, v11, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    invoke-static {v4, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/media/ui/player/n;->H:Lo95;

    iget-object v12, v1, Lcom/blackmagicdesign/android/media/ui/player/n;->z:Lo95;

    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    move-object v13, v11

    move-object v11, v12

    iget-object v12, v7, Lcom/blackmagicdesign/android/media/ui/player/m;->K:Lo95;

    iget-object v14, v7, Lcom/blackmagicdesign/android/media/ui/player/m;->G:Lo95;

    move-object v15, v13

    iget-object v13, v7, Lcom/blackmagicdesign/android/media/ui/player/m;->N:Lo95;

    move-object/from16 v16, v15

    iget-object v15, v7, Lcom/blackmagicdesign/android/media/ui/player/m;->J:Lo95;

    iget-object v5, v7, Lcom/blackmagicdesign/android/media/ui/player/m;->L:Lo95;

    move-object/from16 v6, v16

    check-cast v6, Lvc2;

    invoke-virtual {v6, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v25, v2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p0, v3

    sget-object v3, Lkw0;->a:Leb;

    if-nez v16, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v4

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v2, Lyy4;

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lyy4;-><init>(I)V

    iput-object v7, v2, Lyy4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_3
    check-cast v2, Lda2;

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    invoke-virtual {v6, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    move-object/from16 p1, v2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v2, Lhy;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lhy;-><init>(I)V

    iput-object v1, v2, Lhy;->f:Ljava/lang/Object;

    iput-object v7, v2, Lhy;->i:Ljava/lang/Object;

    iput-object v10, v2, Lhy;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v2

    check-cast v18, Lda2;

    invoke-virtual {v6, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, Lyy4;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Lyy4;-><init>(I)V

    iput-object v7, v2, Lyy4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v2

    check-cast v19, Lda2;

    invoke-virtual {v6, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v3, :cond_9

    :cond_8
    new-instance v2, Lhj2;

    const/16 v1, 0x16

    invoke-direct {v2, v1}, Lhj2;-><init>(I)V

    iput-object v7, v2, Lhj2;->f:Ljava/lang/Object;

    iput-object v8, v2, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v2

    check-cast v20, Lda2;

    invoke-virtual {v6, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v3, :cond_b

    :cond_a
    new-instance v2, Lyy4;

    const/4 v1, 0x2

    invoke-direct {v2, v1}, Lyy4;-><init>(I)V

    iput-object v7, v2, Lyy4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v21, v2

    check-cast v21, Lda2;

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v3, :cond_d

    :cond_c
    new-instance v2, Lc04;

    const/16 v1, 0xf

    invoke-direct {v2, v1}, Lc04;-><init>(I)V

    iput-object v0, v2, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v22, v2

    check-cast v22, Lda2;

    const/16 v24, 0x6

    move-object/from16 v8, p0

    move-object/from16 v17, p1

    move-object/from16 v23, v6

    move-object/from16 v10, v16

    move-object/from16 v16, v5

    invoke-static/range {v8 .. v24}, Lv42;->s(Lha4;ZLsa6;Lra6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lmw0;I)V

    return-object v25

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
