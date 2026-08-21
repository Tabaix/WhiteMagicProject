.class public final synthetic Ll80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Ll80;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll80;->c:I

    iput-object p2, p0, Ll80;->f:Ljava/lang/Object;

    iput-object p3, p0, Ll80;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Ll80;->c:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/high16 v5, 0x42480000    # 50.0f

    const/4 v6, 0x0

    sget-object v7, Lkw0;->a:Leb;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    sget-object v10, Lea4;->a:Lea4;

    const/16 v11, 0x10

    const/4 v12, 0x1

    sget-object v13, Laz6;->a:Laz6;

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ll80;->f:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v0, v0, Ll80;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    move-object/from16 v2, p1

    check-cast v2, Lne;

    move-object/from16 v3, p2

    check-cast v3, Lmw0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk07;

    check-cast v3, Lvc2;

    if-nez v1, :cond_0

    const v0, 0x1a10c77e

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    invoke-virtual {v3, v14}, Lvc2;->p(Z)V

    goto :goto_0

    :cond_0
    const v2, 0x1a10c77f

    invoke-virtual {v3, v2}, Lvc2;->b0(I)V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v4, 0x186

    invoke-static {v0, v1, v2, v3, v4}, Lqk6;->d(Lha4;Lk07;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    invoke-virtual {v3, v14}, Lvc2;->p(Z)V

    :goto_0
    return-object v13

    :pswitch_0
    iget-object v1, v0, Ll80;->f:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, v0, Ll80;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_1

    move v14, v12

    :cond_1
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Lvc2;

    invoke-virtual {v2, v1, v14}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lz36;->b:F

    invoke-static {v10, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v15

    new-instance v1, Le31;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Le31;-><init>(I)V

    iput-object v0, v1, Le31;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x43cc1d80

    invoke-static {v0, v1, v2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const v27, 0x30c06

    const/16 v28, 0x3c2

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v19, -0x3dd99999    # -41.600002f

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v15 .. v28}, Lvk6;->a(Lha4;Lhk1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_1

    :cond_2
    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v26}, Lvc2;->V()V

    :goto_1
    return-object v13

    :pswitch_1
    iget-object v1, v0, Ll80;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    iget-object v0, v0, Ll80;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object/from16 v0, p1

    check-cast v0, Lf70;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v11, :cond_3

    move v0, v12

    goto :goto_2

    :cond_3
    move v0, v14

    :goto_2
    and-int/2addr v3, v12

    check-cast v2, Lvc2;

    invoke-virtual {v2, v3, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lz36;->b:F

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->E:Lo95;

    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->C:Lo95;

    invoke-static {v3, v2, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-static {v10, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v15

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v18, v14

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v18, v12

    :goto_4
    new-instance v4, Lsz;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lsz;-><init>(I)V

    iput-object v1, v4, Lsz;->f:Ljava/lang/Object;

    iput-object v0, v4, Lsz;->i:Ljava/lang/Object;

    iput-object v3, v4, Lsz;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x756d032a

    invoke-static {v0, v4, v2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const/16 v27, 0x6

    const/16 v28, 0x3e2

    const/16 v16, 0x0

    const v19, -0x3dd99999    # -41.600002f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v15 .. v28}, Lvk6;->a(Lha4;Lhk1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_5

    :cond_6
    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v26}, Lvc2;->V()V

    :goto_5
    return-object v13

    :pswitch_2
    iget-object v1, v0, Ll80;->f:Ljava/lang/Object;

    check-cast v1, Ls64;

    iget-object v0, v0, Ll80;->i:Ljava/lang/Object;

    check-cast v0, Lvd4;

    move-object/from16 v2, p1

    check-cast v2, Lha4;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lvc2;

    const v3, -0x620472b

    invoke-virtual {v2, v3}, Lvc2;->b0(I)V

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v2}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lu31;

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    invoke-static {v6}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lue4;

    invoke-static {v1, v2}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object v1

    invoke-virtual {v2, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v7, :cond_a

    :cond_9
    new-instance v6, Lpx5;

    const/16 v5, 0xd

    invoke-direct {v6, v5}, Lpx5;-><init>(I)V

    iput-object v4, v6, Lpx5;->f:Ljava/lang/Object;

    iput-object v0, v6, Lpx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lfa2;

    invoke-static {v0, v6, v2}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    invoke-virtual {v2, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v7, :cond_c

    :cond_b
    new-instance v6, Landroidx/compose/foundation/text/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Landroidx/compose/foundation/text/f;->a:Lu31;

    iput-object v4, v6, Landroidx/compose/foundation/text/f;->b:Lue4;

    iput-object v0, v6, Landroidx/compose/foundation/text/f;->c:Lvd4;

    iput-object v1, v6, Landroidx/compose/foundation/text/f;->d:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v10, v0, v6}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v0

    invoke-virtual {v2, v14}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ll80;->f:Ljava/lang/Object;

    check-cast v1, Lxa5;

    iget-object v0, v0, Ll80;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v2, p1

    check-cast v2, Llj5;

    move-object/from16 v4, p2

    check-cast v4, Lmw0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Llj5;->a:Landroid/util/Size;

    sget-object v5, Lh17;->a:Lha4;

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-static {v10, v5}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v5

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v3, 0x42b40000    # 90.0f

    :cond_d
    invoke-static {v5, v3}, Lv42;->V(Lha4;F)Lha4;

    move-result-object v0

    iget v1, v1, Lxa5;->y:F

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v0, v1, v3, v4, v14}, Lv42;->a(Lha4;FFLmw0;I)V

    return-object v13

    :pswitch_4
    iget-object v1, v0, Ll80;->f:Ljava/lang/Object;

    check-cast v1, Lj54;

    iget-object v0, v0, Ll80;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/m;

    move-object/from16 v2, p1

    check-cast v2, Lwt0;

    move-object/from16 v3, p2

    check-cast v3, Lmw0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v5, 0x11

    if-eq v2, v11, :cond_e

    move v2, v12

    goto :goto_6

    :cond_e
    move v2, v14

    :goto_6
    and-int/2addr v5, v12

    check-cast v3, Lvc2;

    invoke-virtual {v3, v5, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lj54;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->paused:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    const/high16 v6, 0x42180000    # 38.0f

    const/high16 v8, 0x41200000    # 10.0f

    if-eq v2, v5, :cond_12

    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->pausedInUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v2, v5, :cond_f

    goto :goto_7

    :cond_f
    const v2, 0x7b298d5f

    invoke-virtual {v3, v2}, Lvc2;->b0(I)V

    invoke-static {v8, v9}, Les0;->f(FI)Lqs4;

    move-result-object v20

    invoke-static {v10, v6}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v17

    sget-object v15, Lte7;->g:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v3, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    if-ne v5, v7, :cond_11

    :cond_10
    new-instance v5, Lpz4;

    invoke-direct {v5, v12}, Lpz4;-><init>(I)V

    iput-object v0, v5, Lpz4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object v1, v5, Lpz4;->i:Lj54;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v16, v5

    check-cast v16, Lda2;

    const/16 v19, 0x0

    const v22, 0xc00186

    const/16 v18, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v22}, Ltb;->b(Landroidx/compose/runtime/internal/a;Lda2;Lha4;ZLl64;Los4;Lmw0;I)V

    invoke-virtual {v3, v14}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_12
    :goto_7
    const v2, 0x7b23c17d

    invoke-virtual {v3, v2}, Lvc2;->b0(I)V

    invoke-static {v8, v9}, Les0;->f(FI)Lqs4;

    move-result-object v20

    invoke-static {v10, v6}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v17

    sget-object v15, Lte7;->f:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v3, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_13

    if-ne v5, v7, :cond_14

    :cond_13
    new-instance v5, Lpz4;

    invoke-direct {v5, v14}, Lpz4;-><init>(I)V

    iput-object v0, v5, Lpz4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object v1, v5, Lpz4;->i:Lj54;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v16, v5

    check-cast v16, Lda2;

    const/16 v19, 0x0

    const v22, 0xc00186

    const/16 v18, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v22}, Ltb;->b(Landroidx/compose/runtime/internal/a;Lda2;Lha4;ZLl64;Los4;Lmw0;I)V

    invoke-virtual {v3, v14}, Lvc2;->p(Z)V

    :goto_8
    const/16 v20, 0x0

    const/16 v21, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v21}, Lbo;->g(Lha4;FJLmw0;II)V

    invoke-static {v8, v9}, Les0;->f(FI)Lqs4;

    move-result-object v20

    invoke-static {v10, v6}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v17

    sget-object v15, Lte7;->h:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v3, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_15

    if-ne v5, v7, :cond_16

    :cond_15
    new-instance v5, Lpz4;

    invoke-direct {v5, v9}, Lpz4;-><init>(I)V

    iput-object v0, v5, Lpz4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object v1, v5, Lpz4;->i:Lj54;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v16, v5

    check-cast v16, Lda2;

    const/16 v19, 0x0

    const v22, 0xc00186

    const/16 v18, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v22}, Ltb;->b(Landroidx/compose/runtime/internal/a;Lda2;Lha4;ZLl64;Los4;Lmw0;I)V

    iget-boolean v2, v1, Lj54;->b:Z

    if-eqz v2, :cond_19

    iget-boolean v2, v1, Lj54;->f:Z

    if-eqz v2, :cond_19

    const v2, 0x7b358adb

    invoke-virtual {v3, v2}, Lvc2;->b0(I)V

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v21}, Lbo;->g(Lha4;FJLmw0;II)V

    invoke-static {v8, v9}, Les0;->f(FI)Lqs4;

    move-result-object v20

    invoke-static {v10, v6}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v17

    sget-object v15, Lte7;->i:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v3, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_17

    if-ne v5, v7, :cond_18

    :cond_17
    new-instance v5, Lpz4;

    invoke-direct {v5, v4}, Lpz4;-><init>(I)V

    iput-object v0, v5, Lpz4;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object v1, v5, Lpz4;->i:Lj54;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v16, v5

    check-cast v16, Lda2;

    const/16 v19, 0x0

    const v22, 0xc00186

    const/16 v18, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v22}, Ltb;->b(Landroidx/compose/runtime/internal/a;Lda2;Lha4;ZLl64;Los4;Lmw0;I)V

    invoke-virtual {v3, v14}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_19
    const v0, 0x7b3bebce

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    invoke-virtual {v3, v14}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_9
    return-object v13

    :pswitch_5
    iget-object v1, v0, Ll80;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/pager/d;

    iget-object v0, v0, Ll80;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v1, v2}, Le02;->B(Landroidx/compose/foundation/pager/d;F)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v7

    iget-object v7, v7, Lat4;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v8, :cond_1b

    goto :goto_a

    :cond_1b
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v7, :cond_1c

    goto :goto_a

    :cond_1c
    if-nez v6, :cond_1d

    move v6, v12

    goto :goto_a

    :cond_1d
    move v6, v14

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v0

    iget v0, v0, Lat4;->b:I

    if-nez v0, :cond_1e

    move v7, v3

    goto :goto_b

    :cond_1e
    invoke-static {v1}, Le02;->l(Landroidx/compose/foundation/pager/d;)F

    move-result v7

    int-to-float v0, v0

    div-float/2addr v7, v0

    :goto_b
    float-to-int v0, v7

    int-to-float v0, v0

    sub-float v0, v7, v0

    iget-object v8, v1, Landroidx/compose/foundation/pager/d;->n:Lud1;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x43c80000    # 400.0f

    invoke-interface {v8, v11}, Lud1;->m0(F)F

    move-result v8

    cmpg-float v8, v10, v8

    if-gez v8, :cond_1f

    goto :goto_c

    :cond_1f
    cmpl-float v2, v2, v3

    if-lez v2, :cond_20

    move v14, v12

    goto :goto_c

    :cond_20
    move v14, v9

    :goto_c
    if-nez v14, :cond_23

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_21

    if-eqz v6, :cond_26

    goto :goto_d

    :cond_21
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, v1, Landroidx/compose/foundation/pager/d;->n:Lud1;

    sget-object v3, Ljt4;->a:Lit4;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-interface {v2, v3}, Lud1;->m0(F)F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_22

    if-eqz v6, :cond_24

    goto :goto_e

    :cond_22
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_24

    goto :goto_e

    :cond_23
    if-ne v14, v12, :cond_25

    :cond_24
    :goto_d
    move v3, v5

    goto :goto_f

    :cond_25
    if-ne v14, v9, :cond_27

    :cond_26
    :goto_e
    move v3, v4

    :cond_27
    :goto_f
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Ll80;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    iget-object v0, v0, Ll80;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v2, p1

    check-cast v2, Lwt0;

    move-object/from16 v3, p2

    check-cast v3, Lmw0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v5, 0x11

    if-eq v2, v11, :cond_28

    move v2, v12

    goto :goto_10

    :cond_28
    move v2, v14

    :goto_10
    and-int/2addr v5, v12

    check-cast v3, Lvc2;

    invoke-virtual {v3, v5, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;->getEntries()Lbt1;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    sget-object v8, Lu44;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    if-eq v8, v12, :cond_2c

    if-eq v8, v9, :cond_2b

    if-eq v8, v4, :cond_2a

    const/4 v10, 0x4

    if-ne v8, v10, :cond_29

    const v8, 0x7f120063

    :goto_12
    move v15, v8

    goto :goto_13

    :cond_29
    invoke-static {}, Lel;->l()V

    goto/16 :goto_15

    :cond_2a
    const v8, 0x7f1201fd

    goto :goto_12

    :cond_2b
    const v8, 0x7f1201ff

    goto :goto_12

    :cond_2c
    const v8, 0x7f120200

    goto :goto_12

    :goto_13
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    if-ne v8, v5, :cond_2d

    move/from16 v17, v12

    goto :goto_14

    :cond_2d
    move/from16 v17, v14

    :goto_14
    invoke-virtual {v3, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v3, v10}, Lvc2;->d(I)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2e

    if-ne v10, v7, :cond_2f

    :cond_2e
    new-instance v10, Lhj2;

    const/16 v8, 0x12

    invoke-direct {v10, v8}, Lhj2;-><init>(I)V

    iput-object v1, v10, Lhj2;->f:Ljava/lang/Object;

    iput-object v5, v10, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v18, v10

    check-cast v18, Lda2;

    const/16 v20, 0x30

    const/16 v16, 0x1

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v20}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->f(IZZLda2;Lmw0;I)V

    invoke-static {}, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;->getEntries()Lbt1;

    move-result-object v8

    invoke-static {v8}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    if-eq v5, v8, :cond_30

    const v5, -0x7ff8d740

    invoke-virtual {v3, v5}, Lvc2;->b0(I)V

    invoke-static {v6, v3, v14}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Lha4;Lmw0;I)V

    invoke-virtual {v3, v14}, Lvc2;->p(Z)V

    goto/16 :goto_11

    :cond_30
    const v5, -0x7ff7e33f

    invoke-virtual {v3, v5}, Lvc2;->b0(I)V

    invoke-virtual {v3, v14}, Lvc2;->p(Z)V

    goto/16 :goto_11

    :cond_31
    invoke-virtual {v3}, Lvc2;->V()V

    :cond_32
    move-object v6, v13

    :goto_15
    return-object v6

    :pswitch_7
    iget-object v1, v0, Ll80;->f:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, v0, Ll80;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_33

    move v14, v12

    :cond_33
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Lvc2;

    invoke-virtual {v2, v1, v14}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    sget v1, Lz36;->b:F

    invoke-static {v10, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v15

    invoke-static {v5}, Lhk1;->a(F)Lhk1;

    move-result-object v16

    new-instance v1, Le31;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Le31;-><init>(I)V

    iput-object v0, v1, Le31;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x2d84778e

    invoke-static {v0, v1, v2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const/16 v27, 0xc06

    const/16 v28, 0x3f0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v15 .. v28}, Lvk6;->a(Lha4;Lhk1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_16

    :cond_34
    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v26}, Lvc2;->V()V

    :goto_16
    return-object v13

    :pswitch_8
    iget-object v1, v0, Ll80;->f:Ljava/lang/Object;

    check-cast v1, Lha4;

    iget-object v0, v0, Ll80;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    move-object/from16 v2, p1

    check-cast v2, Lne;

    move-object/from16 v3, p2

    check-cast v3, Lmw0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0xb

    sget-object v15, Lea4;->a:Lea4;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x41200000    # 10.0f

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    invoke-interface {v2, v1}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    invoke-interface {v1, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    invoke-static {v0, v6, v3, v14, v9}, Liy4;->g(Lha4;Lfh5;Lmw0;II)V

    return-object v13

    :pswitch_9
    iget-object v1, v0, Ll80;->f:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, v0, Ll80;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_35

    move v14, v12

    :cond_35
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Lvc2;

    invoke-virtual {v2, v1, v14}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v10, v5}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v15

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/o;

    invoke-direct {v1, v9}, Lcom/blackmagicdesign/android/camera/ui/component/o;-><init>(I)V

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/component/o;->f:Lb87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x16aa0b38

    invoke-static {v0, v1, v2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const v27, 0x30000030

    const/16 v28, 0x1f8

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v15 .. v28}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_17

    :cond_36
    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v26}, Lvc2;->V()V

    :goto_17
    return-object v13

    :pswitch_a
    iget-object v1, v0, Ll80;->f:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v0, v0, Ll80;->i:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v0, p1

    check-cast v0, Lf70;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v11, :cond_37

    move v0, v12

    goto :goto_18

    :cond_37
    move v0, v14

    :goto_18
    and-int/2addr v3, v12

    check-cast v1, Lvc2;

    invoke-virtual {v1, v3, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v10, v5}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v0

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v4, v1, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v8, v1, Lvc2;->S:Z

    if-eqz v8, :cond_38

    invoke-virtual {v1, v6}, Lvc2;->k(Lda2;)V

    goto :goto_19

    :cond_38
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_19
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v1, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v1, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v1, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v1, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v1, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_39

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_39
    check-cast v0, Lue4;

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3a

    new-instance v3, Lcm2;

    invoke-direct {v3, v2}, Lcm2;-><init>(I)V

    iput-object v0, v3, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v17, v3

    check-cast v17, Lda2;

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3b

    new-instance v2, Lcm2;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcm2;-><init>(I)V

    iput-object v0, v2, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v18, v2

    check-cast v18, Lda2;

    const/16 v20, 0xd80

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, Lad1;->j(Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;Lmw0;I)V

    invoke-virtual {v1, v12}, Lvc2;->p(Z)V

    goto :goto_1a

    :cond_3c
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_1a
    return-object v13

    :pswitch_b
    iget-object v1, v0, Ll80;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    iget-object v0, v0, Ll80;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v0, p1

    check-cast v0, Lf70;

    move-object/from16 v3, p2

    check-cast v3, Lmw0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v11, :cond_3d

    move v0, v12

    goto :goto_1b

    :cond_3d
    move v0, v14

    :goto_1b
    and-int/2addr v4, v12

    check-cast v3, Lvc2;

    invoke-virtual {v3, v4, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v10, v5}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v0

    sget-object v4, Lp8;->f:Lkx;

    invoke-static {v4, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v5, v3, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v3, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v3}, Lvc2;->f0()V

    iget-boolean v9, v3, Lvc2;->S:Z

    if-eqz v9, :cond_3e

    invoke-virtual {v3, v7}, Lvc2;->k(Lda2;)V

    goto :goto_1c

    :cond_3e
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_1c
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v3, v9, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v3, v4, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v3, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v3, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v11, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v3, v11, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->y:Lo95;

    invoke-static {v0, v3, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->G:Lo95;

    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->D:Lo95;

    invoke-static {v2, v3, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-static {v10, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v12

    sget-object v8, Lk60;->c:Lfl;

    move-object/from16 v30, v13

    sget-object v13, Lp8;->B:Ljx;

    invoke-static {v8, v13, v3, v14}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v8

    iget-wide v13, v3, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v3, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    invoke-virtual {v3}, Lvc2;->f0()V

    move-object/from16 p0, v15

    iget-boolean v15, v3, Lvc2;->S:Z

    if-eqz v15, :cond_3f

    invoke-virtual {v3, v7}, Lvc2;->k(Lda2;)V

    goto :goto_1d

    :cond_3f
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_1d
    invoke-static {v3, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v4, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v3, v6, v3, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v3, v11, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v15

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La56;

    iget-object v4, v4, La56;->a:Ljava/lang/String;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/component/u;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    iput-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/component/u;->f:Lra6;

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/component/u;->i:Lue4;

    move-object/from16 v0, p0

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/component/u;->n:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x1e397607

    invoke-static {v0, v5, v3}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const v27, 0x30000c00

    const/16 v28, 0x1f0

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v28}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v0, v17

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v4

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v15

    new-instance v4, Lsz;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lsz;-><init>(I)V

    iput-object v0, v4, Lsz;->f:Ljava/lang/Object;

    iput-object v1, v4, Lsz;->i:Ljava/lang/Object;

    iput-object v2, v4, Lsz;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x7243c5f0

    invoke-static {v1, v4, v3}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const v27, 0x30000036

    const/16 v28, 0x1f8

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v28}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lvc2;->p(Z)V

    invoke-virtual {v3, v6}, Lvc2;->p(Z)V

    goto :goto_1e

    :cond_40
    move-object/from16 v30, v13

    invoke-virtual {v3}, Lvc2;->V()V

    :goto_1e
    return-object v30

    :pswitch_c
    move-object/from16 v30, v13

    iget-object v1, v0, Ll80;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v0, v0, Ll80;->i:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v2, p1

    check-cast v2, Lf70;

    move-object/from16 v3, p2

    check-cast v3, Lmw0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v11, :cond_41

    const/4 v2, 0x1

    :goto_1f
    const/16 v29, 0x1

    goto :goto_20

    :cond_41
    move v2, v14

    goto :goto_1f

    :goto_20
    and-int/lit8 v4, v4, 0x1

    check-cast v3, Lvc2;

    invoke-virtual {v3, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->SLIDER:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v0, v2, :cond_42

    const/4 v12, 0x1

    goto :goto_21

    :cond_42
    move v12, v14

    :goto_21
    invoke-static {v1, v12, v3, v14}, Lcom/blackmagicdesign/android/camera/ui/component/i;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;ZLmw0;I)V

    goto :goto_22

    :cond_43
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_22
    return-object v30

    :pswitch_d
    move-object/from16 v30, v13

    sget-object v1, Lk60;->h:Leb;

    iget-object v2, v0, Ll80;->f:Ljava/lang/Object;

    check-cast v2, Lgp1;

    iget-object v0, v0, Ll80;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v3, p1

    check-cast v3, Lf70;

    move-object/from16 v5, p2

    check-cast v5, Lmw0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v6, 0x11

    if-eq v3, v11, :cond_44

    const/4 v3, 0x1

    :goto_23
    const/16 v29, 0x1

    goto :goto_24

    :cond_44
    move v3, v14

    goto :goto_23

    :goto_24
    and-int/lit8 v6, v6, 0x1

    check-cast v5, Lvc2;

    invoke-virtual {v5, v6, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_49

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lep1;

    invoke-direct {v6, v14}, Lep1;-><init>(I)V

    iput-object v2, v6, Lep1;->f:Lgp1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Landroidx/compose/runtime/internal/a;

    const v11, -0x2058565d

    const/4 v12, 0x1

    invoke-direct {v8, v11, v6, v12}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lep1;

    invoke-direct {v6, v12}, Lep1;-><init>(I)V

    iput-object v2, v6, Lep1;->f:Lgp1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Landroidx/compose/runtime/internal/a;

    const v11, -0x3b66e774

    invoke-direct {v8, v11, v6, v12}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lep1;

    invoke-direct {v6, v9}, Lep1;-><init>(I)V

    iput-object v2, v6, Lep1;->f:Lgp1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Landroidx/compose/runtime/internal/a;

    const v9, -0x7fbdb955

    invoke-direct {v8, v9, v6, v12}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lep1;

    invoke-direct {v6, v4}, Lep1;-><init>(I)V

    iput-object v2, v6, Lep1;->f:Lgp1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v4, 0x3beb74ca

    invoke-direct {v2, v4, v6, v12}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v4, 0x36

    const/high16 v6, 0x41000000    # 8.0f

    if-ne v0, v2, :cond_47

    const v0, 0x4b068926    # 8816934.0f

    invoke-virtual {v5, v0}, Lvc2;->b0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v0, v6}, Les0;->K(Lha4;F)Lha4;

    move-result-object v0

    sget-object v2, Lp8;->F:Lix;

    invoke-static {v1, v2, v5, v4}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v8, v5, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v5, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v8, v5, Lvc2;->S:Z

    if-eqz v8, :cond_45

    invoke-virtual {v5, v6}, Lvc2;->k(Lda2;)V

    goto :goto_25

    :cond_45
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_25
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v6, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, 0x29e39f7f

    invoke-virtual {v5, v0}, Lvc2;->b0(I)V

    invoke-static {v3}, Lcs0;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta2;

    invoke-interface {v1, v5, v7}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_46
    const/4 v6, 0x1

    invoke-static {v5, v14, v6, v14}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_29

    :cond_47
    const v0, 0x4b0c1e0e    # 9182734.0f

    invoke-virtual {v5, v0}, Lvc2;->b0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v0, v6}, Les0;->K(Lha4;F)Lha4;

    move-result-object v0

    sget-object v2, Lp8;->C:Ljx;

    invoke-static {v1, v2, v5, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v8, v5, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v5, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v8, v5, Lvc2;->S:Z

    if-eqz v8, :cond_48

    invoke-virtual {v5, v6}, Lvc2;->k(Lda2;)V

    goto :goto_27

    :cond_48
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_27
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v6, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, 0x281dc556

    invoke-virtual {v5, v0}, Lvc2;->b0(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta2;

    invoke-interface {v1, v5, v7}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_49
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_29
    return-object v30

    :pswitch_e
    move-object/from16 v30, v13

    iget-object v1, v0, Ll80;->f:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v0, v0, Ll80;->i:Ljava/lang/Object;

    check-cast v0, Le11;

    move-object/from16 v2, p1

    check-cast v2, Lwt0;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    if-eq v4, v11, :cond_4a

    const/4 v6, 0x1

    :goto_2a
    const/16 v29, 0x1

    goto :goto_2b

    :cond_4a
    move v6, v14

    goto :goto_2a

    :goto_2b
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Lvc2;

    invoke-virtual {v2, v3, v6}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4b

    new-instance v3, Lg11;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lx66;

    invoke-direct {v4}, Lx66;-><init>()V

    iput-object v4, v3, Lg11;->a:Lx66;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v3, Lg11;

    iget-object v4, v3, Lg11;->a:Lx66;

    invoke-virtual {v4}, Lx66;->clear()V

    invoke-interface {v1, v3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v14}, Lg11;->a(Le11;Lmw0;I)V

    goto :goto_2c

    :cond_4c
    invoke-virtual {v2}, Lvc2;->V()V

    :goto_2c
    return-object v30

    :pswitch_f
    move-object/from16 v30, v13

    iget-object v1, v0, Ll80;->f:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v0, v0, Ll80;->i:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    move-object/from16 v2, p3

    check-cast v2, Lk31;

    invoke-static {v1, v0, v2}, Ls42;->i(Lfa2;Ljava/lang/Object;Lk31;)V

    return-object v30

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
