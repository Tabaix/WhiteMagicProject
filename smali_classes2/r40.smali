.class public final synthetic Lr40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr40;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lr40;->c:I

    sget-object v2, Laz6;->a:Laz6;

    sget-object v3, Lea4;->a:Lea4;

    const/16 v4, 0x10

    const/4 v5, 0x0

    sget-object v6, Lkw0;->a:Leb;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr40;->n:Ljava/lang/Object;

    check-cast v1, Lsl6;

    iget-object v2, v1, Lsl6;->f:Lau4;

    iget-boolean v3, v0, Lr40;->f:Z

    iget-object v0, v0, Lr40;->i:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lvd4;

    move-object/from16 v0, p1

    check-cast v0, Lha4;

    move-object/from16 v0, p2

    check-cast v0, Lmw0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvc2;

    const v4, -0x7f685f60

    invoke-virtual {v0, v4}, Lvc2;->b0(I)V

    sget-object v4, Landroidx/compose/ui/platform/n;->n:Ldb6;

    invoke-virtual {v0, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v9, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/gestures/Orientation;

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v9, v10, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v13, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v8

    :goto_2
    invoke-virtual {v0, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_3

    if-ne v9, v6, :cond_4

    :cond_3
    new-instance v9, Lxv5;

    const/16 v4, 0xa

    invoke-direct {v9, v4}, Lxv5;-><init>(I)V

    iput-object v1, v9, Lxv5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lfa2;

    invoke-static {v9, v0}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object v4

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_5

    new-instance v9, Lvf5;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lvf5;-><init>(I)V

    iput-object v4, v9, Lvf5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Lr05;->e(Lfa2;)Landroidx/compose/foundation/gestures/d;

    move-result-object v9

    invoke-virtual {v0, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lir5;

    invoke-virtual {v0, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_6

    if-ne v10, v6, :cond_7

    :cond_6
    new-instance v10, Lrl6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Lrl6;->a:Lir5;

    new-instance v4, Lql6;

    invoke-direct {v4, v7}, Lql6;-><init>(I)V

    iput-object v1, v4, Lql6;->f:Lsl6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v4

    iput-object v4, v10, Lrl6;->b:Lfe1;

    new-instance v4, Lql6;

    invoke-direct {v4, v8}, Lql6;-><init>(I)V

    iput-object v1, v4, Lql6;->f:Lsl6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v4

    iput-object v4, v10, Lrl6;->c:Lfe1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lrl6;

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v3, :cond_9

    iget-object v1, v1, Lsl6;->b:Lwt4;

    invoke-virtual {v1}, Lwt4;->h()F

    move-result v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v12, v8

    goto :goto_4

    :cond_9
    :goto_3
    move v12, v7

    :goto_4
    const/16 v15, 0xa0

    sget-object v9, Lea4;->a:Lea4;

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/gestures/o;->c(Lha4;Lir5;Landroidx/compose/foundation/gestures/Orientation;ZZLvd4;I)Lha4;

    move-result-object v1

    invoke-virtual {v0, v7}, Lvc2;->p(Z)V

    return-object v1

    :pswitch_0
    iget-boolean v1, v0, Lr40;->f:Z

    iget-object v9, v0, Lr40;->i:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, v0, Lr40;->n:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v10, p1

    check-cast v10, Lf70;

    move-object/from16 v11, p2

    check-cast v11, Lmw0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v12, 0x11

    if-eq v10, v4, :cond_a

    move v7, v8

    :cond_a
    and-int/lit8 v4, v12, 0x1

    move-object v15, v11

    check-cast v15, Lvc2;

    invoke-virtual {v15, v4, v7}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v15, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud1;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v4, v7}, Lud1;->h0(F)F

    move-result v17

    invoke-static {v3, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v15, v4}, Lvc2;->d(I)Z

    move-result v4

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    if-ne v7, v6, :cond_c

    :cond_b
    new-instance v7, Lap1;

    invoke-direct {v7, v8}, Lap1;-><init>(I)V

    iput-object v9, v7, Lap1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lfa2;

    invoke-static {v3, v7}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v16

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v9, v3, :cond_d

    move/from16 v20, v17

    goto :goto_5

    :cond_d
    move/from16 v20, v5

    :goto_5
    const/16 v21, 0x4

    const/16 v19, 0x0

    move/from16 v18, v17

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v9

    invoke-virtual {v15, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v6, :cond_f

    :cond_e
    new-instance v4, Lyz;

    const/16 v3, 0xd

    invoke-direct {v4, v3}, Lyz;-><init>(I)V

    iput-object v0, v4, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v14, v4

    check-cast v14, Lda2;

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v8, v1

    invoke-static/range {v8 .. v17}, Lf42;->q(ZLha4;ZIIFLda2;Lmw0;II)V

    goto :goto_6

    :cond_10
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_6
    return-object v2

    :pswitch_1
    iget-object v1, v0, Lr40;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lvd4;

    iget-object v1, v0, Lr40;->n:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lw46;

    iget-boolean v13, v0, Lr40;->f:Z

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/material3/p;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v4, :cond_11

    move v7, v8

    :cond_11
    and-int/lit8 v0, v5, 0x1

    check-cast v1, Lvc2;

    invoke-virtual {v1, v0, v7}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v9, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v3, v0, v0}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v11

    invoke-static {v0, v0}, Lz91;->a(FF)J

    move-result-wide v14

    const v17, 0x36030

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v18}, Landroidx/compose/material3/l;->a(Lvd4;Lha4;Lw46;ZJLmw0;II)V

    goto :goto_7

    :cond_12
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lvc2;->V()V

    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
