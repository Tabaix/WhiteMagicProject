.class public final synthetic Lmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, Lmb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lzg4;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmb;->i:Ljava/lang/Object;

    iput-object p3, p0, Lmb;->n:Ljava/lang/Object;

    iput-object p4, p0, Lmb;->v:Ljava/lang/Object;

    iput-object p5, p0, Lmb;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lmb;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmb;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/b;

    iget-object v2, v0, Lmb;->n:Ljava/lang/Object;

    check-cast v2, Lom4;

    iget-object v3, v0, Lmb;->f:Ljava/lang/Object;

    check-cast v3, Lem6;

    iget-object v13, v0, Lmb;->v:Ljava/lang/Object;

    check-cast v13, Lmm3;

    iget-object v0, v0, Lmb;->w:Ljava/lang/Object;

    check-cast v0, Lk76;

    move-object/from16 v14, p1

    check-cast v14, Lr01;

    check-cast v14, Ldg3;

    invoke-virtual {v14}, Ldg3;->a()V

    iget-object v15, v14, Ldg3;->c:Lwg0;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/b;->c:Lwt4;

    invoke-virtual {v1}, Lwt4;->h()F

    move-result v1

    const/16 v16, 0x20

    const/4 v4, 0x0

    cmpg-float v17, v1, v4

    if-nez v17, :cond_0

    goto/16 :goto_a

    :cond_0
    const-wide v17, 0xffffffffL

    iget-wide v5, v3, Lem6;->b:J

    sget v3, Lfn6;->c:I

    shr-long v5, v5, v16

    long-to-int v3, v5

    invoke-interface {v2, v3}, Lom4;->l(I)I

    move-result v2

    invoke-virtual {v13}, Lmm3;->d()Lvm6;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lvm6;->a:Lum6;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lum6;->c(I)Ljb5;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljb5;

    invoke-direct {v2, v4, v4, v4, v4}, Ljb5;-><init>(FFFF)V

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v14, v3}, Ldg3;->m0(F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_2

    move v4, v5

    :cond_2
    iget v5, v2, Ljb5;->a:F

    div-float v3, v4, v3

    add-float/2addr v5, v3

    invoke-interface {v15}, Lwl1;->e()J

    move-result-wide v13

    shr-long v13, v13, v16

    long-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v3

    cmpl-float v13, v5, v6

    if-lez v13, :cond_3

    move v5, v6

    :cond_3
    cmpg-float v6, v5, v3

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    float-to-int v5, v4

    rem-int/2addr v5, v9

    if-ne v5, v11, :cond_5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    goto :goto_2

    :cond_5
    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v3, v5

    :goto_2
    iget v5, v2, Ljb5;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v13, v13, v16

    and-long v5, v5, v17

    or-long v20, v13, v5

    iget v2, v2, Ljb5;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v5, v5, v16

    and-long v2, v2, v17

    or-long v22, v5, v2

    iget-object v2, v15, Lwg0;->c:Lvg0;

    iget-object v2, v2, Lvg0;->c:Lug0;

    iget-object v3, v15, Lwg0;->n:Lvb;

    if-nez v3, :cond_6

    invoke-static {}, Lyh7;->b()Lvb;

    move-result-object v3

    invoke-virtual {v3, v11}, Lvb;->m(I)V

    iput-object v3, v15, Lwg0;->n:Lvb;

    :cond_6
    iget-object v5, v3, Lvb;->a:Landroid/graphics/Paint;

    invoke-interface {v15}, Lwl1;->e()J

    move-result-wide v13

    invoke-virtual {v0, v1, v13, v14, v3}, Lk76;->a(FJLkt4;)V

    iget-object v0, v3, Lvb;->d:Lks0;

    invoke-static {v0, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v8}, Lvb;->f(Lks0;)V

    :cond_7
    iget v0, v3, Lvb;->b:I

    if-ne v0, v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v7}, Lvb;->d(I)V

    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v4}, Lvb;->l(F)V

    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_5
    invoke-virtual {v3}, Lvb;->a()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v10}, Lvb;->j(I)V

    :goto_6
    invoke-virtual {v3}, Lvb;->b()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v10}, Lvb;->k(I)V

    :goto_7
    iget-object v0, v3, Lvb;->e:Ldc;

    invoke-static {v0, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3, v8}, Lvb;->h(Ldc;)V

    :cond_d
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-ne v0, v11, :cond_e

    :goto_8
    move-object/from16 v19, v2

    move-object/from16 v24, v3

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v11}, Lvb;->g(I)V

    goto :goto_8

    :goto_9
    invoke-interface/range {v19 .. v24}, Lug0;->j(JJLkt4;)V

    :goto_a
    return-object v12

    :pswitch_0
    iget-object v1, v0, Lmb;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lmb;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lmb;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lmb;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lmb;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/sqlite/driver/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "UPDATE Project SET lastModifiedTimestamp = ? WHERE userEmail = ? AND id = ? AND volume = ? AND dirPath = ?"

    invoke-virtual {v6, v8}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v11, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v6, v9, v2}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v6, v7, v4}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v6, v1, v5}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v6, v3, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v6}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lmb;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/ktor/util/pipeline/PipelinePhase;

    iget-object v1, v0, Lmb;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lio/ktor/server/application/PluginBuilder;

    iget-object v1, v0, Lmb;->n:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lmb;->v:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lwa2;

    iget-object v0, v0, Lmb;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lta2;

    move-object/from16 v7, p1

    check-cast v7, Lio/ktor/util/pipeline/Pipeline;

    invoke-static/range {v2 .. v7}, Lio/ktor/server/application/PluginBuilder;->a(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Lwa2;Lta2;Lio/ktor/util/pipeline/Pipeline;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lmb;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v0, Lmb;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lmb;->n:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Lmb;->v:Ljava/lang/Object;

    check-cast v5, Lzg4;

    iget-object v0, v0, Lmb;->w:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v6, p1

    check-cast v6, Lmg4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v11, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_f

    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v11

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_b

    :cond_f
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_b
    iget-object v1, v6, Lmg4;->f:Lgh4;

    invoke-virtual {v5, v1, v0, v6, v2}, Lzg4;->a(Lgh4;Landroid/os/Bundle;Lmg4;Ljava/util/List;)V

    return-object v12

    :pswitch_3
    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    iget-object v1, v0, Lmb;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/j;

    iget-object v2, v0, Lmb;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lmb;->n:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, v0, Lmb;->v:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/s;

    iget-object v0, v0, Lmb;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v1, Landroidx/compose/foundation/gestures/j;->g:Lkotlinx/coroutines/channels/a;

    invoke-static {v6}, Landroidx/compose/foundation/gestures/j;->j(Lkotlinx/coroutines/channels/a;)Lob4;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v1, v1, Landroidx/compose/foundation/gestures/k;->e:Lxi;

    iget-wide v7, v6, Lob4;->b:J

    iget-wide v12, v6, Lob4;->a:J

    iget-object v9, v1, Lxi;->f:Ljava/lang/Object;

    check-cast v9, Le37;

    shr-long v14, v12, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v9, v7, v8, v14}, Le37;->a(JF)V

    iget-object v1, v1, Lxi;->i:Ljava/lang/Object;

    check-cast v1, Le37;

    and-long v12, v12, v17

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v1, v7, v8, v9}, Le37;->a(JF)V

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lob4;

    invoke-virtual {v1, v6}, Lob4;->a(Lob4;)Lob4;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-wide v1, v1, Lob4;->a:J

    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/gestures/s;->e(J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/gestures/s;->i(J)F

    move-result v1

    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Lv42;->z(F)Z

    move-result v1

    xor-int/2addr v1, v11

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_10
    if-eqz v6, :cond_11

    move v10, v11

    :cond_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lmb;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    iget-object v2, v0, Lmb;->i:Ljava/lang/Object;

    check-cast v2, Lra6;

    iget-object v3, v0, Lmb;->n:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v4, v0, Lmb;->v:Ljava/lang/Object;

    check-cast v4, Lra6;

    iget-object v0, v0, Lmb;->w:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v5, p1

    check-cast v5, Lmk3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ldl0;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Ldl0;-><init>(I)V

    iput-object v1, v6, Ldl0;->f:Ljava/lang/Object;

    iput-object v2, v6, Ldl0;->i:Ljava/lang/Object;

    iput-object v3, v6, Ldl0;->n:Ljava/lang/Object;

    iput-object v4, v6, Ldl0;->v:Ljava/lang/Object;

    iput-object v0, v6, Ldl0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, 0x1767c75c

    invoke-direct {v0, v2, v6, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v0}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    new-instance v0, Lt44;

    invoke-direct {v0, v10}, Lt44;-><init>(I)V

    iput-object v1, v0, Lt44;->f:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6906e453

    invoke-direct {v1, v2, v0, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v1}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    sget-object v0, Lpz2;->l:Landroidx/compose/runtime/internal/a;

    invoke-static {v5, v0}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    return-object v12

    :pswitch_5
    iget-object v1, v0, Lmb;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lmb;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/b;

    iget-object v3, v0, Lmb;->n:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v4, v0, Lmb;->v:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lmb;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v5, p1

    check-cast v5, Llm4;

    iget-wide v5, v5, Llm4;->a:J

    invoke-static {v2, v5, v6}, Lcom/blackmagicdesign/android/media/ui/media/components/d;->h(Landroidx/compose/foundation/lazy/grid/b;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_12

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_12
    move-object v2, v8

    :goto_c
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_16

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->C:Lo95;

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Li24;

    iget-object v6, v6, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v6, v6, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v8, v5

    :cond_14
    check-cast v8, Li24;

    if-eqz v8, :cond_15

    iget-object v1, v8, Li24;->b:Lve4;

    check-cast v1, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v11, :cond_15

    move v10, v11

    :cond_15
    xor-int/lit8 v1, v10, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->d0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->X:Ljava/util/ArrayList;

    invoke-static {v2}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_16
    return-object v12

    :pswitch_6
    iget-object v1, v0, Lmb;->f:Ljava/lang/Object;

    check-cast v1, Lf37;

    iget-object v3, v0, Lmb;->i:Ljava/lang/Object;

    check-cast v3, Lra6;

    iget-object v4, v0, Lmb;->n:Ljava/lang/Object;

    check-cast v4, Lue4;

    iget-object v5, v0, Lmb;->v:Ljava/lang/Object;

    check-cast v5, Lud4;

    iget-object v0, v0, Lmb;->w:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v6, p1

    check-cast v6, Llm4;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Lf37;->b()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    check-cast v5, Lxt4;

    invoke-virtual {v5, v2}, Lxt4;->i(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    :goto_d
    return-object v12

    :pswitch_7
    iget-object v1, v0, Lmb;->f:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v2, v0, Lmb;->i:Ljava/lang/Object;

    check-cast v2, Lfp0;

    iget-object v4, v0, Lmb;->n:Ljava/lang/Object;

    check-cast v4, Lue4;

    iget-object v5, v0, Lmb;->v:Ljava/lang/Object;

    check-cast v5, Lue4;

    iget-object v0, v0, Lmb;->w:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v6, p1

    check-cast v6, Lmk3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lsz;

    invoke-direct {v1, v7}, Lsz;-><init>(I)V

    iput-object v2, v1, Lsz;->f:Ljava/lang/Object;

    iput-object v4, v1, Lsz;->i:Ljava/lang/Object;

    iput-object v5, v1, Lsz;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v7, 0x627e2c7e

    invoke-direct {v4, v7, v1, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v4}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    :cond_18
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Luk0;

    invoke-direct {v4, v3}, Luk0;-><init>(I)V

    iput-object v0, v4, Luk0;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lkl0;

    invoke-direct {v3, v9}, Lkl0;-><init>(I)V

    iput-object v0, v3, Lkl0;->f:Ljava/util/List;

    iput-object v2, v3, Lkl0;->i:Lb87;

    iput-object v5, v3, Lkl0;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, 0x2fd4df92

    invoke-direct {v0, v2, v3, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v6, v1, v4, v0}, Lmk3;->S(ILfa2;Landroidx/compose/runtime/internal/a;)V

    return-object v12

    :pswitch_8
    iget-object v1, v0, Lmb;->f:Ljava/lang/Object;

    check-cast v1, Lem6;

    iget-object v2, v0, Lmb;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/a;

    iget-object v3, v0, Lmb;->n:Ljava/lang/Object;

    check-cast v3, Lfs2;

    iget-object v4, v0, Lmb;->v:Ljava/lang/Object;

    check-cast v4, Ley5;

    iget-object v0, v0, Lmb;->w:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v5, p1

    check-cast v5, Lnm3;

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/a;->a:Lim3;

    iput-object v1, v5, Lnm3;->h:Lem6;

    iput-object v3, v5, Lnm3;->i:Lfs2;

    iput-object v4, v5, Lnm3;->c:Lfa2;

    iput-object v0, v5, Lnm3;->d:Lfa2;

    if-eqz v2, :cond_19

    move-object v0, v2

    check-cast v0, Lgm3;

    iget-object v0, v0, Lgm3;->G:Lmm3;

    goto :goto_e

    :cond_19
    move-object v0, v8

    :goto_e
    iput-object v0, v5, Lnm3;->e:Lmm3;

    if-eqz v2, :cond_1a

    move-object v0, v2

    check-cast v0, Lgm3;

    iget-object v0, v0, Lgm3;->H:Landroidx/compose/foundation/text/selection/f;

    goto :goto_f

    :cond_1a
    move-object v0, v8

    :goto_f
    iput-object v0, v5, Lnm3;->f:Landroidx/compose/foundation/text/selection/f;

    if-eqz v2, :cond_1b

    check-cast v2, Lgm3;

    sget-object v0, Landroidx/compose/ui/platform/n;->u:Ldb6;

    invoke-static {v2, v0}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ly77;

    :cond_1b
    iput-object v8, v5, Lnm3;->g:Ly77;

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
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
