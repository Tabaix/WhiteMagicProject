.class public final synthetic Lm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    iput p1, p0, Lm4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lm4;->c:I

    iput-object p1, p0, Lm4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lm4;->i:Ljava/lang/Object;

    iput-object p4, p0, Lm4;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lm4;->c:I

    const-wide v2, 0xffffffffL

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v5, 0x20

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    sget-object v16, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v3, p1

    check-cast v3, Lpn3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/ui/category/b;->n()V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->n()V

    :cond_0
    new-instance v3, Liz4;

    invoke-direct {v3, v15}, Liz4;-><init>(I)V

    iput-object v1, v3, Liz4;->b:Lb87;

    iput-object v2, v3, Liz4;->c:Lb87;

    iput-object v0, v3, Liz4;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lmb4;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lx74;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v3, p1

    check-cast v3, Ld05;

    iget-wide v4, v3, Ld05;->c:J

    invoke-interface {v1, v4, v5, v2}, Lmb4;->c(JLx74;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ld05;->a()V

    iput-boolean v15, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    return-object v16

    :pswitch_1
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/a;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lra6;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v3, p1

    check-cast v3, Lnf2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v3, Lvk5;

    invoke-virtual {v3, v1}, Lvk5;->c(F)V

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v1}, Lvk5;->v(F)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lvk5;->w(F)V

    return-object v16

    :pswitch_2
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lof3;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lva2;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lfe5;

    move-object/from16 v3, p1

    check-cast v3, Lof3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-interface {v3, v7, v8}, Lof3;->F(J)J

    move-result-wide v4

    invoke-interface {v1, v7, v8}, Lof3;->F(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Llm4;->g(JJ)J

    move-result-wide v4

    iget-object v0, v0, Lfe5;->a:Lee5;

    iget-object v0, v0, Lee5;->a:Ljava/util/UUID;

    invoke-static {v4, v5}, Llm4;->a(J)Llm4;

    move-result-object v1

    invoke-interface {v3}, Lof3;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Liy2;->a(J)Liy2;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v16

    :pswitch_3
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v3, p1

    check-cast v3, Lum6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lum6;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1;

    iget v3, v3, Lhk1;->c:F

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1;

    iget v2, v2, Lhk1;->c:F

    invoke-static {v3, v2}, Lhk1;->b(FF)I

    move-result v2

    if-gez v2, :cond_3

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1;

    iget v0, v0, Lhk1;->c:F

    add-float/2addr v0, v11

    invoke-static {v0}, Lhk1;->a(F)Lhk1;

    move-result-object v0

    invoke-interface {v1, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn6;

    iget-wide v1, v1, Lrn6;->a:J

    invoke-static {v1, v2}, Llz4;->n(J)V

    const-wide v3, 0xff00000000L

    and-long/2addr v3, v1

    invoke-static {v1, v2}, Lrn6;->d(J)F

    move-result v1

    float-to-double v1, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v5

    double-to-float v1, v1

    invoke-static {v3, v4, v1}, Llz4;->A(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lrn6;->a(J)Lrn6;

    move-result-object v1

    invoke-interface {v0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-object v16

    :pswitch_4
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lra6;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->EDIT:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    if-ne v0, v4, :cond_5

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->l(Ljava/lang/String;)V

    :cond_6
    return-object v16

    :pswitch_5
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/net/URL;

    invoke-static {v1, v2, v0, v3}, Lio/ktor/server/http/content/PreCompressedKt;->e(Ljava/lang/String;Ljava/lang/String;Lfa2;Ljava/net/URL;)Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lpy4;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    move-object/from16 v3, p1

    check-cast v3, Lfj1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    new-instance v13, Loz4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, Loz4;->c:Lfa2;

    iput-object v0, v13, Loz4;->f:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v13}, Lpy4;->addListener(Lny4;)V

    :cond_7
    new-instance v0, Lqs;

    invoke-direct {v0, v6}, Lqs;-><init>(I)V

    iput-object v13, v0, Lqs;->b:Ljava/lang/Object;

    iput-object v1, v0, Lqs;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v1, Lda2;

    iget-object v6, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v6, Los4;

    iget-object v0, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v0, Lq8;

    move-object/from16 v7, p1

    check-cast v7, Lr01;

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq36;

    iget-wide v8, v1, Lq36;->a:J

    shr-long v11, v8, v5

    long-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v11, v1, v10

    if-lez v11, :cond_a

    check-cast v7, Ldg3;

    invoke-virtual {v7, v4}, Ldg3;->m0(F)F

    move-result v4

    iget-object v11, v7, Ldg3;->c:Lwg0;

    invoke-virtual {v7}, Ldg3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v6, v12}, Los4;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v12

    invoke-virtual {v7, v12}, Ldg3;->m0(F)F

    move-result v12

    invoke-virtual {v7}, Ldg3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface {v6, v13}, Los4;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    invoke-virtual {v7, v6}, Ldg3;->m0(F)F

    move-result v6

    invoke-static {v1}, Les0;->V(F)I

    move-result v13

    invoke-interface {v11}, Lwl1;->e()J

    move-result-wide v14

    shr-long/2addr v14, v5

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float/2addr v14, v12

    sub-float/2addr v14, v6

    invoke-static {v14}, Les0;->V(F)I

    move-result v6

    invoke-virtual {v7}, Ldg3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    invoke-interface {v0, v13, v6, v14}, Lq8;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v12

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    sub-float v12, v0, v1

    sub-float/2addr v12, v4

    cmpg-float v13, v12, v10

    if-gez v13, :cond_8

    move/from16 v18, v10

    goto :goto_2

    :cond_8
    move/from16 v18, v12

    :goto_2
    add-float/2addr v0, v1

    add-float/2addr v0, v4

    invoke-interface {v11}, Lwl1;->e()J

    move-result-wide v12

    shr-long v4, v12, v5

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v4, v0, v1

    if-lez v4, :cond_9

    move/from16 v20, v1

    goto :goto_3

    :cond_9
    move/from16 v20, v0

    :goto_3
    and-long v0, v8, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v1, v0

    div-float v19, v1, v6

    div-float v21, v0, v6

    iget-object v1, v11, Lwg0;->f:Lfk;

    invoke-virtual {v1}, Lfk;->y()J

    move-result-wide v2

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v0

    invoke-interface {v0}, Lug0;->n()V

    :try_start_0
    iget-object v0, v1, Lfk;->f:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lan;

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Lan;->l(FFFFI)V

    invoke-virtual {v7}, Ldg3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Lg2;->x(Lfk;J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, Lg2;->x(Lfk;J)V

    throw v0

    :cond_a
    check-cast v7, Ldg3;

    invoke-virtual {v7}, Ldg3;->a()V

    :goto_4
    return-object v16

    :pswitch_8
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lra6;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    move-object/from16 v3, p1

    check-cast v3, Lmk3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsz;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lsz;-><init>(I)V

    iput-object v1, v4, Lsz;->f:Ljava/lang/Object;

    iput-object v2, v4, Lsz;->i:Ljava/lang/Object;

    iput-object v0, v4, Lsz;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v1, 0x65768e22

    invoke-direct {v0, v1, v4, v15}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v0}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    return-object v16

    :pswitch_9
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v3, p1

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_c

    invoke-static {v1, v3}, Ld36;->e(Landroid/content/Context;Landroid/net/Uri;)Ld36;

    move-result-object v4

    iget-object v5, v4, Ld36;->b:Landroid/content/Context;

    iget-object v4, v4, Ld36;->c:Landroid/net/Uri;

    const-string v6, "mime_type"

    invoke-static {v5, v4, v6}, Lj90;->L(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vnd.android.document/directory"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/settings/model/u;->a0(Landroid/net/Uri;)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/settings/model/u;->b0(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)V

    :cond_c
    :goto_5
    return-object v16

    :pswitch_a
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lk14;

    move-object/from16 v3, p1

    check-cast v3, Lev2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Ldv2;

    if-eqz v4, :cond_d

    iget-object v0, v0, Lk14;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    instance-of v2, v3, Lcv2;

    if-eqz v2, :cond_e

    check-cast v3, Lcv2;

    iget-object v2, v3, Lcv2;->a:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v0, Lk14;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->m(Ljava/lang/Exception;Landroid/net/Uri;)V

    :goto_6
    move-object/from16 v13, v16

    goto :goto_7

    :cond_e
    invoke-static {}, Lel;->l()V

    :goto_7
    return-object v13

    :pswitch_b
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v3, p1

    check-cast v3, Lc52;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Lc52;->isFocused()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v3}, Lc52;->getHasFocus()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0, v5}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/ui/player/m;->U:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_10
    return-object v16

    :pswitch_c
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/m;

    move-object/from16 v3, p1

    check-cast v3, Ll6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ll6;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_11

    iget-object v3, v3, Ll6;->f:Landroid/content/Intent;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ld36;->e(Landroid/content/Context;Landroid/net/Uri;)Ld36;

    move-result-object v4

    invoke-virtual {v4}, Ld36;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v5, "Blackmagic Camera"

    invoke-static {v4, v5, v14}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v3, v12}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->v:Lcom/blackmagicdesign/android/media/model/g;

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/media/model/g;->b(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/m;->o()V

    :cond_11
    return-object v16

    :pswitch_d
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lc14;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/sqlite/driver/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "UPDATE mediaData SET uploadStatus = ? WHERE id = ?"

    invoke-virtual {v3, v4}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v3

    :try_start_1
    iget-object v1, v1, Lc14;->c:Lq62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->getSortingValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3, v15, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {v3, v9, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v3}, Lqg6;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lav3;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/sqlite/driver/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "UPDATE LutMedia SET colorSpaceTag = ? WHERE name = ?"

    invoke-virtual {v3, v4}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v3

    :try_start_2
    iget-object v1, v1, Lav3;->c:Lex5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v3, v9, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v3}, Lqg6;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lmq3;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/sqlite/driver/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "UPDATE LiveStream SET quality = ? WHERE id = ?"

    invoke-virtual {v3, v4}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v3

    :try_start_3
    iget-object v1, v1, Lmq3;->c:Lex5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->getPresetValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3, v15, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {v3, v9, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v3}, Lqg6;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_3
    move-exception v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lra6;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lpd4;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lpd4;

    move-object/from16 v3, p1

    check-cast v3, Lnf2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    check-cast v2, Lwt4;

    invoke-virtual {v2}, Lwt4;->h()F

    move-result v1

    check-cast v0, Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v0

    move-object v2, v3

    check-cast v2, Lvk5;

    iget-object v2, v2, Lvk5;->G:Lud1;

    invoke-interface {v2}, Lud1;->b()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_12

    goto :goto_8

    :cond_12
    move v10, v11

    :cond_13
    :goto_8
    check-cast v3, Lvk5;

    invoke-virtual {v3, v10}, Lvk5;->c(F)V

    return-object v16

    :pswitch_11
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    move-object/from16 v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v3, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/16 v8, 0x11

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ldr;

    invoke-direct {v5, v3, v13}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ldr;->a(II)V

    new-instance v6, Lfi2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lfi2;->c:Ldr;

    iput-object v1, v6, Lfi2;->f:Landroid/util/Size;

    iput-object v2, v6, Lfi2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object v0, v6, Lfi2;->n:Ljava/util/UUID;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v6}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_12
    iget-object v1, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v2, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lud4;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    check-cast v0, Lxt4;

    invoke-virtual {v0, v3}, Lxt4;->i(I)V

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :pswitch_13
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lzz3;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lkl1;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lkx4;

    move-object/from16 v3, p1

    check-cast v3, Ljx4;

    invoke-interface {v1}, Llz2;->A()Z

    move-result v1

    iget-object v4, v2, Lkl1;->F:Landroidx/compose/material3/internal/d;

    if-eqz v1, :cond_14

    invoke-virtual {v4}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object v1

    iget-object v4, v2, Lkl1;->F:Landroidx/compose/material3/internal/d;

    iget-object v4, v4, Landroidx/compose/material3/internal/d;->h:Lfe1;

    invoke-virtual {v4}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v1, Ldx3;

    invoke-virtual {v1, v4}, Ldx3;->d(Ljava/lang/Object;)F

    move-result v1

    goto :goto_9

    :cond_14
    invoke-virtual {v4}, Landroidx/compose/material3/internal/d;->f()F

    move-result v1

    :goto_9
    iget-object v2, v2, Lkl1;->H:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v4, :cond_15

    move v4, v1

    goto :goto_a

    :cond_15
    move v4, v10

    :goto_a
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v5, :cond_16

    goto :goto_b

    :cond_16
    move v1, v10

    :goto_b
    iput-boolean v15, v3, Ljx4;->c:Z

    invoke-static {v4}, Les0;->V(F)I

    move-result v2

    invoke-static {v1}, Les0;->V(F)I

    move-result v1

    invoke-virtual {v3, v0, v2, v1, v10}, Ljx4;->g(Lkx4;IIF)V

    iput-boolean v14, v3, Ljx4;->c:Z

    return-object v16

    :pswitch_14
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lx66;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lmg4;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Ldi1;

    move-object/from16 v3, p1

    check-cast v3, Lfj1;

    invoke-virtual {v1, v2}, Lx66;->add(Ljava/lang/Object;)Z

    new-instance v3, Lp4;

    invoke-direct {v3, v15}, Lp4;-><init>(I)V

    iput-object v0, v3, Lp4;->b:Ljava/lang/Object;

    iput-object v2, v3, Lp4;->c:Lin3;

    iput-object v1, v3, Lp4;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3

    :pswitch_15
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lwj6;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lhk6;

    move-object/from16 v3, p1

    check-cast v3, Lg11;

    iget-object v1, v1, Lwj6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v14

    :goto_c
    if-ge v5, v4, :cond_21

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvj6;

    instance-of v8, v7, Ldk6;

    const/4 v10, 0x6

    if-eqz v8, :cond_18

    new-instance v8, Le;

    const/4 v11, 0x7

    invoke-direct {v8, v11}, Le;-><init>(I)V

    check-cast v7, Ldk6;

    iput-object v7, v8, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v11, v7, Ldk6;->c:I

    if-nez v11, :cond_17

    move-object v14, v13

    goto :goto_d

    :cond_17
    new-instance v11, Lec1;

    invoke-direct {v11, v14}, Lec1;-><init>(I)V

    iput-object v7, v11, Lec1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Landroidx/compose/runtime/internal/a;

    const v13, -0x731428a5

    invoke-direct {v14, v13, v11, v15}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    :goto_d
    new-instance v11, Lf;

    const/16 v13, 0x18

    invoke-direct {v11, v13}, Lf;-><init>(I)V

    iput-object v7, v11, Lf;->f:Ljava/lang/Object;

    iput-object v0, v11, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v8, v14, v11, v10}, Lg11;->b(Lg11;Lta2;Landroidx/compose/runtime/internal/a;Lda2;I)V

    goto/16 :goto_12

    :cond_18
    instance-of v8, v7, Lik6;

    if-eqz v8, :cond_1f

    check-cast v7, Lik6;

    if-nez v2, :cond_19

    goto/16 :goto_12

    :cond_19
    iget v8, v7, Lik6;->c:I

    iget-object v7, v7, Lik6;->b:Landroid/view/textclassifier/TextClassification;

    if-gez v8, :cond_1b

    new-instance v8, Lzs5;

    invoke-direct {v8, v6}, Lzs5;-><init>(I)V

    iput-object v7, v8, Lzs5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v13, Lec1;

    invoke-direct {v13, v9}, Lec1;-><init>(I)V

    iput-object v11, v13, Lec1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Landroidx/compose/runtime/internal/a;

    const v14, -0x42f30a7b

    invoke-direct {v11, v14, v13, v15}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    goto :goto_e

    :cond_1a
    const/4 v11, 0x0

    :goto_e
    new-instance v13, Lef5;

    const/16 v14, 0x13

    invoke-direct {v13, v14}, Lef5;-><init>(I)V

    iput-object v2, v13, Lef5;->f:Ljava/lang/Object;

    iput-object v7, v13, Lef5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v8, v11, v13, v10}, Lg11;->b(Lg11;Lta2;Landroidx/compose/runtime/internal/a;Lda2;I)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v7}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/RemoteAction;

    if-nez v8, :cond_1c

    move v8, v15

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    :goto_f
    new-instance v11, Lzs5;

    const/4 v13, 0x5

    invoke-direct {v11, v13}, Lzs5;-><init>(I)V

    iput-object v7, v11, Lzs5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-nez v8, :cond_1e

    invoke-virtual {v7}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v13, 0x0

    goto :goto_11

    :cond_1e
    :goto_10
    new-instance v8, Lec1;

    invoke-direct {v8, v12}, Lec1;-><init>(I)V

    iput-object v7, v8, Lec1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Landroidx/compose/runtime/internal/a;

    const v14, -0x4b2bf918

    invoke-direct {v13, v14, v8, v15}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    :goto_11
    new-instance v8, Lxz5;

    invoke-direct {v8, v12}, Lxz5;-><init>(I)V

    iput-object v7, v8, Lxz5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v11, v13, v8, v10}, Lg11;->b(Lg11;Lta2;Landroidx/compose/runtime/internal/a;Lda2;I)V

    goto :goto_12

    :cond_1f
    instance-of v7, v7, Lgk6;

    if-eqz v7, :cond_20

    iget-object v7, v3, Lg11;->a:Lx66;

    sget-object v8, Lq45;->c:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v7, v8}, Lx66;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_12
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_21
    return-object v16

    :pswitch_16
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lmm3;

    iget-object v4, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v4, Lem6;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lom4;

    move-object/from16 v6, p1

    check-cast v6, Lwl1;

    invoke-virtual {v1}, Lmm3;->d()Lvm6;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-interface {v6}, Lwl1;->q0()Lfk;

    move-result-object v6

    invoke-virtual {v6}, Lfk;->r()Lug0;

    move-result-object v6

    iget-object v10, v1, Lmm3;->A:Lau4;

    invoke-virtual {v10}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfn6;

    iget-wide v13, v10, Lfn6;->a:J

    iget-object v10, v1, Lmm3;->B:Lau4;

    invoke-virtual {v10}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfn6;

    move-wide/from16 v19, v2

    iget-wide v2, v10, Lfn6;->a:J

    iget-object v9, v9, Lvm6;->a:Lum6;

    iget-object v10, v1, Lmm3;->y:Lvb;

    iget-wide v7, v1, Lmm3;->z:J

    invoke-static {v13, v14}, Lfn6;->d(J)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v10, v7, v8}, Lvb;->e(J)V

    invoke-static {v13, v14}, Lfn6;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Lom4;->l(I)I

    move-result v1

    invoke-static {v13, v14}, Lfn6;->f(J)I

    move-result v2

    invoke-interface {v0, v2}, Lom4;->l(I)I

    move-result v0

    if-eq v1, v0, :cond_26

    invoke-virtual {v9, v1, v0}, Lum6;->i(II)Lcc;

    move-result-object v0

    invoke-interface {v6, v0, v10}, Lug0;->c(Lcc;Lkt4;)V

    goto/16 :goto_15

    :cond_22
    invoke-static {v2, v3}, Lfn6;->d(J)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v9, Lum6;->a:Ltm6;

    iget-object v1, v1, Ltm6;->b:Lnn6;

    invoke-virtual {v1}, Lnn6;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lis0;->a(J)Lis0;

    move-result-object v1

    iget-wide v7, v1, Lis0;->a:J

    const-wide/16 v13, 0x10

    cmp-long v4, v7, v13

    if-nez v4, :cond_23

    const/4 v13, 0x0

    goto :goto_13

    :cond_23
    move-object v13, v1

    :goto_13
    if-eqz v13, :cond_24

    iget-wide v7, v13, Lis0;->a:J

    goto :goto_14

    :cond_24
    sget-wide v7, Lis0;->b:J

    :goto_14
    invoke-static {v7, v8}, Lis0;->e(J)F

    move-result v1

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v4

    invoke-static {v7, v8, v1}, Lis0;->c(JF)J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lvb;->e(J)V

    invoke-static {v2, v3}, Lfn6;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Lom4;->l(I)I

    move-result v1

    invoke-static {v2, v3}, Lfn6;->f(J)I

    move-result v2

    invoke-interface {v0, v2}, Lom4;->l(I)I

    move-result v0

    if-eq v1, v0, :cond_26

    invoke-virtual {v9, v1, v0}, Lum6;->i(II)Lcc;

    move-result-object v0

    invoke-interface {v6, v0, v10}, Lug0;->c(Lcc;Lkt4;)V

    goto :goto_15

    :cond_25
    iget-wide v1, v4, Lem6;->b:J

    invoke-static {v1, v2}, Lfn6;->d(J)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v10, v7, v8}, Lvb;->e(J)V

    iget-wide v1, v4, Lem6;->b:J

    invoke-static {v1, v2}, Lfn6;->g(J)I

    move-result v3

    invoke-interface {v0, v3}, Lom4;->l(I)I

    move-result v3

    invoke-static {v1, v2}, Lfn6;->f(J)I

    move-result v1

    invoke-interface {v0, v1}, Lom4;->l(I)I

    move-result v0

    if-eq v3, v0, :cond_26

    invoke-virtual {v9, v3, v0}, Lum6;->i(II)Lcc;

    move-result-object v0

    invoke-interface {v6, v0, v10}, Lug0;->c(Lcc;Lkt4;)V

    :cond_26
    :goto_15
    invoke-virtual {v9}, Lum6;->d()Z

    move-result v0

    iget-object v1, v9, Lum6;->b:Lnc4;

    iget-object v2, v9, Lum6;->a:Ltm6;

    if-eqz v0, :cond_28

    iget v0, v2, Ltm6;->f:I

    if-ne v0, v12, :cond_27

    goto :goto_16

    :cond_27
    move v14, v15

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_29

    iget-wide v3, v9, Lum6;->c:J

    shr-long v7, v3, v5

    long-to-int v0, v7

    int-to-float v0, v0

    and-long v3, v3, v19

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v7, v5

    and-long v3, v3, v19

    or-long/2addr v3, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Liy4;->e(JJ)Ljb5;

    move-result-object v0

    invoke-interface {v6}, Lug0;->n()V

    invoke-static {v6, v0}, Lug0;->s(Lug0;Ljb5;)V

    :cond_29
    iget-object v0, v2, Ltm6;->b:Lnn6;

    iget-object v0, v0, Lnn6;->a:Ld86;

    iget-object v2, v0, Ld86;->m:Llk6;

    iget-object v3, v0, Ld86;->a:Lhm6;

    if-nez v2, :cond_2a

    sget-object v2, Llk6;->b:Llk6;

    :cond_2a
    move-object/from16 v24, v2

    iget-object v2, v0, Ld86;->n:Lc06;

    if-nez v2, :cond_2b

    sget-object v2, Lc06;->d:Lc06;

    :cond_2b
    move-object/from16 v23, v2

    iget-object v0, v0, Ld86;->p:Lxl1;

    if-nez v0, :cond_2c

    sget-object v0, Liz1;->a:Liz1;

    :cond_2c
    move-object/from16 v25, v0

    :try_start_4
    invoke-interface {v3}, Lhm6;->c()La80;

    move-result-object v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    sget-object v0, Lgm6;->a:Lgm6;

    if-eqz v21, :cond_2e

    if-eq v3, v0, :cond_2d

    :try_start_5
    invoke-interface {v3}, Lhm6;->b()F

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_2d
    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v22, v11

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_1c

    :goto_18
    :try_start_6
    invoke-static/range {v19 .. v25}, Lj90;->z(Lnc4;Lug0;La80;FLc06;Llk6;Lxl1;)V

    goto :goto_1b

    :catchall_5
    move-exception v0

    goto :goto_1c

    :cond_2e
    move-object/from16 v19, v1

    move-object/from16 v20, v6

    if-eq v3, v0, :cond_2f

    invoke-interface {v3}, Lhm6;->a()J

    move-result-wide v0

    :goto_19
    move-wide/from16 v21, v0

    goto :goto_1a

    :cond_2f
    sget-wide v0, Lis0;->b:J

    goto :goto_19

    :goto_1a
    const/16 v26, 0x20

    invoke-static/range {v19 .. v26}, Lnc4;->j(Lnc4;Lug0;JLc06;Llk6;Lxl1;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_1b
    if-eqz v14, :cond_31

    invoke-interface/range {v20 .. v20}, Lug0;->h()V

    goto :goto_1d

    :goto_1c
    if-eqz v14, :cond_30

    invoke-interface/range {v20 .. v20}, Lug0;->h()V

    :cond_30
    throw v0

    :cond_31
    :goto_1d
    return-object v16

    :pswitch_17
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/a;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lx13;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lyi4;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v4, v1, Landroidx/compose/foundation/gestures/a;->H:Z

    if-eqz v4, :cond_32

    goto :goto_1e

    :cond_32
    const/high16 v11, -0x40800000    # -1.0f

    :goto_1e
    mul-float v4, v11, v3

    iget-object v1, v1, Landroidx/compose/foundation/gestures/a;->G:Landroidx/compose/foundation/gestures/s;

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/gestures/s;->h(F)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/gestures/s;->e(J)J

    move-result-wide v4

    check-cast v0, Lmr5;

    iget-object v0, v0, Lmr5;->a:Landroidx/compose/foundation/gestures/s;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/s;->k:Lzq5;

    invoke-virtual {v0, v6, v4, v5, v15}, Landroidx/compose/foundation/gestures/s;->c(Lzq5;JI)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/gestures/s;->e(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/gestures/s;->g(J)F

    move-result v0

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj90;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-interface {v2, v0}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_33
    return-object v16

    :pswitch_18
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lmt3;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/config/ApplicationConfig;

    move-object/from16 v3, p1

    check-cast v3, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;

    invoke-static {v1, v2, v0, v3}, Lio/ktor/server/engine/CommandLineKt;->b(Lmt3;[Ljava/lang/String;Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/security/KeyStore;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/rest/a;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v3, p1

    check-cast v3, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setResponseWriteTimeoutSeconds(I)V

    invoke-virtual {v3, v4}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setRequestReadTimeoutSeconds(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->setEnableHttp2(Z)V

    invoke-virtual {v3}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getConnectors()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lio/ktor/server/engine/EngineSSLConnectorBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcom/blackmagicdesign/android/rest/a;->l:Ljava/lang/String;

    new-instance v7, Lnc0;

    invoke-direct {v7, v4}, Lnc0;-><init>(I)V

    iput-object v2, v7, Lnc0;->f:Lcom/blackmagicdesign/android/rest/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lnc0;

    invoke-direct {v4, v15}, Lnc0;-><init>(I)V

    iput-object v2, v4, Lnc0;->f:Lcom/blackmagicdesign/android/rest/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5, v1, v6, v7, v4}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;-><init>(Ljava/security/KeyStore;Ljava/lang/String;Lda2;Lda2;)V

    const/16 v1, 0x115c

    invoke-virtual {v5, v1}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->setPort(I)V

    invoke-virtual {v5, v0}, Lio/ktor/server/engine/EngineSSLConnectorBuilder;->setKeyStorePath(Ljava/io/File;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v16

    :pswitch_1a
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lu31;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lar6;

    move-object/from16 v3, p1

    check-cast v3, Lot5;

    new-instance v4, Landroidx/compose/material3/internal/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Landroidx/compose/material3/internal/g;->c:Lu31;

    iput-object v0, v4, Landroidx/compose/material3/internal/g;->f:Lar6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v0, Landroidx/compose/ui/semantics/a;->c:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lu3;

    invoke-direct {v2, v1, v4}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {v3, v0, v2}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v16

    :pswitch_1b
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lxo;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Float;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Ljo;

    move-object/from16 v17, p1

    check-cast v17, Lwl1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lxo;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iget-boolean v4, v1, Lxo;->b:Z

    if-eqz v4, :cond_34

    iget v1, v1, Lxo;->d:F

    goto :goto_1f

    :cond_34
    const v1, -0x3a448000    # -6000.0f

    :goto_1f
    invoke-static {v3, v1}, Lio;->e(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;F)F

    move-result v1

    sget-wide v3, Lis0;->b:J

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v3, v4, v5}, Lis0;->c(JF)J

    move-result-wide v18

    const/16 v26, 0x0

    const/16 v27, 0x7e

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v17 .. v27}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    move-object/from16 v3, v17

    iget-object v0, v0, Ljo;->b:[Lis0;

    invoke-static {v3, v1, v2, v0, v10}, Lio;->d(Lwl1;F[Ljava/lang/Float;[Lis0;F)V

    return-object v16

    :pswitch_1c
    iget-object v1, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v1, Lin3;

    iget-object v2, v0, Lm4;->i:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v0, v0, Lm4;->n:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v3, p1

    check-cast v3, Lfj1;

    new-instance v3, Lo4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lo4;->c:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1}, Lin3;->getLifecycle()Lwm3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lwm3;->a(Lhn3;)V

    new-instance v2, Lp4;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lp4;-><init>(I)V

    iput-object v0, v2, Lp4;->b:Ljava/lang/Object;

    iput-object v1, v2, Lp4;->c:Lin3;

    iput-object v3, v2, Lp4;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

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
