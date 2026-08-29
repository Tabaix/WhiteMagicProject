.class public final synthetic Lp11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Lpd4;

.field public synthetic C:Lpd4;

.field public synthetic c:Ljava/lang/String;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic i:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic n:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic v:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic w:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic x:Lcc;

.field public synthetic y:Z

.field public synthetic z:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lp11;->c:Ljava/lang/String;

    iget-object v2, v0, Lp11;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v8, v0, Lp11;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v9, v0, Lp11;->n:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v10, v0, Lp11;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v11, v0, Lp11;->w:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v12, v0, Lp11;->x:Lcc;

    iget-boolean v3, v0, Lp11;->y:Z

    iget-wide v5, v0, Lp11;->z:J

    iget-boolean v7, v0, Lp11;->A:Z

    iget-object v13, v0, Lp11;->B:Lpd4;

    iget-object v0, v0, Lp11;->C:Lpd4;

    move-object/from16 v4, p1

    check-cast v4, Lwl1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-static/range {v2 .. v7}, Lmx2;->n(Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLwl1;JZ)V

    goto/16 :goto_2

    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-object/from16 p0, v0

    int-to-long v0, v1

    const/16 v16, 0x20

    shl-long v14, v14, v16

    const-wide v17, 0xffffffffL

    and-long v0, v0, v17

    or-long v23, v14, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1

    iget v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v8, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v10, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v8, v10

    add-float/2addr v8, v0

    neg-float v0, v8

    move-object v8, v13

    check-cast v8, Lwt4;

    invoke-virtual {v8, v0}, Lwt4;->i(F)V

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v14

    and-long v14, v14, v17

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v8, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v8

    div-float/2addr v0, v1

    move-object/from16 v1, p0

    check-cast v1, Lwt4;

    invoke-virtual {v1, v0}, Lwt4;->i(F)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v14

    shr-long v14, v14, v16

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v14, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v14

    div-float/2addr v0, v1

    move-object v1, v13

    check-cast v1, Lwt4;

    invoke-virtual {v1, v0}, Lwt4;->i(F)V

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v2, v0, :cond_2

    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x41a00000    # 20.0f

    :goto_0
    iget v1, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v10, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v8, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v0, v8

    sub-float/2addr v10, v0

    sub-float/2addr v1, v10

    neg-float v0, v1

    move-object/from16 v1, p0

    check-cast v1, Lwt4;

    invoke-virtual {v1, v0}, Lwt4;->i(F)V

    :goto_1
    invoke-virtual {v12}, Lcc;->k()V

    check-cast v13, Lwt4;

    invoke-virtual {v13}, Lwt4;->h()F

    move-result v19

    move-object/from16 v0, p0

    check-cast v0, Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v20

    iget v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float v21, v19, v0

    iget v0, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float v22, v20, v0

    invoke-static/range {v19 .. v24}, Lr05;->d(FFFFJ)Lyl5;

    move-result-object v0

    invoke-static {v12, v0}, Lcc;->c(Lcc;Lyl5;)V

    invoke-interface {v4}, Lwl1;->q0()Lfk;

    move-result-object v1

    invoke-virtual {v1}, Lfk;->y()J

    move-result-wide v8

    invoke-virtual {v1}, Lfk;->r()Lug0;

    move-result-object v0

    invoke-interface {v0}, Lug0;->n()V

    :try_start_0
    iget-object v0, v1, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Lan;

    const/4 v10, 0x0

    invoke-virtual {v0, v12, v10}, Lan;->k(Lcc;I)V

    invoke-static/range {v2 .. v7}, Lmx2;->n(Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLwl1;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v8, v9}, Lg2;->x(Lfk;J)V

    :goto_2
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v8, v9}, Lg2;->x(Lfk;J)V

    throw v0
.end method
