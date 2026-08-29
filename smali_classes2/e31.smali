.class public final synthetic Le31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Le31;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhu2;Lpy2;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Le31;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le31;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Le31;->c:I

    const/4 v2, 0x0

    sget-object v3, Lea4;->a:Lea4;

    const/16 v4, 0x10

    const/high16 v5, 0x42480000    # 50.0f

    const/4 v6, 0x4

    const/4 v7, 0x2

    sget-object v8, Lkw0;->a:Leb;

    const/4 v9, 0x1

    sget-object v10, Laz6;->a:Laz6;

    const/4 v11, 0x0

    iget-object v0, v0, Le31;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v4, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/lit8 v4, v6, 0x1

    check-cast v2, Lvc2;

    invoke-virtual {v2, v4, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3, v5}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v1

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v4, v2, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v2}, Lvc2;->f0()V

    iget-boolean v7, v2, Lvc2;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lvc2;->p0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v2, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v2, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v2, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v2, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v2, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lue4;

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    new-instance v3, Ldy5;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ldy5;-><init>(I)V

    iput-object v1, v3, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lda2;

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    new-instance v4, Ldy5;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Ldy5;-><init>(I)V

    iput-object v1, v4, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lda2;

    const/16 v1, 0x1b0

    invoke-static {v0, v3, v4, v2, v1}, Lkl6;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lda2;Lda2;Lmw0;I)V

    invoke-virtual {v2, v9}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lvc2;->V()V

    :goto_2
    return-object v10

    :pswitch_0
    check-cast v0, Landroidx/compose/foundation/text/selection/f;

    move-object/from16 v1, p1

    check-cast v1, Lha4;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lvc2;

    const v3, 0x760d4197

    invoke-virtual {v2, v3}, Lvc2;->b0(I)V

    sget-object v3, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v2, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud1;

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Liy2;->a(J)Liy2;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lue4;

    invoke-virtual {v2, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    if-ne v7, v8, :cond_8

    :cond_7
    new-instance v7, Lef5;

    const/16 v5, 0x14

    invoke-direct {v7, v5}, Lef5;-><init>(I)V

    iput-object v0, v7, Lef5;->f:Ljava/lang/Object;

    iput-object v4, v7, Lef5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lda2;

    invoke-virtual {v2, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    if-ne v5, v8, :cond_a

    :cond_9
    new-instance v5, Lh40;

    invoke-direct {v5, v6}, Lh40;-><init>(I)V

    iput-object v3, v5, Lh40;->f:Lud1;

    iput-object v4, v5, Lh40;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lfa2;

    sget-object v0, Ldt5;->a:Lze;

    new-instance v0, Landroidx/compose/foundation/text/selection/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Landroidx/compose/foundation/text/selection/d;->c:Lda2;

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/d;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v3, Landroidx/compose/ui/platform/q;->a:I

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->a(Lha4;Lva2;)Lha4;

    move-result-object v0

    invoke-virtual {v2, v11}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_1
    check-cast v0, Landroidx/compose/material3/p;

    move-object/from16 v1, p1

    check-cast v1, Lzz3;

    move-object/from16 v2, p2

    check-cast v2, Lsz3;

    move-object/from16 v3, p3

    check-cast v3, Lzz0;

    iget-wide v3, v3, Lzz0;->a:J

    invoke-interface {v2, v3, v4}, Lsz3;->T(J)Lkx4;

    move-result-object v2

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v3, v3}, Lhk1;->c(FF)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v0, v0, Landroidx/compose/material3/p;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_b

    iget v0, v2, Lkx4;->c:I

    div-int/2addr v0, v7

    goto :goto_3

    :cond_b
    iget v0, v2, Lkx4;->f:I

    div-int/2addr v0, v7

    goto :goto_3

    :cond_c
    invoke-interface {v1, v3}, Lud1;->G(F)I

    move-result v0

    :goto_3
    iget v3, v2, Lkx4;->c:I

    iget v4, v2, Lkx4;->f:I

    sget-object v5, Landroidx/compose/material3/o;->f:Lw37;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Lxg;

    invoke-direct {v5, v6}, Lxg;-><init>(I)V

    iput-object v2, v5, Lxg;->f:Lkx4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3, v4, v0, v5}, Lzz3;->s(IILjava/util/Map;Lfa2;)Lyz3;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Exception;

    move-object/from16 v3, p3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;->a(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;Ljava/lang/String;Ljava/lang/Exception;Ljava/nio/ByteBuffer;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ljk;

    move-object/from16 v1, p1

    check-cast v1, Lha4;

    move-object/from16 v3, p2

    check-cast v3, Lmw0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_e

    move-object v5, v3

    check-cast v5, Lvc2;

    invoke-virtual {v5, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    move v6, v7

    :goto_4
    or-int/2addr v4, v6

    :cond_e
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_f

    goto :goto_5

    :cond_f
    move v9, v11

    :goto_5
    and-int/lit8 v5, v4, 0x1

    check-cast v3, Lvc2;

    invoke-virtual {v3, v5, v9}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    if-ne v6, v8, :cond_11

    :cond_10
    new-instance v6, Ley;

    const/16 v5, 0x8

    invoke-direct {v6, v5}, Ley;-><init>(I)V

    iput-object v0, v6, Ley;->f:Ljk;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lda2;

    and-int/lit8 v0, v4, 0xe

    invoke-static {v1, v2, v6, v3, v0}, Lv02;->d(Lha4;Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;Lda2;Lmw0;I)V

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_6
    return-object v10

    :pswitch_4
    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v4, :cond_13

    move v11, v9

    :cond_13
    and-int/lit8 v1, v6, 0x1

    check-cast v2, Lvc2;

    invoke-virtual {v2, v1, v11}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v3, v5}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v12

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/a;

    invoke-direct {v1, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/a;-><init>(I)V

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/layout/a;->f:Lb87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x4b328203    # 1.1698691E7f

    invoke-static {v0, v1, v2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const v24, 0x300001b0

    const/16 v25, 0x1f8

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v12 .. v25}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_7

    :cond_14
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Lvc2;->V()V

    :goto_7
    return-object v10

    :pswitch_5
    check-cast v0, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Lha4;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lvc2;

    const v2, -0x15193045

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x4af582f5    # 8044922.5f

    invoke-virtual {v1, v0}, Lvc2;->b0(I)V

    sget-object v0, Lp63;->z:Lp63;

    invoke-virtual {v1, v11}, Lvc2;->p(Z)V

    invoke-virtual {v1, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v8, :cond_16

    :cond_15
    new-instance v2, Leu2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Leu2;

    invoke-virtual {v1, v11}, Lvc2;->p(Z)V

    return-object v2

    :pswitch_6
    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lgf2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->h:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->Y:Lf21;

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/g0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/g0;->a:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/h0;->j:Lpt3;

    const-string v5, " name="

    const-string v6, " model="

    const-string v7, "remoteControl | RemoteModel hwSubordinateInfoObtained host="

    invoke-static {v7, v1, v5, v3, v6}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v1}, Lye5;->c(Ljava/util/UUID;Ljava/lang/String;)Lfe5;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-boolean v6, v5, Lfe5;->l:Z

    if-nez v6, :cond_1b

    iget-object v5, v5, Lfe5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-eqz v5, :cond_1b

    :cond_17
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/h0;->d:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v0, v1, v4, v3}, Lcom/blackmagicdesign/android/remote/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    :cond_18
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lfe5;

    iget-object v2, v12, Lfe5;->a:Lee5;

    iget-object v2, v2, Lee5;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v12, Lfe5;->a:Lee5;

    const/4 v6, 0x0

    const/16 v7, 0x73

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lee5;->a(Lee5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lee5;

    move-result-object v13

    const/16 v23, 0x0

    const/16 v24, 0xffe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v24}, Lfe5;->a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;

    move-result-object v12

    :cond_19
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    invoke-virtual {v0, v8, v9}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_1b
    return-object v10

    :pswitch_7
    check-cast v0, Lra6;

    move-object/from16 v1, p1

    check-cast v1, Lzz3;

    move-object/from16 v2, p2

    check-cast v2, Lsz3;

    move-object/from16 v3, p3

    check-cast v3, Lzz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, Lzz0;->a:J

    invoke-static {v4, v5}, Lzz0;->i(J)I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v8, v5

    iget-wide v4, v3, Lzz0;->a:J

    invoke-static {v4, v5}, Lzz0;->j(J)I

    move-result v4

    iget-wide v9, v3, Lzz0;->a:J

    if-lt v4, v8, :cond_1c

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    move v11, v8

    invoke-static/range {v8 .. v14}, Lzz0;->c(IJIIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lsz3;->T(J)Lkx4;

    move-result-object v0

    goto :goto_9

    :cond_1c
    invoke-static {v9, v10}, Lzz0;->j(J)I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v4, v0

    float-to-int v12, v4

    iget-wide v9, v3, Lzz0;->a:J

    const/4 v11, 0x0

    const/4 v14, 0x3

    const/4 v8, 0x0

    move v13, v12

    invoke-static/range {v8 .. v14}, Lzz0;->c(IJIIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lsz3;->T(J)Lkx4;

    move-result-object v0

    :goto_9
    iget v2, v0, Lkx4;->c:I

    iget v3, v0, Lkx4;->f:I

    new-instance v4, Lxg;

    invoke-direct {v4, v7}, Lxg;-><init>(I)V

    iput-object v0, v4, Lxg;->f:Lkx4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2, v3, v4}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lfa2;

    move-object/from16 v1, p1

    check-cast v1, Ld05;

    move-object/from16 v1, p2

    check-cast v1, Ld05;

    move-object/from16 v2, p3

    check-cast v2, Llm4;

    iget-wide v1, v1, Ld05;->c:J

    invoke-static {v1, v2}, Llm4;->a(J)Llm4;

    move-result-object v1

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_9
    check-cast v0, Lf31;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_a

    :cond_1d
    iget-object v5, v0, Lf31;->M:Lom4;

    invoke-interface {v5, v1}, Lom4;->j(I)I

    move-result v1

    :goto_a
    if-eqz v4, :cond_1e

    goto :goto_b

    :cond_1e
    iget-object v5, v0, Lf31;->M:Lom4;

    invoke-interface {v5, v3}, Lom4;->j(I)I

    move-result v3

    :goto_b
    iget-boolean v5, v0, Lf31;->K:Z

    if-nez v5, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object v5, v0, Lf31;->I:Lem6;

    iget-wide v5, v5, Lem6;->b:J

    sget v7, Lfn6;->c:I

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    if-ne v1, v7, :cond_20

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    if-ne v3, v5, :cond_20

    :goto_c
    move v9, v11

    goto :goto_f

    :cond_20
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ltz v5, :cond_23

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lf31;->I:Lem6;

    iget-object v6, v6, Lem6;->a:Lkf;

    iget-object v6, v6, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v5, v6, :cond_23

    if-nez v4, :cond_22

    if-ne v1, v3, :cond_21

    goto :goto_d

    :cond_21
    iget-object v4, v0, Lf31;->N:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v4, v9}, Landroidx/compose/foundation/text/selection/f;->h(Z)V

    goto :goto_e

    :cond_22
    :goto_d
    iget-object v4, v0, Lf31;->N:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v4, v11}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    sget-object v5, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    :goto_e
    iget-object v4, v0, Lf31;->J:Lmm3;

    iget-object v4, v4, Lmm3;->v:Lt21;

    new-instance v5, Lem6;

    iget-object v0, v0, Lf31;->I:Lem6;

    iget-object v0, v0, Lem6;->a:Lkf;

    invoke-static {v1, v3}, La15;->f(II)J

    move-result-wide v6

    invoke-direct {v5, v0, v6, v7, v2}, Lem6;-><init>(Lkf;JLfn6;)V

    invoke-virtual {v4, v5}, Lt21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_23
    iget-object v0, v0, Lf31;->N:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0, v11}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    goto :goto_c

    :goto_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
