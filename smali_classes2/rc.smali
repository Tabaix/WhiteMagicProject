.class public final synthetic Lrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lrc;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    sget-object v6, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-boolean v8, v0, Lrc;->f:Z

    iget-object v1, v0, Lrc;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lda2;

    iget-object v1, v0, Lrc;->n:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lda2;

    iget-object v0, v0, Lrc;->v:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lfa2;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/material3/SheetValue;

    new-instance v7, Landroidx/compose/material3/k;

    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/k;-><init>(ZLda2;Lda2;Landroidx/compose/material3/SheetValue;Lfa2;)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lrc;->i:Ljava/lang/Object;

    check-cast v1, Lcom/whitemagic/camera/ui/MainActivity;

    iget-object v2, v0, Lrc;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-boolean v3, v0, Lrc;->f:Z

    iget-object v0, v0, Lrc;->v:Ljava/lang/Object;

    check-cast v0, Lta2;

    move-object/from16 v4, p1

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v1, v7}, Lcom/whitemagic/camera/ui/MainActivity;->F(Landroid/content/Context;Ljava/lang/String;)Ldr;

    move-result-object v1

    invoke-static {v4}, La15;->l(Landroid/view/ViewGroup;)Lhs0;

    move-result-object v7

    invoke-virtual {v7}, Lhs0;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v7

    check-cast v9, Lg1;

    invoke-virtual {v9}, Lg1;->hasNext()Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v9}, Lg1;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/view/View;

    instance-of v11, v10, Landroid/view/ViewGroup;

    if-eqz v11, :cond_1

    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v10, v5

    :goto_0
    if-eqz v10, :cond_2

    invoke-static {v10}, La15;->l(Landroid/view/ViewGroup;)Lhs0;

    move-result-object v5

    invoke-virtual {v5}, Lhs0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    check-cast v5, Lg1;

    invoke-virtual {v5}, Lg1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v8}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Iterator;

    invoke-static {v8}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    move-object v5, v9

    :goto_3
    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    const/16 v5, 0x780

    const/16 v7, 0x438

    invoke-interface {v3, v5, v7}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3, v2}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    return-object v6

    :pswitch_1
    iget-boolean v1, v0, Lrc;->f:Z

    iget-object v2, v0, Lrc;->i:Ljava/lang/Object;

    check-cast v2, Lda2;

    iget-object v5, v0, Lrc;->n:Ljava/lang/Object;

    check-cast v5, Lra6;

    iget-object v0, v0, Lrc;->v:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v7, p1

    check-cast v7, Lwl1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_9

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-interface {v7, v1}, Lud1;->m0(F)F

    move-result v1

    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v8

    and-long/2addr v8, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v1

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->f(Lue4;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-wide v8, Lps0;->d:J

    sget-wide v10, Lps0;->c:J

    :goto_4
    move-wide v15, v8

    move-wide v8, v10

    goto :goto_5

    :cond_8
    sget-wide v10, Lps0;->d:J

    sget-wide v8, Lps0;->c:J

    goto :goto_4

    :goto_5
    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v10

    const/16 v0, 0x20

    shr-long/2addr v10, v0

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v17, 0x40000000    # 2.0f

    div-float v2, v2, v17

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    shl-long/2addr v10, v0

    and-long/2addr v12, v3

    or-long v11, v10, v12

    div-float v10, v1, v17

    const/4 v13, 0x0

    const/16 v14, 0x78

    invoke-static/range {v7 .. v14}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    invoke-interface {v7}, Lwl1;->e()J

    move-result-wide v8

    shr-long/2addr v8, v0

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float v2, v2, v17

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    shl-long v0, v1, v0

    and-long v2, v8, v3

    or-long v11, v0, v2

    move-wide v8, v15

    invoke-static/range {v7 .. v14}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    :cond_9
    return-object v6

    :pswitch_2
    iget-object v1, v0, Lrc;->i:Ljava/lang/Object;

    check-cast v1, Lda2;

    iget-boolean v5, v0, Lrc;->f:Z

    iget-object v7, v0, Lrc;->n:Ljava/lang/Object;

    check-cast v7, Lra6;

    iget-object v0, v0, Lrc;->v:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v8, p1

    check-cast v8, Lnf2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    add-float/2addr v7, v1

    const/4 v9, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk1;

    iget v5, v5, Lhk1;->c:F

    invoke-static {v5, v9}, Lhk1;->c(FF)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1;

    iget v0, v0, Lhk1;->c:F

    move-object v5, v8

    check-cast v5, Lvk5;

    iget-object v5, v5, Lvk5;->G:Lud1;

    invoke-interface {v5}, Lud1;->b()F

    move-result v5

    mul-float/2addr v5, v0

    const/high16 v0, 0x42200000    # 40.0f

    add-float/2addr v5, v0

    goto :goto_6

    :cond_a
    move v5, v9

    :goto_6
    sub-float/2addr v7, v5

    check-cast v8, Lvk5;

    invoke-virtual {v8, v7}, Lvk5;->w(F)V

    cmpl-float v0, v1, v9

    if-lez v0, :cond_b

    iget v0, v8, Lvk5;->w:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-wide v9, v8, Lvk5;->F:J

    and-long/2addr v3, v9

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    :cond_b
    invoke-virtual {v8, v2}, Lvk5;->c(F)V

    return-object v6

    :pswitch_3
    iget-boolean v1, v0, Lrc;->f:Z

    iget-object v2, v0, Lrc;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v3, v0, Lrc;->n:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v0, v0, Lrc;->v:Ljava/lang/Object;

    check-cast v0, Lpd4;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v8}, Lue4;->setValue(Ljava/lang/Object;)V

    check-cast v0, Lwt4;

    invoke-virtual {v0, v7}, Lwt4;->i(F)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->i:Lhy5;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lhy5;->a:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/settings/o;->c0(F)V

    goto :goto_7

    :cond_c
    iget-object v0, v0, Lhy5;->a:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->R:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    return-object v6

    :pswitch_4
    iget-object v1, v0, Lrc;->i:Ljava/lang/Object;

    check-cast v1, Lda2;

    iget-boolean v3, v0, Lrc;->f:Z

    iget-object v4, v0, Lrc;->n:Ljava/lang/Object;

    check-cast v4, Lib;

    iget-object v0, v0, Lrc;->v:Ljava/lang/Object;

    check-cast v0, Lmz;

    move-object/from16 v5, p1

    check-cast v5, Lr01;

    check-cast v5, Ldg3;

    invoke-virtual {v5}, Ldg3;->a()V

    iget-object v5, v5, Ldg3;->c:Lwg0;

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v5}, Lwl1;->w0()J

    move-result-wide v7

    iget-object v1, v5, Lwg0;->f:Lfk;

    invoke-virtual {v1}, Lfk;->y()J

    move-result-wide v9

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v3

    invoke-interface {v3}, Lug0;->n()V

    :try_start_0
    iget-object v3, v1, Lfk;->f:Ljava/lang/Object;

    check-cast v3, Lan;

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v3, v11, v2, v7, v8}, Lan;->w(FFJ)V

    invoke-virtual {v5, v4, v0}, Lwg0;->d(Lib;Lmz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v9, v10}, Lg2;->x(Lfk;J)V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v1, v9, v10}, Lg2;->x(Lfk;J)V

    throw v0

    :cond_e
    invoke-virtual {v5, v4, v0}, Lwg0;->d(Lib;Lmz;)V

    :goto_8
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
