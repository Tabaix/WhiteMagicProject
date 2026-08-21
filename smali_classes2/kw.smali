.class public final synthetic Lkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Lkw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb87;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;II)V
    .locals 0

    iput p6, p0, Lkw;->c:I

    iput-object p1, p0, Lkw;->i:Ljava/lang/Object;

    iput-object p2, p0, Lkw;->n:Ljava/lang/Object;

    iput-object p3, p0, Lkw;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkw;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lkw;->c:I

    sget-object v2, Lkw0;->a:Leb;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xd81

    const/4 v7, 0x1

    sget-object v8, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkw;->n:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lkw;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lsa6;

    iget-object v1, v0, Lkw;->v:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lfa2;

    iget-object v0, v0, Lkw;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lha4;

    move-object/from16 v6, p1

    check-cast v6, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc07

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lk47;->a(Ljava/util/List;Lsa6;Lfa2;Lha4;Lmw0;I)V

    return-object v8

    :pswitch_0
    iget-object v1, v0, Lkw;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lha4;

    iget-object v1, v0, Lkw;->n:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lsa6;

    iget-object v1, v0, Lkw;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lda2;

    iget-object v0, v0, Lkw;->v:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lda2;

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxz4;->Z(I)I

    move-result v14

    invoke-static/range {v9 .. v14}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->e(Lha4;Lsa6;Lda2;Lda2;Lmw0;I)V

    return-object v8

    :pswitch_1
    iget-object v1, v0, Lkw;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lkw;->n:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v1, v0, Lkw;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/blackmagicdesign/android/media/ui/player/n;

    iget-object v0, v0, Lkw;->v:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lda2;

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxz4;->Z(I)I

    move-result v14

    invoke-static/range {v9 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/i;->d(Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/m;Lcom/blackmagicdesign/android/media/ui/player/n;Lda2;Lmw0;I)V

    return-object v8

    :pswitch_2
    iget-object v1, v0, Lkw;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v1, v0, Lkw;->n:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lkw;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lda2;

    iget-object v0, v0, Lkw;->v:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lda2;

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxz4;->Z(I)I

    move-result v14

    invoke-static/range {v9 .. v14}, Lad1;->j(Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;Lmw0;I)V

    return-object v8

    :pswitch_3
    iget-object v1, v0, Lkw;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v1, v0, Lkw;->n:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lkw;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lda2;

    iget-object v0, v0, Lkw;->v:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lda2;

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxz4;->Z(I)I

    move-result v14

    invoke-static/range {v9 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/t;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;Lmw0;I)V

    return-object v8

    :pswitch_4
    iget-object v1, v0, Lkw;->n:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/util/Size;

    iget-object v1, v0, Lkw;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lha4;

    iget-object v1, v0, Lkw;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v0, v0, Lkw;->v:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxz4;->Z(I)I

    move-result v14

    invoke-static/range {v9 .. v14}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->a(Landroid/util/Size;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;Lmw0;I)V

    return-object v8

    :pswitch_5
    iget-object v1, v0, Lkw;->n:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ldm6;

    iget-object v1, v0, Lkw;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lta2;

    iget-object v1, v0, Lkw;->v:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lda2;

    iget-object v0, v0, Lkw;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lha4;

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxz4;->Z(I)I

    move-result v14

    invoke-static/range {v9 .. v14}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->f(Ldm6;Lta2;Lda2;Lha4;Lmw0;I)V

    return-object v8

    :pswitch_6
    iget-object v1, v0, Lkw;->n:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v1, v0, Lkw;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, Lkw;->v:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v0, v0, Lkw;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lha4;

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxz4;->Z(I)I

    move-result v14

    invoke-static/range {v9 .. v14}, Leh0;->m(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lha4;Lmw0;I)V

    return-object v8

    :pswitch_7
    iget-object v1, v0, Lkw;->n:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iget-object v1, v0, Lkw;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/Integer;

    iget-object v1, v0, Lkw;->i:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lha4;

    iget-object v0, v0, Lkw;->v:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lda2;

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxz4;->Z(I)I

    move-result v14

    invoke-static/range {v9 .. v14}, Lmx2;->i(Ljava/util/List;Ljava/lang/Integer;Lha4;Lda2;Lmw0;I)V

    return-object v8

    :pswitch_8
    iget-object v1, v0, Lkw;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lkw;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/internal/a;

    iget-object v5, v0, Lkw;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lkw;->v:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v10, p1

    check-cast v10, Lmw0;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v11, v7

    check-cast v10, Lvc2;

    invoke-virtual {v10, v11, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lbm5;->b(F)Lam5;

    move-result-object v11

    sget-object v12, Lea4;->a:Lea4;

    invoke-static {v12, v11}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v11

    sget-wide v13, Lps0;->y:J

    invoke-static {v3}, Lbm5;->b(F)Lam5;

    move-result-object v3

    invoke-static {v11, v13, v14, v3}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v3

    const/high16 v11, 0x43900000    # 288.0f

    invoke-static {v3, v11}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v13

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v3

    invoke-virtual {v10, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object v14, v3

    check-cast v14, Lvd4;

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    new-instance v3, Lu6;

    const/16 v2, 0xf

    invoke-direct {v3, v2}, Lu6;-><init>(I)V

    invoke-virtual {v10, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v18, v3

    check-cast v18, Lda2;

    const/16 v19, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v13, v10, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v10, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v15, v10, Lvc2;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v10, v14}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_1
    sget-object v15, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v15, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v3, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v13, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v11}, Lc05;->u(Lmw0;Lfa2;)V

    const/16 v28, 0x6

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, -0x21e080de

    invoke-virtual {v10, v2}, Lvc2;->b0(I)V

    invoke-virtual {v10, v4}, Lvc2;->p(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v4

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v4, v7, v2, v7, v7}, Les0;->N(Lha4;FFFF)Lha4;

    move-result-object v2

    sget-object v4, Lp8;->F:Lix;

    sget-object v7, Lk60;->e:Lgl;

    move-object/from16 v29, v0

    const/16 v0, 0x30

    invoke-static {v7, v4, v10, v0}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v0

    move-object v7, v5

    iget-wide v4, v10, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v10}, Lvc2;->f0()V

    move-object/from16 p2, v7

    iget-boolean v7, v10, Lvc2;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v10, v14}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_2
    invoke-static {v10, v15, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v10, v13, v10, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v10, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v2

    const/16 v26, 0x0

    const/16 v27, 0xffc

    move-object v0, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, v10

    move-wide v10, v2

    invoke-static/range {v9 .. v27}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v10, v24

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v10, v2}, Lr05;->f(Lmw0;Lha4;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lxt0;->a:Lxt0;

    invoke-virtual {v1, v3, v10, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v10, v1}, Lr05;->f(Lmw0;Lha4;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    const/16 v18, 0x6

    const/16 v19, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p2

    move-object/from16 v17, v10

    move-object/from16 v16, v29

    move-object v10, v0

    invoke-static/range {v10 .. v19}, Lj90;->d(Lha4;Ljava/lang/String;ZIIFLda2;Lmw0;II)V

    move-object/from16 v10, v17

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lvc2;->V()V

    :goto_3
    return-object v8

    :pswitch_9
    const/16 v28, 0x6

    iget-object v1, v0, Lkw;->i:Ljava/lang/Object;

    check-cast v1, Lha4;

    iget-object v5, v0, Lkw;->n:Ljava/lang/Object;

    check-cast v5, Lue4;

    iget-object v6, v0, Lkw;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/internal/a;

    iget-object v0, v0, Lkw;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    move-object/from16 v7, p1

    check-cast v7, Lmw0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v3, :cond_6

    const/4 v3, 0x1

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    move v3, v4

    goto :goto_4

    :goto_5
    and-int/2addr v9, v10

    check-cast v7, Lvc2;

    invoke-virtual {v7, v9, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    new-instance v3, Ljd;

    invoke-direct {v3, v10}, Ljd;-><init>(I)V

    iput-object v5, v3, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lfa2;

    invoke-static {v1, v3}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v1

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v9, v7, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v7, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v12, v7, Lvc2;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v7, v11}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_6
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v11, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v3, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    new-instance v1, Lc5;

    move/from16 v2, v28

    invoke-direct {v1, v2}, Lc5;-><init>(I)V

    iput-object v5, v1, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move/from16 v2, v28

    :goto_7
    check-cast v1, Lda2;

    invoke-virtual {v0, v1, v7, v2}, Landroidx/compose/foundation/text/contextmenu/provider/a;->b(Lda2;Lmw0;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_8
    return-object v8

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
