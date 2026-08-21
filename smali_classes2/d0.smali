.class public final synthetic Ld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ld0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk73;I)V
    .locals 0

    iput p2, p0, Ld0;->c:I

    iput-object p1, p0, Ld0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ld0;->c:I

    const-string v1, "entered drag with non-zero pending scroll"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Laz6;->a:Laz6;

    iget-object p0, p0, Ld0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->F:Lkotlinx/coroutines/flow/b0;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->H:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    if-nez v7, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_1
    move-object p1, v7

    :goto_0
    invoke-virtual {v8, p0, p1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldr3;

    iget-object v1, v1, Ldr3;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Active:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Inactive:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    sget-object v5, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Connecting:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    filled-new-array {v2, v3, v5}, [Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    move-result-object v2

    invoke-static {v2}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lcs0;->j0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    check-cast p1, Ldr3;

    if-nez p1, :cond_6

    :cond_4
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ldr3;

    if-eqz p1, :cond_5

    iget-object p0, p1, Ldr3;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    sget-object v1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Active:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    sget-object v2, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Inactive:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Connecting:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    filled-new-array {v1, v2, v3}, [Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    move-result-object v1

    invoke-static {v1}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lcs0;->j0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v4

    :cond_6
    :goto_2
    invoke-virtual {v9, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->J:Lkotlinx/coroutines/flow/b0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/b;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_7
    cmpl-float v0, p1, v2

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    iget v0, p0, Landroidx/compose/foundation/lazy/b;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lov2;->c(Ljava/lang/String;)V

    :goto_3
    iput-boolean v5, p0, Landroidx/compose/foundation/lazy/b;->d:Z

    iget v0, p0, Landroidx/compose/foundation/lazy/b;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/lazy/b;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_e

    iget v0, p0, Landroidx/compose/foundation/lazy/b;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v7, p0, Landroidx/compose/foundation/lazy/b;->f:Lau4;

    invoke-virtual {v7}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqk3;

    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/b;->b:Z

    xor-int/2addr v8, v5

    invoke-virtual {v7, v1, v8}, Lqk3;->d(IZ)Lqk3;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v8, p0, Landroidx/compose/foundation/lazy/b;->c:Lqk3;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v1, v5}, Lqk3;->d(IZ)Lqk3;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v1, p0, Landroidx/compose/foundation/lazy/b;->c:Lqk3;

    :cond_a
    move-object v4, v7

    :cond_b
    if-eqz v4, :cond_c

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/b;->b:Z

    invoke-virtual {p0, v4, v1, v5}, Landroidx/compose/foundation/lazy/b;->f(Lqk3;ZZ)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/b;->v:Lue4;

    invoke-interface {v1, v6}, Lue4;->setValue(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/foundation/lazy/b;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/lazy/b;->h(FLqk3;)V

    goto :goto_4

    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/lazy/b;->k:Landroidx/compose/ui/node/h;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->k()V

    :cond_d
    iget v1, p0, Landroidx/compose/foundation/lazy/b;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->g()Lqk3;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/b;->h(FLqk3;)V

    :cond_e
    :goto_4
    iget v0, p0, Landroidx/compose/foundation/lazy/b;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_f

    :goto_5
    move v2, p1

    goto :goto_6

    :cond_f
    iget v0, p0, Landroidx/compose/foundation/lazy/b;->h:F

    sub-float/2addr p1, v0

    iput v2, p0, Landroidx/compose/foundation/lazy/b;->h:F

    goto :goto_5

    :cond_10
    :goto_6
    neg-float p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lok3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-wide v0, p0, Lok3;->d:J

    invoke-virtual {p0, p1, v0, v1}, Lok3;->g(IJ)Lrk3;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/compose/foundation/lazy/grid/b;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_11

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_11
    cmpl-float v0, p1, v2

    if-lez v0, :cond_12

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->b()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_a

    :cond_12
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {v1}, Lov2;->c(Ljava/lang/String;)V

    :goto_7
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    invoke-static {v0}, Les0;->V(F)I

    move-result v1

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/b;->e:Lau4;

    invoke-virtual {v7}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lih3;

    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/grid/b;->b:Z

    xor-int/2addr v8, v5

    invoke-virtual {v7, v1, v8}, Lih3;->d(IZ)Lih3;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/b;->c:Lih3;

    if-eqz v8, :cond_14

    invoke-virtual {v8, v1, v5}, Lih3;->d(IZ)Lih3;

    move-result-object v1

    if-eqz v1, :cond_15

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/b;->c:Lih3;

    :cond_14
    move-object v4, v7

    :cond_15
    if-eqz v4, :cond_16

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/b;->b:Z

    invoke-virtual {p0, v4, v1, v5}, Landroidx/compose/foundation/lazy/grid/b;->f(Lih3;ZZ)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/b;->r:Lue4;

    invoke-interface {v1, v6}, Lue4;->setValue(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/lazy/grid/b;->h(FLih3;)V

    goto :goto_8

    :cond_16
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/b;->j:Landroidx/compose/ui/node/h;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->k()V

    :cond_17
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lih3;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/b;->h(FLih3;)V

    :cond_18
    :goto_8
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_19

    :goto_9
    move v2, p1

    goto :goto_a

    :cond_19
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    sub-float/2addr p1, v0

    iput v2, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    goto :goto_9

    :cond_1a
    :goto_a
    neg-float p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Loh3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Loh3;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Llt2;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Llt2;->w(Ljava/lang/String;)V

    return-object v6

    :pswitch_5
    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lio/netty/buffer/ByteBuf;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lio/ktor/server/netty/http2/HttpFrameAdapterKt;->a(Lio/netty/buffer/ByteBuf;Ljava/nio/ByteBuffer;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Landroid/view/Surface;

    check-cast p1, Lnh2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnh2;->a:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lsg3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/ktor/util/cio/FileChannelsKt;->a(Lsg3;Ljava/lang/Throwable;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    check-cast p1, Lfj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lva;-><init>(I)V

    iput-object p0, p1, Lva;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_a
    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    check-cast p1, Lfj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lva;-><init>(I)V

    iput-object p0, p1, Lva;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_b
    check-cast p0, Lio/ktor/server/engine/CommandLineConfig;

    check-cast p1, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-static {p0, p1}, Lio/ktor/server/netty/EngineMain;->a(Lio/ktor/server/engine/CommandLineConfig;Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lgo1;

    check-cast p1, Lgo1;

    if-ne p0, p1, :cond_1b

    const-string p0, " > "

    goto :goto_b

    :cond_1b
    const-string p0, "   "

    :goto_b
    instance-of v0, p1, Lfu0;

    const/16 v1, 0x29

    const-string v2, ", newCursorPosition="

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CommitTextCommand(text.length="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lfu0;

    iget-object v3, p1, Lfu0;->a:Lkf;

    iget-object v3, v3, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lfu0;->b:I

    :goto_c
    invoke-static {v0, p1, v1}, Ll92;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_d

    :cond_1c
    instance-of v0, p1, Lgw5;

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SetComposingTextCommand(text.length="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lgw5;

    iget-object v3, p1, Lgw5;->a:Lkf;

    iget-object v3, v3, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lgw5;->b:I

    goto :goto_c

    :cond_1d
    instance-of v0, p1, Lfw5;

    if-eqz v0, :cond_1e

    check-cast p1, Lfw5;

    invoke-virtual {p1}, Lfw5;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_1e
    instance-of v0, p1, Lld1;

    if-eqz v0, :cond_1f

    check-cast p1, Lld1;

    invoke-virtual {p1}, Lld1;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_1f
    instance-of v0, p1, Lmd1;

    if-eqz v0, :cond_20

    check-cast p1, Lmd1;

    invoke-virtual {p1}, Lmd1;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_20
    instance-of v0, p1, Liw5;

    if-eqz v0, :cond_21

    check-cast p1, Liw5;

    invoke-virtual {p1}, Liw5;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_21
    instance-of v0, p1, Lsz1;

    if-eqz v0, :cond_22

    const-string p1, "FinishComposingTextCommand()"

    goto :goto_d

    :cond_22
    instance-of v0, p1, Lkd1;

    if-eqz v0, :cond_23

    const-string p1, "DeleteAllCommand()"

    goto :goto_d

    :cond_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, p1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    invoke-interface {p1}, Lv63;->t()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_24

    const-string p1, "{anonymous EditCommand}"

    :cond_24
    const-string v0, "Unknown EditCommand: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;

    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->s:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->b(Ljava/lang/StringBuilder;B)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lwp0;

    check-cast p1, Lc52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc52;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0, v5}, Lwp0;->j(Z)V

    :cond_25
    return-object v6

    :pswitch_12
    check-cast p0, Lio/ktor/http/cio/CIOHeaders;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/http/cio/CIOHeaders;->a(Lio/ktor/http/cio/CIOHeaders;I)Lio/ktor/http/cio/CIOHeaders$Entry;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelUtilsKt;->a(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroid/view/View;

    check-cast p1, Lfj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_26
    new-instance p1, Ln30;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ln30;->c:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    new-instance v0, Lqs;

    invoke-direct {v0, v5}, Lqs;-><init>(I)V

    iput-object p0, v0, Lqs;->b:Ljava/lang/Object;

    iput-object p1, v0, Lqs;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_15
    check-cast p0, Lar6;

    check-cast p1, Lfj1;

    new-instance p1, Lva;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lva;-><init>(I)V

    iput-object p0, p1, Lva;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_16
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    check-cast p1, Lfj1;

    new-instance p1, Lva;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lva;-><init>(I)V

    iput-object p0, p1, Lva;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_17
    check-cast p0, Luv0;

    check-cast p1, Lpn3;

    iget-object p1, p0, Lls;->a:Ljava/lang/Object;

    check-cast p1, Lks;

    invoke-virtual {p1, v5}, Len4;->f(Z)V

    iget-object p1, p0, Lls;->b:Ljava/lang/Object;

    check-cast p1, Ljs;

    invoke-virtual {p1, v5}, Lfi4;->f(Z)V

    new-instance p1, Lps;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lps;-><init>(I)V

    iput-object p0, p1, Lps;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_18
    check-cast p0, Lqm4;

    check-cast p1, Lot5;

    sget-object v0, Lct5;->a:Landroidx/compose/ui/semantics/g;

    new-instance v7, Lbt5;

    sget-object v8, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    invoke-interface {p0}, Lqm4;->a()J

    move-result-wide v9

    sget-object v11, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lbt5;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {p1, v0, v7}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v6

    :pswitch_19
    check-cast p0, Ls7;

    check-cast p1, Luj6;

    iget-object v0, p0, Ls7;->H:Lq14;

    sget-object v1, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-static {p0, v1}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lq14;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1a
    check-cast p0, Lkw4;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(this Map)"

    if-ne v1, p0, :cond_27

    move-object v1, v2

    goto :goto_e

    :cond_27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_28

    goto :goto_f

    :cond_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lz33;

    check-cast p1, Lx23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz33;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lz33;->I(Ljava/lang/String;Lx23;)V

    return-object v6

    :pswitch_1c
    check-cast p0, Le0;

    if-ne p1, p0, :cond_29

    const-string p0, "(this Collection)"

    goto :goto_10

    :cond_29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_10
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
