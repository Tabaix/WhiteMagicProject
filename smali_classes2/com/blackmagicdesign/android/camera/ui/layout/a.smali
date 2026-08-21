.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lb87;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/a;->c:I

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x0

    sget-object v5, Lkw0;->a:Leb;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/a;->f:Lb87;

    packed-switch v1, :pswitch_data_0

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

    const/16 v7, 0x10

    const/4 v8, 0x1

    if-eq v1, v7, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v6, v8

    move-object v14, v2

    check-cast v14, Lvc2;

    invoke-virtual {v14, v6, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lea4;->a:Lea4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Les0;->K(Lha4;F)Lha4;

    move-result-object v1

    sget-object v2, Lk60;->h:Leb;

    sget-object v6, Lp8;->F:Lix;

    const/16 v7, 0x36

    invoke-static {v2, v6, v14, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v6, v14, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v10, v14, Lvc2;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v14, v9}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v9, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v2, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->y:Lo95;

    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    const v2, 0x7f080209

    invoke-static {v2, v14, v4}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v9

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v5, :cond_3

    :cond_2
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$NdFilterStrip$1$1$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$NdFilterStrip$1$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lj73;

    move-object v13, v2

    check-cast v13, Lda2;

    sget v15, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    const/16 v16, 0xa

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Leh0;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZLda2;Lmw0;II)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->A:Lo95;

    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    const v2, 0x7f080208

    invoke-static {v2, v14, v4}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v9

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v5, :cond_5

    :cond_4
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$NdFilterStrip$1$1$1$1$2$1;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$NdFilterStrip$1$1$1$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lj73;

    move-object v13, v2

    check-cast v13, Lda2;

    const/16 v16, 0xa

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Leh0;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZLda2;Lmw0;II)V

    invoke-virtual {v14, v8}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_2
    return-object v3

    :pswitch_0
    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/l;

    move-object/from16 v1, p1

    check-cast v1, Lne;

    move-object/from16 v6, p2

    check-cast v6, Lmw0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lvc2;

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_7

    if-ne v7, v5, :cond_8

    :cond_7
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$StopButton$1$1$1;

    invoke-direct {v7, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$StopButton$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lj73;

    check-cast v7, Lda2;

    invoke-static {v4, v6, v7, v2}, Lxz1;->v(ILmw0;Lda2;Lha4;)V

    return-object v3

    :pswitch_1
    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/l;

    move-object/from16 v1, p1

    check-cast v1, Lne;

    move-object/from16 v6, p2

    check-cast v6, Lmw0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lvc2;

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_9

    if-ne v7, v5, :cond_a

    :cond_9
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$StopButton$1$1$1;

    invoke-direct {v7, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$StopButton$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lj73;

    check-cast v7, Lda2;

    invoke-static {v4, v6, v7, v2}, Lxz1;->v(ILmw0;Lda2;Lha4;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
