.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 13

    move-object/from16 v5, p3

    move-object v9, p1

    check-cast v9, Lvc2;

    const p1, -0x13f37ded

    invoke-virtual {v9, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v12, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v12

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->NOT_EDITABLE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v1, 0x7f1203b7

    invoke-static {v9, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Lkw0;->a:Leb;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/SlateComponentsKt$ProjectInfoReset$1$1;

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/camera/ui/component/SlateComponentsKt$ProjectInfoReset$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lj73;

    move-object v3, v4

    check-cast v3, Lda2;

    shl-int/lit8 p1, p1, 0xc

    const v4, 0xe000

    and-int/2addr v4, p1

    const v6, 0x6000006

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr p1, v6

    or-int v10, v4, p1

    const/16 v11, 0xc0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/r;->y(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lda2;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;ZZZLmw0;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ld46;

    invoke-direct {v0, v12}, Ld46;-><init>(I)V

    iput-object p2, v0, Ld46;->f:Lha4;

    iput-object v5, v0, Ld46;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput p0, v0, Ld46;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final B(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Lvc2;

    const p1, 0x52f5c566

    invoke-virtual {v9, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v4, p1, 0x1

    invoke-virtual {v9, v4, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->w:Lo95;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    move-object v4, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->REEL_NUMBER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v5, 0x7f120399

    invoke-static {v9, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lkw0;->a:Leb;

    if-nez v7, :cond_5

    if-ne v8, v10, :cond_6

    :cond_5
    new-instance v8, Lf46;

    invoke-direct {v8, v2}, Lf46;-><init>(I)V

    iput-object p3, v8, Lf46;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput-object v4, v8, Lf46;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lda2;

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_7

    if-ne v7, v10, :cond_8

    :cond_7
    new-instance v7, Lf46;

    invoke-direct {v7, v3}, Lf46;-><init>(I)V

    iput-object p3, v7, Lf46;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput-object v4, v7, Lf46;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v7

    check-cast v4, Lda2;

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v10, :cond_a

    :cond_9
    new-instance v3, Lnd3;

    const/16 v2, 0xa

    invoke-direct {v3, v2}, Lnd3;-><init>(I)V

    iput-object p3, v3, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lda2;

    shl-int/2addr p1, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, p1

    or-int/lit8 v1, v1, 0x6

    const/high16 v2, 0x1c00000

    and-int/2addr p1, v2

    or-int v10, v1, p1

    const/16 v11, 0x100

    move-object v1, v5

    move-object v5, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v7, p3

    move-object v2, v6

    move-object v6, p2

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/r;->K(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lda2;Lda2;Lda2;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lta2;Lmw0;II)V

    goto :goto_4

    :cond_b
    move-object v6, p2

    move-object v7, p3

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Ld46;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Ld46;-><init>(I)V

    iput-object v6, p2, Ld46;->f:Lha4;

    iput-object v7, p2, Ld46;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput p0, p2, Ld46;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final C(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Lvc2;

    const p1, -0x3f55a0b0

    invoke-virtual {v9, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v9, v3, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->x:Lo95;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    move-object v2, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->SCENE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v3, 0x7f1203cd

    invoke-static {v9, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkw0;->a:Leb;

    if-nez v4, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v5, Lnd3;

    const/4 v4, 0x5

    invoke-direct {v5, v4}, Lnd3;-><init>(I)V

    iput-object p3, v5, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lda2;

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x6

    if-nez v4, :cond_7

    if-ne v7, v6, :cond_8

    :cond_7
    new-instance v7, Lnd3;

    invoke-direct {v7, v8}, Lnd3;-><init>(I)V

    iput-object p3, v7, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v7

    check-cast v4, Lda2;

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_9

    if-ne v10, v6, :cond_a

    :cond_9
    new-instance v10, Lnd3;

    const/4 v6, 0x7

    invoke-direct {v10, v6}, Lnd3;-><init>(I)V

    iput-object p3, v10, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lda2;

    shl-int/2addr p1, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, p1

    or-int/2addr v1, v8

    const/high16 v6, 0x1c00000

    and-int/2addr p1, v6

    or-int/2addr p1, v1

    const/16 v11, 0x100

    const/4 v8, 0x0

    move-object v6, p2

    move-object v7, p3

    move-object v1, v3

    move-object v3, v5

    move-object v5, v10

    move v10, p1

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/r;->K(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lda2;Lda2;Lda2;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lta2;Lmw0;II)V

    goto :goto_4

    :cond_b
    move-object v6, p2

    move-object v7, p3

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Ld46;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ld46;-><init>(I)V

    iput-object v6, p2, Ld46;->f:Lha4;

    iput-object v7, p2, Ld46;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput p0, p2, Ld46;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final D(ILmw0;Lda2;Lha4;Ljava/lang/String;Z)V
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p1

    check-cast v4, Lvc2;

    const v5, 0x587fbc5d

    invoke-virtual {v4, v5}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p0, v5

    invoke-virtual {v4, v3}, Lvc2;->g(Z)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x100

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v4, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v9, :cond_4

    move v6, v11

    goto :goto_4

    :cond_4
    move v6, v10

    :goto_4
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v4, v9, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lkw0;->a:Leb;

    if-ne v6, v9, :cond_5

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v6

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v6

    check-cast v13, Lvd4;

    if-eqz v3, :cond_6

    sget-wide v14, Lps0;->h:J

    goto :goto_5

    :cond_6
    sget-wide v14, Lis0;->h:J

    :goto_5
    sget-object v6, Lqz2;->h:Lu47;

    invoke-static {v1, v14, v15, v6}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v12

    and-int/lit16 v6, v5, 0x380

    if-ne v6, v8, :cond_7

    move v6, v11

    goto :goto_6

    :cond_7
    move v6, v10

    :goto_6
    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    const/16 v14, 0x14

    if-nez v6, :cond_8

    if-ne v8, v9, :cond_9

    :cond_8
    new-instance v8, Lsz4;

    invoke-direct {v8, v14}, Lsz4;-><init>(I)V

    iput-object v0, v8, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v8

    check-cast v17, Lda2;

    const/16 v18, 0x1c

    move v6, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v8

    and-int/lit8 v12, v5, 0x70

    if-ne v12, v7, :cond_a

    move v7, v11

    goto :goto_7

    :cond_a
    move v7, v10

    :goto_7
    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0xe

    if-nez v7, :cond_b

    if-ne v12, v9, :cond_c

    :cond_b
    new-instance v12, Lqx5;

    invoke-direct {v12, v13}, Lqx5;-><init>(I)V

    iput-boolean v3, v12, Lqx5;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lfa2;

    invoke-static {v8, v12}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v7

    sget-object v8, Lp8;->f:Lkx;

    invoke-static {v8, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v8

    iget-wide v9, v4, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v4, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v14, v4, Lvc2;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v4, v12}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_8
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v4, v12, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v4, v8, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v4, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v4, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v4, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v3, :cond_e

    sget-wide v7, Lis0;->d:J

    goto :goto_9

    :cond_e
    sget-wide v7, Lps0;->s:J

    :goto_9
    sget-object v9, Lea4;->a:Lea4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v9

    sget-object v10, Lp8;->w:Lkx;

    sget-object v12, Lg70;->a:Lg70;

    invoke-virtual {v12, v9, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v9

    invoke-static {v6}, Llz4;->w(I)J

    move-result-wide v14

    sget-object v10, Lpx6;->a:Lu52;

    const/4 v6, 0x3

    invoke-static {v6}, Ljj6;->a(I)Ljj6;

    move-result-object v6

    and-int/2addr v5, v13

    or-int/lit16 v5, v5, 0x6000

    const/16 v24, 0x0

    const v25, 0x3fb68

    move-object v13, v6

    const/4 v6, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    move/from16 v16, v11

    const-wide/16 v11, 0x0

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-wide v4, v7

    move-wide v7, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v1, p5

    move/from16 v0, v26

    invoke-static/range {v2 .. v25}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v0}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_f
    move v1, v3

    move-object v3, v4

    move v0, v11

    invoke-virtual {v3}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lh54;

    invoke-direct {v4, v0}, Lh54;-><init>(I)V

    iput-object v2, v4, Lh54;->f:Ljava/lang/String;

    iput-boolean v1, v4, Lh54;->i:Z

    move-object/from16 v0, p2

    iput-object v0, v4, Lh54;->n:Lda2;

    move-object/from16 v1, p3

    iput-object v1, v4, Lh54;->v:Lha4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final E(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lvc2;

    const p1, -0x218138b9

    invoke-virtual {v1, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v1, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    invoke-virtual {v1, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    goto :goto_1

    :cond_1
    const/16 p1, 0x10

    :goto_1
    or-int/2addr p0, p1

    and-int/lit8 p1, p0, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_2

    move p1, v6

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    and-int/2addr p0, v6

    invoke-virtual {v1, p0, p1}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->z:Lo95;

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p0

    const p1, 0x7f12018a

    invoke-static {v1, p1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 v5, p0, 0x1

    invoke-virtual {v1, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_3

    sget-object p0, Lkw0;->a:Leb;

    if-ne p1, p0, :cond_4

    :cond_3
    new-instance p1, Lnd3;

    const/4 p0, 0x3

    invoke-direct {p1, p0}, Lnd3;-><init>(I)V

    iput-object p3, p1, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p1

    check-cast v2, Lda2;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/r;->D(ILmw0;Lda2;Lha4;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v1}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Le46;

    invoke-direct {p1, v6}, Le46;-><init>(I)V

    iput-object p3, p1, Le46;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput-object p2, p1, Le46;->i:Lha4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final F(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lvc2;

    const p1, -0x35973447

    invoke-virtual {v1, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v1, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    invoke-virtual {v1, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    goto :goto_1

    :cond_1
    const/16 p1, 0x10

    :goto_1
    or-int/2addr p0, p1

    and-int/lit8 p1, p0, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    and-int/2addr p0, v3

    invoke-virtual {v1, p0, p1}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->z:Lo95;

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p0

    const p1, 0x7f1201f3

    invoke-static {v1, p1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_3

    sget-object p0, Lkw0;->a:Leb;

    if-ne p1, p0, :cond_4

    :cond_3
    new-instance p1, Lnd3;

    const/16 p0, 0xf

    invoke-direct {p1, p0}, Lnd3;-><init>(I)V

    iput-object p3, p1, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p1

    check-cast v2, Lda2;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/r;->D(ILmw0;Lda2;Lha4;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v1}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Le46;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Le46;-><init>(I)V

    iput-object p3, p1, Le46;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput-object p2, p1, Le46;->i:Lha4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final G(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lvc2;

    const p1, -0x5b81a89c

    invoke-virtual {v1, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v1, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p0, p1

    invoke-virtual {v1, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    goto :goto_1

    :cond_1
    const/16 p1, 0x10

    :goto_1
    or-int/2addr p0, p1

    and-int/lit8 p1, p0, 0x13

    const/16 v2, 0x12

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v6

    :goto_2
    and-int/2addr p0, v3

    invoke-virtual {v1, p0, p1}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->A:Lo95;

    invoke-static {p0, v1, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p0

    const p1, 0x7f120102

    invoke-static {v1, p1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_3

    sget-object p0, Lkw0;->a:Leb;

    if-ne p1, p0, :cond_4

    :cond_3
    new-instance p1, Lnd3;

    invoke-direct {p1, v0}, Lnd3;-><init>(I)V

    iput-object p3, p1, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p1

    check-cast v2, Lda2;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/r;->D(ILmw0;Lda2;Lha4;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v1}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Le46;

    invoke-direct {p1, v6}, Le46;-><init>(I)V

    iput-object p3, p1, Le46;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput-object p2, p1, Le46;->i:Lha4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final H(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lvc2;

    const p1, 0x1b8acc20

    invoke-virtual {v1, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v1, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x2

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    or-int/2addr p0, p1

    invoke-virtual {v1, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    goto :goto_1

    :cond_1
    const/16 p1, 0x10

    :goto_1
    or-int/2addr p0, p1

    and-int/lit8 p1, p0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    and-int/2addr p0, v4

    invoke-virtual {v1, p0, p1}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->A:Lo95;

    invoke-static {p0, v1, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p0

    const p1, 0x7f120315

    invoke-static {v1, p1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 v5, p0, 0x1

    invoke-virtual {v1, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_3

    sget-object p0, Lkw0;->a:Leb;

    if-ne v2, p0, :cond_4

    :cond_3
    new-instance v2, Lnd3;

    invoke-direct {v2, v0}, Lnd3;-><init>(I)V

    iput-object p3, v2, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lda2;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v3

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/r;->D(ILmw0;Lda2;Lha4;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v1}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Le46;

    invoke-direct {p1, v6}, Le46;-><init>(I)V

    iput-object p3, p1, Le46;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput-object p2, p1, Le46;->i:Lha4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final I(Lha4;ZLmw0;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    check-cast v9, Lvc2;

    const v2, -0x599e119e

    invoke-virtual {v9, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v9, v1}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/2addr v2, v6

    invoke-virtual {v9, v2, v4}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->C:Ljx;

    sget-object v4, Lk60;->c:Lfl;

    const/16 v5, 0x30

    invoke-static {v4, v3, v9, v5}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    iget-wide v4, v9, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v9, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v10, v9, Lvc2;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v9, v8}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v10, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v11, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v11, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v12

    sget-object v13, Lk60;->h:Leb;

    sget-object v14, Lp8;->E:Lix;

    const/4 v15, 0x6

    invoke-static {v13, v14, v9, v15}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v13

    iget-wide v14, v9, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v9, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v2, v9, Lvc2;->S:Z

    if-eqz v2, :cond_4

    invoke-virtual {v9, v8}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_4
    invoke-static {v9, v10, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v3, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v9, v5, v9, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v9, v11, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, 0x7f1203ff

    invoke-static {v9, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v16, Lpx6;->a:Lu52;

    sget-wide v11, Lps0;->s:J

    sget-object v15, Lr62;->z:Lr62;

    const/16 v3, 0xb

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v13

    new-instance v21, Lnn6;

    const/16 v24, 0x0

    const v25, 0xffffd8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, v21

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v10 .. v25}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    move-object/from16 v26, v16

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v8, v6

    const/4 v6, 0x0

    move v12, v7

    move v11, v8

    const-wide/16 v7, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v1, v27

    invoke-static/range {v2 .. v25}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v9, v22

    const v2, 0x7f120314

    invoke-static {v9, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v7

    sget-wide v4, Lis0;->d:J

    const v25, 0x3ff6a

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6180

    move-object/from16 v10, v26

    invoke-static/range {v2 .. v25}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v9, v22

    invoke-virtual {v9, v1}, Lvc2;->p(Z)V

    if-eqz p1, :cond_5

    const v2, 0x3bc7426f

    invoke-virtual {v9, v2}, Lvc2;->b0(I)V

    new-instance v2, Lqg3;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Lqg3;-><init>(ZF)V

    invoke-static {v9, v2}, Lr05;->f(Lmw0;Lha4;)V

    const v2, 0x7f0800a3

    const/4 v12, 0x0

    invoke-static {v2, v9, v12}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    const v3, 0x7f1200b4

    invoke-static {v9, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v18, 0xe

    sget-object v13, Lea4;->a:Lea4;

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v4

    sget v5, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v10, v5, 0x180

    const/16 v11, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v9, v12}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    const v2, 0x3bcc247c

    invoke-virtual {v9, v2}, Lvc2;->b0(I)V

    invoke-virtual {v9, v12}, Lvc2;->p(Z)V

    :goto_5
    invoke-virtual {v9, v1}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lgy;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lgy;-><init>(I)V

    iput-object v0, v2, Lgy;->i:Ljava/lang/Object;

    move/from16 v0, p1

    iput-boolean v0, v2, Lgy;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final J(Lha4;Ljava/lang/String;Ljava/lang/String;Lmw0;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Lvc2;

    const v1, 0x419061db

    invoke-virtual {v8, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v8, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v8, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v9, 0x1

    if-eq v2, v3, :cond_3

    move v2, v9

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v1, v9

    invoke-virtual {v8, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    sget-object v2, Lk60;->h:Leb;

    sget-object v3, Lp8;->E:Lix;

    const/4 v4, 0x6

    invoke-static {v2, v3, v8, v4}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v3, v8, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v10, v8, Lvc2;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v8, v5}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v1, 0x7f120204

    invoke-static {v8, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    sget-object v16, Lpx6;->a:Lu52;

    sget-wide v11, Lps0;->s:J

    sget-object v15, Lr62;->z:Lr62;

    const/16 v2, 0xb

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v13

    new-instance v27, Lnn6;

    const/16 v24, 0x0

    const v25, 0xffffd8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v10, v27

    invoke-direct/range {v10 .. v25}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    move-object/from16 v2, v16

    const/16 v30, 0x0

    const v31, 0x1fffe

    move v3, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v8

    move-object v8, v1

    invoke-static/range {v8 .. v31}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    const-string v1, " "

    invoke-static {v6, v1, v7}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x14

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v13

    sget-wide v10, Lis0;->d:J

    const v31, 0x3ff6a

    const/16 v27, 0x0

    const/16 v29, 0x6180

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v31}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v3}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_5
    move-object v1, v8

    invoke-virtual {v1}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v1}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ln4;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ln4;-><init>(I)V

    iput-object v0, v2, Ln4;->f:Ljava/lang/Object;

    iput-object v6, v2, Ln4;->i:Ljava/lang/Object;

    iput-object v7, v2, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final K(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lda2;Lda2;Lda2;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lta2;Lmw0;II)V
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p10

    move/from16 v9, p11

    move-object/from16 v10, p9

    check-cast v10, Lvc2;

    const v11, -0x56c00f14

    invoke-virtual {v10, v11}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v11, v8, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v10, v11}, Lvc2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v8

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    and-int/lit8 v13, v8, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v11, v13

    :cond_3
    and-int/lit16 v13, v8, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v10, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v11, v13

    :cond_5
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v10, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v11, v13

    :cond_7
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v10, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v11, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_b

    invoke-virtual {v10, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v11, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    if-nez v13, :cond_d

    invoke-virtual {v10, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v11, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v8

    if-nez v13, :cond_f

    invoke-virtual {v10, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v11, v13

    :cond_f
    and-int/lit16 v13, v9, 0x100

    const/high16 v15, 0x6000000

    if-eqz v13, :cond_11

    or-int/2addr v11, v15

    :cond_10
    move-object/from16 v15, p8

    :goto_9
    move/from16 v25, v11

    goto :goto_b

    :cond_11
    and-int/2addr v15, v8

    if-nez v15, :cond_10

    move-object/from16 v15, p8

    invoke-virtual {v10, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_12
    const/high16 v16, 0x2000000

    :goto_a
    or-int v11, v11, v16

    goto :goto_9

    :goto_b
    const v11, 0x2492493

    and-int v11, v25, v11

    const v12, 0x2492492

    const/4 v3, 0x0

    if-eq v11, v12, :cond_13

    const/4 v11, 0x1

    goto :goto_c

    :cond_13
    move v11, v3

    :goto_c
    and-int/lit8 v12, v25, 0x1

    invoke-virtual {v10, v12, v11}, Lvc2;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_23

    const/16 v26, 0x0

    if-eqz v13, :cond_14

    move-object/from16 v15, v26

    :cond_14
    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lkw0;->a:Leb;

    if-ne v11, v12, :cond_15

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v27, v11

    check-cast v27, Lvd4;

    iget-object v11, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->S:Lo95;

    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-ne v11, v0, :cond_16

    const/4 v11, 0x1

    goto :goto_d

    :cond_16
    move v11, v3

    :goto_d
    if-eqz v11, :cond_17

    sget-wide v17, Lis0;->d:J

    :goto_e
    move-wide/from16 v29, v17

    goto :goto_f

    :cond_17
    sget-wide v17, Lps0;->s:J

    goto :goto_e

    :goto_f
    if-eqz v11, :cond_18

    sget-wide v17, Lps0;->c:J

    :goto_10
    move-wide/from16 v3, v17

    goto :goto_11

    :cond_18
    sget-wide v17, Lis0;->h:J

    goto :goto_10

    :goto_11
    sget-object v13, Lqz2;->h:Lu47;

    invoke-static {v6, v3, v4, v13}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x9

    const/16 v18, 0x0

    const/high16 v19, 0x41a00000    # 20.0f

    const/high16 v20, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v22}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    sget-object v4, Lk60;->h:Leb;

    sget-object v13, Lp8;->E:Lix;

    const/4 v14, 0x6

    invoke-static {v4, v13, v10, v14}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v13, v10, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v10, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v18, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v1, v10, Lvc2;->S:Z

    if-eqz v1, :cond_19

    invoke-virtual {v10, v5}, Lvc2;->k(Lda2;)V

    goto :goto_12

    :cond_19
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_12
    sget-object v1, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v4, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v14, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v13}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v18, v4

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v34, Lpx6;->a:Lu52;

    sget-object v33, Lr62;->z:Lr62;

    const/16 v3, 0xb

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v31

    new-instance v20, Lnn6;

    const/16 v42, 0x0

    const v43, 0xffffd8

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    move-object/from16 v28, v20

    invoke-direct/range {v28 .. v43}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    const/16 v32, 0x0

    const/16 v33, 0xe

    sget-object v28, Lea4;->a:Lea4;

    const/high16 v29, 0x41200000    # 10.0f

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    move-object/from16 v19, v4

    move-object/from16 v44, v28

    sget-object v4, Lxt0;->a:Lxt0;

    move-object/from16 v21, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v5}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v3

    shr-int/lit8 v22, v25, 0x3

    and-int/lit8 v22, v22, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffc

    move-object v2, v3

    move-object/from16 v28, v4

    const-wide/16 v3, 0x0

    move/from16 v29, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v30, v11

    move-object/from16 v31, v21

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    move-object/from16 v32, v12

    const/4 v12, 0x0

    move-object/from16 v35, v13

    move-object/from16 v33, v14

    const-wide/16 v13, 0x0

    move-object/from16 v36, v15

    const/4 v15, 0x0

    const/16 v37, 0x1

    const/16 v16, 0x0

    const/high16 v38, 0x20000

    const/16 v17, 0x0

    move-object/from16 v39, v18

    const/16 v18, 0x0

    move-object/from16 v40, v19

    const/16 v19, 0x0

    move-object/from16 v47, v1

    move-object/from16 v0, v28

    move/from16 v46, v30

    move-object/from16 v53, v32

    move-object/from16 v49, v33

    move-object/from16 v50, v35

    move-object/from16 v45, v36

    move-object/from16 v48, v39

    move-object/from16 v51, v40

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v6, v21

    const/high16 v8, 0x40400000    # 3.0f

    move-object/from16 v9, v44

    invoke-static {v0, v9, v8}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->C:Ljx;

    sget-object v3, Lk60;->c:Lfl;

    const/16 v4, 0x30

    invoke-static {v3, v2, v6, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v2

    iget-wide v3, v6, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v5, v6, Lvc2;->S:Z

    if-eqz v5, :cond_1a

    move-object/from16 v10, v31

    invoke-virtual {v6, v10}, Lvc2;->k(Lda2;)V

    :goto_13
    move-object/from16 v11, v47

    goto :goto_14

    :cond_1a
    move-object/from16 v10, v31

    invoke-virtual {v6}, Lvc2;->p0()V

    goto :goto_13

    :goto_14
    invoke-static {v6, v11, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v12, v48

    invoke-static {v6, v12, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v13, v49

    move-object/from16 v14, v50

    invoke-static {v3, v6, v13, v6, v14}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v15, v51

    invoke-static {v6, v15, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v1, 0x7f08008a

    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    const v3, 0x7f120130

    invoke-static {v6, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lps0;->s:J

    new-instance v7, Lmz;

    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v4, v5}, Lql5;->l0(J)I

    move-result v8

    move-object/from16 v31, v10

    const/16 v16, 0x5

    invoke-static/range {v16 .. v16}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v10

    invoke-direct {v2, v8, v10}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v4, v7, Lmz;->b:J

    move/from16 v8, v16

    iput v8, v7, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v28, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    shl-int/lit8 v2, v25, 0x3

    const v29, 0xe000

    and-int v2, v2, v29

    or-int v2, v28, v2

    move-wide/from16 v16, v4

    move-object v4, v7

    move v7, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v32, v16

    const/16 v52, 0x0

    invoke-static/range {v1 .. v7}, Lmx2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lks0;Lda2;Lmw0;I)V

    const/high16 v1, 0x70000

    and-int v1, v25, v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1b

    const/4 v3, 0x1

    :goto_15
    move-object/from16 v1, p7

    goto :goto_16

    :cond_1b
    move/from16 v3, v52

    goto :goto_15

    :goto_16
    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    move-object/from16 v2, v53

    if-ne v3, v2, :cond_1c

    goto :goto_17

    :cond_1c
    move-object/from16 v4, p5

    goto :goto_18

    :cond_1d
    move-object/from16 v2, v53

    :goto_17
    new-instance v3, Lef5;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lef5;-><init>(I)V

    move-object/from16 v4, p5

    iput-object v4, v3, Lef5;->f:Ljava/lang/Object;

    iput-object v1, v3, Lef5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_18
    move-object/from16 v22, v3

    check-cast v22, Lda2;

    const/16 v23, 0x1c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v27

    invoke-static/range {v17 .. v23}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v10, 0x1

    invoke-static {v7, v3, v10}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v3

    move/from16 v7, v46

    invoke-virtual {v6, v7}, Lvc2;->g(Z)Z

    move-result v10

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_1e

    if-ne v5, v2, :cond_1f

    :cond_1e
    new-instance v5, Lhr0;

    const/4 v2, 0x4

    invoke-direct {v5, v2}, Lhr0;-><init>(I)V

    iput-boolean v7, v5, Lhr0;->f:Z

    iput-object v1, v5, Lhr0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lfa2;

    invoke-static {v3, v5}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v2

    sget-wide v3, Lis0;->d:J

    const/16 v5, 0x2a

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v16

    const/4 v5, 0x3

    invoke-static {v5}, Ljj6;->a(I)Ljj6;

    move-result-object v5

    shr-int/lit8 v7, v25, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x6180

    const/16 v23, 0x6180

    const v24, 0x3ab68

    move-object/from16 v39, v12

    move-object v12, v5

    const/4 v5, 0x0

    move v10, v8

    const/4 v8, 0x0

    move/from16 v18, v10

    move-object/from16 v47, v11

    const-wide/16 v10, 0x0

    move-object/from16 v49, v13

    move-object/from16 v50, v14

    const-wide/16 v13, 0x0

    move-object/from16 v40, v15

    const/4 v15, 0x2

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move-object/from16 v30, v0

    move-object/from16 v60, v9

    move-object/from16 v54, v31

    move-object/from16 v9, v34

    move-object/from16 v56, v39

    move-object/from16 v59, v40

    move-object/from16 v55, v47

    move-object/from16 v57, v49

    move-object/from16 v58, v50

    move/from16 v0, v52

    invoke-static/range {v1 .. v24}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object v8, v1

    move-object/from16 v6, v21

    const v1, 0x7f08008b

    invoke-static {v1, v6, v0}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    const v2, 0x7f120475

    invoke-static {v6, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lmz;

    new-instance v3, Landroid/graphics/BlendModeColorFilter;

    invoke-static/range {v32 .. v33}, Lql5;->l0(J)I

    move-result v5

    invoke-static/range {v27 .. v27}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    move-wide/from16 v9, v32

    iput-wide v9, v4, Lmz;->b:J

    move/from16 v10, v27

    iput v10, v4, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    and-int v3, v25, v29

    or-int v7, v28, v3

    const/4 v3, 0x0

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lmx2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lks0;Lda2;Lmw0;I)V

    move-object v4, v5

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    move-object/from16 v1, v30

    move-object/from16 v9, v60

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v9, v5}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->f:Lkx;

    invoke-static {v2, v0}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v10, v6, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v7, v6, Lvc2;->S:Z

    if-eqz v7, :cond_20

    move-object/from16 v10, v54

    invoke-virtual {v6, v10}, Lvc2;->k(Lda2;)V

    :goto_19
    move-object/from16 v11, v55

    goto :goto_1a

    :cond_20
    invoke-virtual {v6}, Lvc2;->p0()V

    goto :goto_19

    :goto_1a
    invoke-static {v6, v11, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v12, v56

    invoke-static {v6, v12, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v13, v57

    move-object/from16 v14, v58

    invoke-static {v3, v6, v13, v6, v14}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v15, v59

    invoke-static {v6, v15, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v15, v45

    if-nez v15, :cond_21

    const v1, -0x2384bdb3

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-virtual {v6, v0}, Lvc2;->p(Z)V

    goto :goto_1b

    :cond_21
    const v1, -0x2384bdb2

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v6, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lvc2;->p(Z)V

    move-object/from16 v26, v15

    :goto_1b
    if-nez v26, :cond_22

    const v1, 0x492d4a23

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-static {v6, v9}, Lr05;->f(Lmw0;Lha4;)V

    :goto_1c
    invoke-virtual {v6, v0}, Lvc2;->p(Z)V

    const/4 v10, 0x1

    goto :goto_1d

    :cond_22
    const v1, 0x492d4282    # 709672.1f

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    goto :goto_1e

    :cond_23
    move-object v8, v2

    move-object v6, v10

    invoke-virtual {v6}, Lvc2;->V()V

    :goto_1e
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Lg46;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iput-object v2, v1, Lg46;->c:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    move-object/from16 v2, p1

    iput-object v2, v1, Lg46;->f:Ljava/lang/String;

    iput-object v8, v1, Lg46;->i:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v1, Lg46;->n:Lda2;

    iput-object v4, v1, Lg46;->v:Lda2;

    move-object/from16 v4, p5

    iput-object v4, v1, Lg46;->w:Lda2;

    move-object/from16 v6, p6

    iput-object v6, v1, Lg46;->x:Lha4;

    move-object/from16 v7, p7

    iput-object v7, v1, Lg46;->y:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput-object v15, v1, Lg46;->z:Lta2;

    move/from16 v8, p10

    iput v8, v1, Lg46;->A:I

    move/from16 v9, p11

    iput v9, v1, Lg46;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_24
    return-void
.end method

.method public static final L(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lha4;Lda2;Lmw0;I)V
    .locals 82

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->S:Lo95;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p3

    check-cast v14, Lvc2;

    const v1, -0x62bb2d98

    invoke-virtual {v14, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v34, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v14, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move/from16 v3, v34

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v14, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    move v13, v1

    and-int/lit16 v1, v13, 0x93

    const/16 v3, 0x92

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    move v1, v15

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v3, v13, 0x1

    invoke-virtual {v14, v3, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lkw0;->a:Leb;

    if-ne v1, v5, :cond_7

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v1

    invoke-virtual {v14, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v1

    check-cast v17, Lvd4;

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    new-instance v1, Lw42;

    invoke-direct {v1}, Lw42;-><init>()V

    invoke-virtual {v14, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lw42;

    sget-object v6, Landroidx/compose/ui/platform/g;->f:Ldb6;

    invoke-virtual {v14, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v10

    invoke-virtual {v14, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lue4;

    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v10, Lwn6;->b:Lsx0;

    invoke-virtual {v14, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Lkt2;

    invoke-direct {v12, v15}, Lkt2;-><init>(I)V

    iput-object v6, v12, Lkt2;->f:Ljava/lang/Object;

    iput-object v3, v12, Lkt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11, v12, v14}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lue4;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object v3

    invoke-static {v14}, Luy1;->S(Lmw0;)Lue4;

    move-result-object v6

    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->M:Lo95;

    invoke-static {v12, v14, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->O:Lo95;

    invoke-static {v15, v14, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lem6;

    const/16 v36, -0x1

    if-eqz v15, :cond_a

    iget-object v15, v15, Lem6;->a:Lkf;

    iget-object v15, v15, Lkf;->f:Ljava/lang/String;

    if-nez v15, :cond_e

    :cond_a
    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->G:Lo95;

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->H:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-nez v0, :cond_b

    move/from16 v0, v36

    goto :goto_5

    :cond_b
    sget-object v18, Lt46;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v18, v0

    :goto_5
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lel;->l()V

    return-void

    :pswitch_1
    iget-object v0, v4, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm3;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lpm3;->l:Ljava/lang/String;

    if-nez v0, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_6
    move-object v15, v0

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v4, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm3;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lpm3;->j:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_7

    :pswitch_3
    iget-object v0, v15, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :pswitch_4
    iget-object v0, v15, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :pswitch_5
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->E:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :pswitch_6
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->F:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :pswitch_7
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->D:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :pswitch_8
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->x:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :pswitch_9
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->y:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_a
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->w:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    :goto_7
    :pswitch_b
    const-string v0, ""

    goto :goto_6

    :cond_e
    :goto_8
    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->TAKE_NUMBER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-eq v0, v4, :cond_10

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    move-object/from16 v18, v3

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->REEL_NUMBER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-ne v0, v3, :cond_f

    goto :goto_9

    :cond_f
    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    move-object/from16 v18, v3

    :goto_9
    const/4 v0, 0x4

    :goto_a
    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v11

    const/4 v11, 0x0

    if-ne v3, v5, :cond_11

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$1$1;

    invoke-direct {v3, v1, v11}, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$1$1;-><init>(Lw42;Ll11;)V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lta2;

    sget-object v11, Laz6;->a:Laz6;

    invoke-static {v14, v3, v11}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v14, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lud1;

    move-object/from16 v29, v11

    sget v11, Lz36;->r:F

    invoke-interface {v0, v11}, Lud1;->m0(F)F

    move-result v0

    move-object/from16 v19, v1

    const v1, 0x5f5a5a3a

    invoke-virtual {v14, v1}, Lvc2;->b0(I)V

    invoke-virtual {v14, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud1;

    move-object/from16 v21, v4

    sget-object v4, Landroidx/compose/ui/platform/g;->a:Lsx0;

    invoke-virtual {v14, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v4, v4

    invoke-interface {v1, v4}, Lud1;->m0(F)F

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    const v4, 0x5f5a67db

    invoke-virtual {v14, v4}, Lvc2;->b0(I)V

    invoke-virtual {v14, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud1;

    sget-object v4, Lwn6;->c:Lsx0;

    invoke-virtual {v14, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpy6;

    iget v4, v4, Lpy6;->a:F

    invoke-interface {v3, v4}, Lud1;->m0(F)F

    move-result v22

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v1}, Lvc2;->c(F)Z

    move-result v16

    invoke-virtual {v14, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v14, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v14, v0}, Lvc2;->c(F)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_12

    if-ne v4, v5, :cond_13

    :cond_12
    move-object v4, v3

    move v3, v0

    goto :goto_b

    :cond_13
    move-object v12, v3

    move/from16 p3, v11

    move-object/from16 v31, v15

    move-object/from16 v37, v19

    move/from16 v39, v20

    move-object/from16 v38, v21

    const/16 v11, 0x15

    move-object v15, v5

    move-object v5, v6

    goto :goto_c

    :goto_b
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;

    move-object/from16 v16, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 p3, v12

    move-object v12, v4

    move-object/from16 v4, p3

    move/from16 p3, v11

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    move-object/from16 v37, v19

    move/from16 v39, v20

    move-object/from16 v38, v21

    const/16 v11, 0x15

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;-><init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/a0;FLra6;Lra6;Ll11;)V

    invoke-virtual {v14, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_c
    check-cast v4, Lta2;

    invoke-static {v14, v4, v12}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc7;

    iget-boolean v0, v0, Ldc7;->g:Z

    if-eqz v0, :cond_14

    const v0, 0x5f5ab38f

    invoke-virtual {v14, v0}, Lvc2;->b0(I)V

    invoke-virtual {v14, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc7;

    iget-boolean v4, v0, Ldc7;->i:Z

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    const v1, -0x74043cda

    invoke-virtual {v14, v1}, Lvc2;->b0(I)V

    invoke-virtual {v14, v0}, Lvc2;->p(Z)V

    move v4, v0

    :goto_d
    if-eqz v4, :cond_15

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    goto :goto_e

    :cond_15
    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v22, v1

    :goto_e
    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v7, v3}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v14, v1}, Lvc2;->c(F)Z

    move-result v4

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x16

    if-nez v4, :cond_16

    if-ne v5, v15, :cond_17

    :cond_16
    new-instance v5, Lsq;

    invoke-direct {v5, v6}, Lsq;-><init>(I)V

    iput v1, v5, Lsq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lfa2;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v16

    and-int/lit16 v1, v13, 0x380

    const/16 v4, 0x100

    if-ne v1, v4, :cond_18

    const/4 v5, 0x1

    goto :goto_f

    :cond_18
    move v5, v0

    :goto_f
    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_19

    if-ne v10, v15, :cond_1a

    :cond_19
    new-instance v10, Lsz4;

    invoke-direct {v10, v11}, Lsz4;-><init>(I)V

    iput-object v8, v10, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v21, v10

    check-cast v21, Lda2;

    const/16 v22, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v5

    sget v10, Lis0;->j:I

    sget-wide v12, Lis0;->b:J

    sget-object v10, Lqz2;->h:Lu47;

    invoke-static {v5, v12, v13, v10}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v5

    sget-object v10, Lk60;->f:Lgl;

    sget-object v12, Lp8;->F:Lix;

    const/16 v13, 0x36

    invoke-static {v10, v12, v14, v13}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v10

    iget-wide v12, v14, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v14, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v4, v14, Lvc2;->S:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v14, v0}, Lvc2;->k(Lda2;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_10
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v4, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v10, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v13, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v12}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object v5, v13

    sget-wide v12, Lps0;->i:J

    move-object/from16 v18, v15

    const/16 v15, 0x30

    const/16 v30, 0x0

    const/16 v16, 0x1

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    const v11, 0x3ecccccd    # 0.4f

    move/from16 v3, p3

    move-object/from16 v43, v5

    move-object/from16 v44, v17

    move-object/from16 v46, v18

    move-object/from16 v42, v19

    move-object/from16 v40, v27

    move-object/from16 v47, v29

    move-object/from16 v41, v31

    const/4 v5, 0x1

    invoke-static/range {v10 .. v16}, Lbo;->g(Lha4;FJLmw0;II)V

    const/high16 v10, 0x40800000    # 4.0f

    sget-object v11, Lea4;->a:Lea4;

    const/4 v15, 0x0

    invoke-static {v11, v15, v10, v5}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v10

    sget-object v15, Lk60;->c:Lfl;

    sget-object v5, Lp8;->B:Ljx;

    move-wide/from16 v16, v12

    const/4 v12, 0x0

    invoke-static {v15, v5, v14, v12}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    iget-wide v12, v14, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v14, v10}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v15, v14, Lvc2;->S:Z

    if-eqz v15, :cond_1c

    invoke-virtual {v14, v0}, Lvc2;->k(Lda2;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_11
    invoke-static {v14, v4, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v5, v42

    invoke-static {v14, v5, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v13, v43

    move-object/from16 v15, v44

    invoke-static {v12, v14, v13, v14, v15}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v14, v6, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-static {v11, v10}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v12

    invoke-static {v12, v3}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v12

    sget-object v9, Lp8;->w:Lkx;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    move-object/from16 v42, v9

    iget-wide v8, v14, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v14, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v12, v14, Lvc2;->S:Z

    if-eqz v12, :cond_1d

    invoke-virtual {v14, v0}, Lvc2;->k(Lda2;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_12
    invoke-static {v14, v4, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v5, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v14, v13, v14, v15}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v14, v6, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v40 .. v40}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const/high16 v43, 0x41b80000    # 23.0f

    const/high16 v10, 0x40a00000    # 5.0f

    move-object/from16 v12, v38

    if-ne v7, v12, :cond_22

    const v7, -0x1c3e4f4c

    invoke-virtual {v14, v7}, Lvc2;->b0(I)V

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->B:Lo95;

    const/4 v12, 0x0

    invoke-static {v7, v14, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-wide v20, Lps0;->c:J

    :goto_13
    move-wide/from16 v8, v20

    goto :goto_14

    :cond_1e
    sget-wide v20, Lps0;->s:J

    goto :goto_13

    :goto_14
    invoke-static {v11, v3}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v12

    invoke-static {v12, v10}, Les0;->K(Lha4;F)Lha4;

    move-result-object v12

    invoke-static/range {v43 .. v43}, Lbm5;->b(F)Lam5;

    move-result-object v7

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v12, v10, v8, v9, v7}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v12

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_1f

    move-object/from16 v7, v46

    if-ne v10, v7, :cond_20

    goto :goto_15

    :cond_1f
    move-object/from16 v7, v46

    :goto_15
    new-instance v10, Lnd3;

    move-object/from16 v46, v7

    const/16 v7, 0x14

    invoke-direct {v10, v7}, Lnd3;-><init>(I)V

    move-object/from16 v7, v46

    iput-object v2, v10, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v10, Lda2;

    move-wide/from16 v49, v8

    move-object/from16 v18, v11

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v12, v11, v9, v10, v8}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v10

    move-object/from16 v8, v42

    invoke-static {v8, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v12

    move-object/from16 v20, v12

    iget-wide v11, v14, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v14, v10}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v9, v14, Lvc2;->S:Z

    if-eqz v9, :cond_21

    invoke-virtual {v14, v0}, Lvc2;->k(Lda2;)V

    :goto_16
    move-object/from16 v9, v20

    goto :goto_17

    :cond_21
    invoke-virtual {v14}, Lvc2;->p0()V

    goto :goto_16

    :goto_17
    invoke-static {v14, v4, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v5, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v14, v13, v14, v15}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v14, v6, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v54, Lpx6;->a:Lu52;

    sget-object v9, Lr62;->f:Lr62;

    sget-object v53, Lr62;->w:Lr62;

    new-instance v29, Lnn6;

    const/16 v62, 0x0

    const v63, 0xffffda

    const-wide/16 v51, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    move-object/from16 v48, v29

    invoke-direct/range {v48 .. v63}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    const/16 v32, 0x0

    const v33, 0x1fffe

    const-string v10, "A"

    const/4 v11, 0x0

    move-object v9, v13

    const-wide/16 v12, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-wide/from16 v22, v16

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v26, v20

    const/high16 v27, 0x3fc00000    # 1.5f

    const-wide/16 v19, 0x0

    const/high16 v28, 0x40a00000    # 5.0f

    const/16 v21, 0x0

    move-wide/from16 v45, v22

    const-wide/16 v22, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0x0

    move-object/from16 v30, v25

    const/16 v42, 0x0

    const/16 v25, 0x0

    move-object/from16 v48, v26

    const/16 v26, 0x0

    move/from16 v49, v27

    const/16 v27, 0x0

    move/from16 v50, v28

    const/16 v28, 0x0

    move-object/from16 v51, v31

    const/16 v31, 0x6

    move-object/from16 v64, v51

    move-wide/from16 v80, v45

    move-object/from16 v45, v5

    move-object/from16 v46, v9

    move/from16 v9, v42

    move-object/from16 v42, v6

    move-wide/from16 v5, v80

    invoke-static/range {v10 .. v33}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v14, v30

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Lvc2;->p(Z)V

    invoke-virtual {v14, v9}, Lvc2;->p(Z)V

    goto :goto_18

    :cond_22
    move-object/from16 v45, v5

    move-object/from16 v64, v11

    move-object/from16 v48, v15

    move-object/from16 v8, v42

    move-object/from16 v7, v46

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v42, v6

    move-object/from16 v46, v13

    move-wide/from16 v5, v16

    const v11, -0x1c2f34c6

    invoke-virtual {v14, v11}, Lvc2;->b0(I)V

    invoke-virtual {v14, v9}, Lvc2;->p(Z)V

    :goto_18
    invoke-virtual {v14, v10}, Lvc2;->p(Z)V

    invoke-interface/range {v40 .. v40}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-nez v10, :cond_23

    goto :goto_19

    :cond_23
    sget-object v11, Ls46;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v36, v11, v10

    :goto_19
    const v10, 0x7fffffff

    packed-switch v36, :pswitch_data_1

    :pswitch_c
    invoke-static {}, Lel;->l()V

    return-void

    :pswitch_d
    const/16 v10, 0x1c

    goto :goto_1a

    :pswitch_e
    const/16 v10, 0x4f

    goto :goto_1a

    :pswitch_f
    move/from16 v10, v34

    goto :goto_1a

    :pswitch_10
    const/4 v10, 0x5

    goto :goto_1a

    :pswitch_11
    const/4 v10, 0x2

    goto :goto_1a

    :pswitch_12
    const/4 v10, 0x3

    goto :goto_1a

    :pswitch_13
    move v10, v9

    :goto_1a
    :pswitch_14
    invoke-interface/range {v35 .. v35}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lem6;

    if-nez v12, :cond_24

    new-instance v12, Lem6;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v13

    move v15, v10

    invoke-static {v13, v13}, La15;->f(II)J

    move-result-wide v9

    move-object/from16 v13, v41

    const/4 v11, 0x4

    invoke-direct {v12, v13, v9, v10, v11}, Lem6;-><init>(Ljava/lang/String;JI)V

    :goto_1b
    move-object v10, v12

    goto :goto_1c

    :cond_24
    move v15, v10

    move-object/from16 v13, v41

    goto :goto_1b

    :goto_1c
    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x100

    if-ne v1, v11, :cond_25

    const/4 v12, 0x1

    goto :goto_1d

    :cond_25
    const/4 v12, 0x0

    :goto_1d
    or-int/2addr v9, v12

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_27

    if-ne v12, v7, :cond_26

    goto :goto_1e

    :cond_26
    move-object/from16 v9, p2

    goto :goto_1f

    :cond_27
    :goto_1e
    new-instance v12, Lt2;

    const/16 v9, 0x12

    invoke-direct {v12, v9}, Lt2;-><init>(I)V

    iput-object v2, v12, Lt2;->f:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v12, Lt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v12, Lfa2;

    move-object/from16 v11, v64

    invoke-static {v11, v12}, Lo55;->N(Lha4;Lfa2;)Lha4;

    move-result-object v12

    move-object/from16 v17, v10

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v12, v10}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v10

    const/16 v44, 0x14

    invoke-static/range {v44 .. v44}, Lbm5;->a(I)Lam5;

    move-result-object v12

    invoke-static {v10, v5, v6, v12}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v5

    sget-object v6, Lp8;->C:Ljx;

    new-instance v10, Lu37;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, Lu37;->a:Ljx;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v10}, Lha4;->d(Lha4;)Lha4;

    move-result-object v5

    invoke-static {v5, v3}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    move-object/from16 v6, v37

    invoke-static {v5, v6}, Lj90;->E(Lha4;Lw42;)Lha4;

    move-result-object v12

    sget-object v70, Lpx6;->a:Lu52;

    sget-object v5, Lr62;->f:Lr62;

    sget-object v69, Lr62;->w:Lr62;

    sget-wide v65, Lis0;->d:J

    new-instance v64, Lnn6;

    const/16 v78, 0x0

    const v79, 0xffffda

    const-wide/16 v67, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, 0x0

    invoke-direct/range {v64 .. v79}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    move v10, v15

    new-instance v15, Lh93;

    const/4 v5, 0x7

    const/16 v6, 0x73

    move/from16 v18, v10

    move/from16 v10, v39

    invoke-direct {v15, v10, v5, v6}, Lh93;-><init>(III)V

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    const/16 v6, 0x100

    if-ne v1, v6, :cond_28

    const/4 v10, 0x1

    goto :goto_20

    :cond_28
    const/4 v10, 0x0

    :goto_20
    or-int/2addr v5, v10

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_29

    if-ne v10, v7, :cond_2a

    :cond_29
    new-instance v10, Ley5;

    const/4 v5, 0x1

    invoke-direct {v10, v5}, Ley5;-><init>(I)V

    iput-object v2, v10, Ley5;->f:Ljava/lang/Object;

    iput-object v13, v10, Ley5;->i:Ljava/lang/Object;

    iput-object v9, v10, Ley5;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v10, Lfa2;

    new-instance v5, Le93;

    const/16 v6, 0x3e

    move-object/from16 v24, v11

    const/4 v11, 0x0

    invoke-direct {v5, v10, v11, v11, v6}, Le93;-><init>(Lfa2;Lfa2;Lfa2;I)V

    new-instance v6, Lk76;

    sget-wide v10, Lps0;->c:J

    invoke-direct {v6, v10, v11}, Lk76;-><init>(J)V

    move-object/from16 v19, v5

    move/from16 v5, v18

    invoke-virtual {v14, v5}, Lvc2;->d(I)Z

    move-result v18

    move-object/from16 v23, v6

    move-object/from16 v6, v40

    invoke-virtual {v14, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v18, v18, v20

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v18, v18, v20

    move-wide/from16 v20, v10

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v18, :cond_2b

    if-ne v10, v7, :cond_2c

    :cond_2b
    new-instance v10, Lfb2;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lfb2;-><init>(I)V

    iput v5, v10, Lfb2;->f:I

    iput-object v2, v10, Lfb2;->i:Ljava/lang/Object;

    iput-object v6, v10, Lfb2;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2c
    move-object v11, v10

    check-cast v11, Lfa2;

    move-object/from16 v31, v24

    sget-object v24, Lpz2;->m:Landroidx/compose/runtime/internal/a;

    const/high16 v26, 0x6000000

    const/16 v27, 0x3e18

    move-object/from16 v41, v13

    const/4 v13, 0x0

    move-object/from16 v10, v17

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v19

    const/4 v5, 0x5

    const/16 v19, 0x0

    move-wide/from16 v21, v20

    const/16 v20, 0x0

    move-wide/from16 v28, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v80, v28

    move-object/from16 v28, v7

    move-wide/from16 v6, v80

    move/from16 v29, v5

    move-object/from16 v25, v14

    move-object/from16 v9, v31

    move-object/from16 v5, v41

    move-object/from16 v14, v64

    invoke-static/range {v10 .. v27}, Lmw;->a(Lem6;Lfa2;Lha4;ZLnn6;Lh93;Le93;ZIILj97;Lfa2;Lvd4;Lk76;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v14, v25

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-static {v9, v10}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v8, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v8

    iget-wide v11, v14, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v14, v10}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v13, v14, Lvc2;->S:Z

    if-eqz v13, :cond_2d

    invoke-virtual {v14, v0}, Lvc2;->k(Lda2;)V

    goto :goto_21

    :cond_2d
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_21
    invoke-static {v14, v4, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v0, v45

    invoke-static {v14, v0, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v13, v46

    move-object/from16 v15, v48

    invoke-static {v11, v14, v13, v14, v15}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v0, v42

    invoke-static {v14, v0, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, 0x7f0f000d

    const/4 v12, 0x0

    invoke-static {v0, v14, v12}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v10

    const v0, 0x7f12012e

    invoke-static {v14, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v3}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Les0;->K(Lha4;F)Lha4;

    move-result-object v0

    invoke-static/range {v43 .. v43}, Lbm5;->b(F)Lam5;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8, v6, v7, v4}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v0

    invoke-static {v0, v3}, Les0;->K(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x100

    if-ne v1, v4, :cond_2e

    const/4 v15, 0x1

    goto :goto_22

    :cond_2e
    const/4 v15, 0x0

    :goto_22
    or-int v1, v3, v15

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_30

    move-object/from16 v1, v28

    if-ne v3, v1, :cond_2f

    goto :goto_23

    :cond_2f
    move-object/from16 v8, p2

    goto :goto_24

    :cond_30
    move-object/from16 v1, v28

    :goto_23
    new-instance v3, Lhy;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lhy;-><init>(I)V

    iput-object v2, v3, Lhy;->f:Ljava/lang/Object;

    iput-object v5, v3, Lhy;->i:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Lhy;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_24
    check-cast v3, Lda2;

    const/16 v4, 0xf

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v12, v9, v3, v4}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v12

    new-instance v0, Lmz;

    new-instance v3, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v6, v7}, Lql5;->l0(J)I

    move-result v4

    invoke-static/range {v29 .. v29}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v6, v0, Lmz;->b:J

    move/from16 v5, v29

    iput v5, v0, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v18, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    const/16 v19, 0x38

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v30

    invoke-static/range {v10 .. v19}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object/from16 v14, v17

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Lvc2;->p(Z)V

    invoke-virtual {v14, v5}, Lvc2;->p(Z)V

    invoke-virtual {v14, v5}, Lvc2;->p(Z)V

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_31

    if-ne v3, v1, :cond_32

    :cond_31
    new-instance v3, Lpd3;

    const/4 v11, 0x2

    invoke-direct {v3, v11}, Lpd3;-><init>(I)V

    iput-object v2, v3, Lpd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, Lfa2;

    const/4 v0, 0x6

    move-object/from16 v1, v47

    const/4 v9, 0x0

    invoke-static {v1, v9, v3, v14, v0}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    goto :goto_25

    :cond_33
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_25
    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v1, Lqc;

    const/16 v11, 0x15

    invoke-direct {v1, v11}, Lqc;-><init>(I)V

    iput-object v2, v1, Lqc;->i:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v1, Lqc;->n:Ljava/lang/Object;

    iput-object v8, v1, Lqc;->v:Ljava/lang/Object;

    move/from16 v9, p4

    iput v9, v1, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_34
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_f
        :pswitch_14
        :pswitch_14
        :pswitch_e
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static final M(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Lvc2;

    const p1, 0x4b44ce99    # 1.2897945E7f

    invoke-virtual {v9, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p0, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p1, v1

    :cond_3
    and-int/lit8 v1, p1, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v4, p1, 0x1

    invoke-virtual {v9, v4, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->y:Lo95;

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v4, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->B:Lo95;

    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    new-instance v4, Lra5;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lra5;-><init>(I)V

    iput-object v3, v4, Lra5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move v3, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->TAKE_NUMBER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v5, 0x7f120432

    invoke-static {v9, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lkw0;->a:Leb;

    if-nez v7, :cond_5

    if-ne v8, v10, :cond_6

    :cond_5
    new-instance v8, Lf46;

    invoke-direct {v8, v3}, Lf46;-><init>(I)V

    iput-object p3, v8, Lf46;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput-object v1, v8, Lf46;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lda2;

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_7

    if-ne v11, v10, :cond_8

    :cond_7
    new-instance v11, Lf46;

    const/4 v7, 0x3

    invoke-direct {v11, v7}, Lf46;-><init>(I)V

    iput-object p3, v11, Lf46;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput-object v1, v11, Lf46;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lda2;

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_9

    if-ne v7, v10, :cond_a

    :cond_9
    new-instance v7, Lnd3;

    invoke-direct {v7, v2}, Lnd3;-><init>(I)V

    iput-object p3, v7, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lda2;

    new-instance v1, Lzs5;

    invoke-direct {v1, v3}, Lzs5;-><init>(I)V

    iput-object v4, v1, Lzs5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x254ad6e6

    invoke-static {v3, v1, v9}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shl-int/2addr p1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, p1

    const v3, 0x6000006

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr p1, v3

    or-int v10, v2, p1

    move-object v4, v11

    const/4 v11, 0x0

    move-object v2, v6

    move-object v3, v8

    move-object v6, p2

    move-object v8, v1

    move-object v1, v5

    move-object v5, v7

    move-object v7, p3

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/r;->K(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lda2;Lda2;Lda2;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lta2;Lmw0;II)V

    goto :goto_4

    :cond_b
    move-object v6, p2

    move-object v7, p3

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Ld46;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Ld46;-><init>(I)V

    iput-object v6, p2, Ld46;->f:Lha4;

    iput-object v7, p2, Ld46;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput p0, p2, Ld46;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final N(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lda2;Lda2;Lmw0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v11, p4

    check-cast v11, Lvc2;

    const v3, -0x5b6e50a1

    invoke-virtual {v11, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_8

    move v4, v7

    goto :goto_5

    :cond_8
    move v4, v6

    :goto_5
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v11, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->W:Lo95;

    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lkw0;->a:Leb;

    if-ne v5, v8, :cond_9

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getShortDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lue4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_a

    if-ne v12, v8, :cond_b

    :cond_a
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$TimeLapsePicker$1$1;

    const/4 v8, 0x0

    invoke-direct {v12, v4, v5, v8}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$TimeLapsePicker$1$1;-><init>(Lra6;Lue4;Ll11;)V

    invoke-virtual {v11, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lta2;

    invoke-static {v11, v12, v9}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v8, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->U:Lo95;

    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v9, Lnl2;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lnl2;-><init>(I)V

    iput-object v15, v9, Lnl2;->n:Ljava/lang/Object;

    iput-object v14, v9, Lnl2;->w:Ljava/lang/Object;

    iput-object v1, v9, Lnl2;->v:Ljava/lang/Object;

    iput-object v4, v9, Lnl2;->f:Ljava/lang/Object;

    iput-object v6, v9, Lnl2;->i:Ljava/lang/Object;

    iput-object v5, v9, Lnl2;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x560ac310

    invoke-static {v4, v9, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v3, v3, 0xe

    const v4, 0x30000180

    or-int v12, v3, v4

    const/16 v13, 0x1f8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v15, v16

    invoke-static/range {v0 .. v13}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_6

    :cond_c
    move v15, v7

    invoke-virtual {v11}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Ld47;

    invoke-direct {v2, v15}, Ld47;-><init>(I)V

    iput-object v0, v2, Ld47;->f:Lha4;

    iput-object v14, v2, Ld47;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    move-object/from16 v15, p2

    iput-object v15, v2, Ld47;->n:Lda2;

    move-object/from16 v0, p3

    iput-object v0, v2, Ld47;->v:Lda2;

    move/from16 v0, p5

    iput v0, v2, Ld47;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final O(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLha4;Lfa2;Lmw0;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Lvc2;

    const v4, -0x65ced08c

    invoke-virtual {v8, v4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v8, v4}, Lvc2;->d(I)Z

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v8, v1}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v8, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0x800

    if-eqz v5, :cond_2

    move v5, v13

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int v14, v4, v5

    and-int/lit16 v4, v14, 0x493

    const/16 v5, 0x492

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v15

    :goto_3
    and-int/lit8 v5, v14, 0x1

    invoke-virtual {v8, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    const/16 v9, 0xc00

    const/16 v10, 0x16

    move v7, v4

    move v4, v5

    const/4 v5, 0x0

    move/from16 v16, v6

    const-string v6, "timelapse-preset-background"

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v12, v17

    const/16 p4, 0x10

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v4

    invoke-static {v12, v2, v15}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v5

    sget v6, Lz36;->e:F

    invoke-static {v6}, Lbm5;->b(F)Lam5;

    move-result-object v6

    invoke-static {v5, v6}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v5

    and-int/lit16 v6, v14, 0x1c00

    if-ne v6, v13, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    move v6, v15

    :goto_5
    const/16 v7, 0xe

    and-int/lit8 v9, v14, 0xe

    if-ne v9, v11, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move v9, v15

    :goto_6
    or-int/2addr v6, v9

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkw0;->a:Leb;

    if-nez v6, :cond_7

    if-ne v9, v10, :cond_8

    :cond_7
    new-instance v9, Lef5;

    const/16 v6, 0x19

    invoke-direct {v9, v6}, Lef5;-><init>(I)V

    iput-object v3, v9, Lef5;->f:Ljava/lang/Object;

    iput-object v0, v9, Lef5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lda2;

    const/16 v6, 0xf

    const/4 v11, 0x0

    invoke-static {v5, v15, v11, v9, v6}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v5

    invoke-virtual {v8, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_9

    if-ne v9, v10, :cond_a

    :cond_9
    new-instance v9, Ler3;

    invoke-direct {v9, v7}, Ler3;-><init>(I)V

    iput-object v4, v9, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lfa2;

    invoke-static {v5, v9}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v4

    sget-object v5, Lp8;->f:Lkx;

    invoke-static {v5, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v6, v8, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v10, v8, Lvc2;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v8, v9}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_7
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getShortDescription()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lea4;->a:Lea4;

    sget-object v6, Lp8;->w:Lkx;

    sget-object v7, Lg70;->a:Lg70;

    invoke-virtual {v7, v5, v6}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v5

    sget-wide v6, Lis0;->d:J

    invoke-static/range {p4 .. p4}, Llz4;->w(I)J

    move-result-wide v9

    sget-object v11, Lr62;->z:Lr62;

    const/16 v26, 0x0

    const v27, 0x3ffa8

    move-object/from16 v24, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x186180

    invoke-static/range {v4 .. v27}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v8, v24

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, Lw30;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lw30;-><init>(I)V

    iput-object v0, v5, Lw30;->i:Ljava/lang/Object;

    iput-boolean v1, v5, Lw30;->f:Z

    iput-object v2, v5, Lw30;->n:Ljava/lang/Object;

    iput-object v3, v5, Lw30;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final P(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lda2;Lmw0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    check-cast v13, Lvc2;

    const v2, 0x121165bd

    invoke-virtual {v13, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v13, v2, v3}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->Y:Lo95;

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->W:Lo95;

    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v4, Lea4;->a:Lea4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    move-object v5, v4

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v7, Le47;

    invoke-direct {v7, v6}, Le47;-><init>(I)V

    iput-object v1, v7, Le47;->f:Lda2;

    iput-object v0, v7, Le47;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iput-object v2, v7, Le47;->n:Lue4;

    iput-object v3, v7, Le47;->v:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x3ff5e00c

    invoke-static {v2, v7, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0x300001b6

    const/16 v15, 0x1f8

    const/4 v3, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v1, v16

    invoke-static/range {v2 .. v15}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_2

    :cond_2
    move v1, v6

    invoke-virtual {v13}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lf47;

    invoke-direct {v3, v1}, Lf47;-><init>(I)V

    iput-object v0, v3, Lf47;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    move-object/from16 v1, p1

    iput-object v1, v3, Lf47;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static final Q(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V
    .locals 16

    move-object/from16 v1, p1

    move/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p6

    check-cast v6, Lvc2;

    const v2, 0x5db445f5

    invoke-virtual {v6, v2}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v2, p7, 0x2

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v2, v5

    invoke-virtual {v6, v0}, Lvc2;->g(Z)Z

    move-result v5

    const/16 v10, 0x100

    if-eqz v5, :cond_1

    move v5, v10

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v6, v5}, Lvc2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v6, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v2, v5

    invoke-virtual {v6, v4}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v2, v5

    const v5, 0x12493

    and-int/2addr v5, v2

    const v7, 0x12492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v5, v7, :cond_5

    move v5, v12

    goto :goto_5

    :cond_5
    move v5, v11

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Lvc2;->V()V

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v13, p0

    :goto_6
    move v14, v2

    goto :goto_9

    :cond_7
    :goto_7
    invoke-static {v6}, Los3;->a(Lmw0;)Lj87;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5, v6}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v7

    instance-of v8, v5, Lkh2;

    if-eqz v8, :cond_8

    move-object v8, v5

    check-cast v8, Lkh2;

    invoke-interface {v8}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v8

    goto :goto_8

    :cond_8
    sget-object v8, La41;->b:La41;

    :goto_8
    const-class v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    sget-object v14, Lad5;->a:Led5;

    invoke-virtual {v14, v13}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v13

    invoke-static {v13, v5, v7, v8, v6}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    and-int/lit8 v2, v2, -0xf

    move-object v13, v5

    goto :goto_6

    :goto_9
    invoke-virtual {v6}, Lvc2;->q()V

    iget-object v2, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->H:Lo95;

    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v5, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->S:Lo95;

    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v7, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->Q:Lo95;

    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v2, v12

    goto :goto_a

    :cond_b
    move v2, v11

    :goto_a
    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v15, Lgz4;

    invoke-direct {v15, v12}, Lgz4;-><init>(I)V

    iput-object v9, v15, Lgz4;->n:Ljava/lang/Object;

    iput-boolean v2, v15, Lgz4;->f:Z

    iput-object v13, v15, Lgz4;->v:Lb87;

    iput-object v5, v15, Lgz4;->i:Lue4;

    iput-object v7, v15, Lgz4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x2340e9bb

    invoke-static {v2, v15, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v2, v14, 0x6

    and-int/lit8 v15, v2, 0xe

    const v2, 0x30180

    or-int/2addr v2, v15

    and-int/lit8 v7, v14, 0x70

    or-int/2addr v2, v7

    shr-int/lit8 v7, v14, 0x3

    and-int/lit16 v11, v7, 0x1c00

    or-int/2addr v2, v11

    const v11, 0xe000

    and-int/2addr v7, v11

    or-int/2addr v7, v2

    move-object v2, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit16 v5, v14, 0x380

    if-ne v5, v10, :cond_c

    move v11, v12

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v6, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v11

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    sget-object v5, Lkw0;->a:Leb;

    if-ne v7, v5, :cond_e

    :cond_d
    new-instance v7, Lhr0;

    const/4 v5, 0x7

    invoke-direct {v7, v5}, Lhr0;-><init>(I)V

    iput-boolean v0, v7, Lhr0;->f:Z

    iput-object v13, v7, Lhr0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lfa2;

    const/4 v5, 0x0

    invoke-static {v2, v5, v7, v6, v15}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    goto :goto_c

    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v6}, Lvc2;->V()V

    move-object/from16 v13, p0

    :goto_c
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v5, Laf3;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Laf3;-><init>(I)V

    iput-object v13, v5, Laf3;->v:Ljava/lang/Object;

    iput-object v1, v5, Laf3;->w:Ljava/lang/Object;

    iput-boolean v0, v5, Laf3;->f:Z

    iput-object v9, v5, Laf3;->x:Ljava/lang/Object;

    iput-object v3, v5, Laf3;->n:Lda2;

    iput-boolean v4, v5, Laf3;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method

.method public static final R(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLnn6;ZIZZZIFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p25

    move/from16 v6, p26

    move/from16 v7, p27

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p24

    check-cast v10, Lvc2;

    const v11, 0x76f79db3

    invoke-virtual {v10, v11}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v11, v5, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v10, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v5

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    and-int/lit8 v14, v5, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v11, v14

    :cond_3
    and-int/lit8 v14, v7, 0x2

    const/16 v16, 0x80

    if-eqz v14, :cond_4

    or-int/lit16 v11, v11, 0x180

    move-object/from16 v15, p2

    const/16 v18, 0x20

    goto :goto_4

    :cond_4
    const/16 v18, 0x20

    and-int/lit16 v15, v5, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-virtual {v10, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    const/16 v19, 0x100

    goto :goto_3

    :cond_5
    move/from16 v19, v16

    :goto_3
    or-int v11, v11, v19

    goto :goto_4

    :cond_6
    move-object/from16 v15, p2

    :goto_4
    and-int/lit16 v12, v5, 0xc00

    const/16 v21, 0x400

    if-nez v12, :cond_9

    and-int/lit16 v12, v5, 0x1000

    if-nez v12, :cond_7

    invoke-virtual {v10, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_5

    :cond_7
    invoke-virtual {v10, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_5
    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    move/from16 v12, v21

    :goto_6
    or-int/2addr v11, v12

    :cond_9
    and-int/lit16 v12, v5, 0x6000

    const/16 v22, 0x2000

    if-nez v12, :cond_b

    invoke-virtual {v10, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_7

    :cond_a
    move/from16 v12, v22

    :goto_7
    or-int/2addr v11, v12

    :cond_b
    const/high16 v12, 0x30000

    and-int v24, v5, v12

    const/high16 v25, 0x10000

    move/from16 v26, v12

    if-nez v24, :cond_d

    invoke-virtual {v10, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x20000

    goto :goto_8

    :cond_c
    move/from16 v24, v25

    :goto_8
    or-int v11, v11, v24

    :cond_d
    and-int/lit8 v24, v7, 0x20

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    const/high16 v29, 0x180000

    if-eqz v24, :cond_f

    or-int v11, v11, v29

    move-object/from16 v12, p6

    :cond_e
    const/high16 v30, 0x20000

    goto :goto_a

    :cond_f
    and-int v30, v5, v29

    move-object/from16 v12, p6

    if-nez v30, :cond_e

    const/high16 v30, 0x20000

    invoke-virtual {v10, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v28

    goto :goto_9

    :cond_10
    move/from16 v31, v27

    :goto_9
    or-int v11, v11, v31

    :goto_a
    and-int/lit8 v31, v7, 0x40

    const/high16 v32, 0x400000

    const/high16 v33, 0xc00000

    if-eqz v31, :cond_11

    or-int v11, v11, v33

    move-object/from16 v13, p7

    goto :goto_c

    :cond_11
    and-int v35, v5, v33

    move-object/from16 v13, p7

    if-nez v35, :cond_13

    invoke-virtual {v10, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    const/high16 v36, 0x800000

    goto :goto_b

    :cond_12
    move/from16 v36, v32

    :goto_b
    or-int v11, v11, v36

    :cond_13
    :goto_c
    and-int/lit16 v8, v7, 0x80

    const/high16 v37, 0x2000000

    const/high16 v38, 0x6000000

    if-eqz v8, :cond_14

    or-int v11, v11, v38

    move-object/from16 v1, p8

    goto :goto_e

    :cond_14
    and-int v39, v5, v38

    move-object/from16 v1, p8

    if-nez v39, :cond_16

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_15

    const/high16 v40, 0x4000000

    goto :goto_d

    :cond_15
    move/from16 v40, v37

    :goto_d
    or-int v11, v11, v40

    :cond_16
    :goto_e
    and-int/lit16 v1, v7, 0x100

    const/high16 v40, 0x10000000

    move/from16 v41, v1

    const/high16 v42, 0x30000000

    if-eqz v41, :cond_17

    or-int v11, v11, v42

    goto :goto_12

    :cond_17
    and-int v43, v5, v42

    if-nez v43, :cond_1a

    if-nez p9, :cond_18

    const/16 v43, -0x1

    :goto_f
    move/from16 v1, v43

    goto :goto_10

    :cond_18
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v43

    goto :goto_f

    :goto_10
    invoke-virtual {v10, v1}, Lvc2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x20000000

    goto :goto_11

    :cond_19
    move/from16 v1, v40

    :goto_11
    or-int/2addr v11, v1

    :cond_1a
    :goto_12
    and-int/lit16 v1, v7, 0x200

    if-eqz v1, :cond_1b

    or-int/lit8 v43, v6, 0x6

    move/from16 v12, v43

    move/from16 v43, v1

    move v1, v12

    move-wide/from16 v12, p10

    goto :goto_14

    :cond_1b
    and-int/lit8 v43, v6, 0x6

    move-wide/from16 v12, p10

    if-nez v43, :cond_1d

    invoke-virtual {v10, v12, v13}, Lvc2;->e(J)Z

    move-result v43

    if-eqz v43, :cond_1c

    const/16 v43, 0x4

    goto :goto_13

    :cond_1c
    const/16 v43, 0x2

    :goto_13
    or-int v43, v6, v43

    move/from16 v67, v43

    move/from16 v43, v1

    move/from16 v1, v67

    goto :goto_14

    :cond_1d
    move/from16 v43, v1

    move v1, v6

    :goto_14
    or-int/lit8 v44, v1, 0x10

    move/from16 v45, v8

    and-int/lit16 v8, v7, 0x800

    if-eqz v8, :cond_1e

    or-int/lit16 v1, v1, 0x190

    goto :goto_17

    :cond_1e
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_20

    move/from16 v1, p13

    invoke-virtual {v10, v1}, Lvc2;->g(Z)Z

    move-result v46

    if-eqz v46, :cond_1f

    const/16 v46, 0x100

    goto :goto_15

    :cond_1f
    move/from16 v46, v16

    :goto_15
    or-int v44, v44, v46

    :goto_16
    move/from16 v1, v44

    goto :goto_17

    :cond_20
    move/from16 v1, p13

    goto :goto_16

    :goto_17
    move/from16 v44, v8

    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_21

    or-int/lit16 v1, v1, 0xc00

    goto :goto_18

    :cond_21
    move/from16 v46, v1

    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_23

    move/from16 v1, p14

    invoke-virtual {v10, v1}, Lvc2;->d(I)Z

    move-result v47

    if-eqz v47, :cond_22

    const/16 v21, 0x800

    :cond_22
    or-int v21, v46, v21

    move/from16 v1, v21

    goto :goto_18

    :cond_23
    move/from16 v1, p14

    move/from16 v1, v46

    :goto_18
    move/from16 v21, v8

    and-int/lit16 v8, v7, 0x2000

    if-eqz v8, :cond_24

    or-int/lit16 v1, v1, 0x6000

    move/from16 v22, v1

    move/from16 v1, p15

    goto :goto_19

    :cond_24
    move/from16 v46, v1

    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_26

    move/from16 v1, p15

    invoke-virtual {v10, v1}, Lvc2;->g(Z)Z

    move-result v47

    if-eqz v47, :cond_25

    const/16 v22, 0x4000

    :cond_25
    or-int v22, v46, v22

    goto :goto_19

    :cond_26
    move/from16 v1, p15

    move/from16 v22, v46

    :goto_19
    and-int/lit16 v1, v7, 0x4000

    if-eqz v1, :cond_28

    or-int v22, v22, v26

    :cond_27
    move/from16 v26, v1

    move/from16 v1, p16

    goto :goto_1b

    :cond_28
    and-int v26, v6, v26

    if-nez v26, :cond_27

    move/from16 v26, v1

    move/from16 v1, p16

    invoke-virtual {v10, v1}, Lvc2;->g(Z)Z

    move-result v46

    if-eqz v46, :cond_29

    move/from16 v46, v30

    goto :goto_1a

    :cond_29
    move/from16 v46, v25

    :goto_1a
    or-int v22, v22, v46

    :goto_1b
    const v46, 0x8000

    and-int v46, v7, v46

    if-eqz v46, :cond_2a

    or-int v22, v22, v29

    move/from16 v1, p17

    goto :goto_1d

    :cond_2a
    move/from16 v1, p17

    invoke-virtual {v10, v1}, Lvc2;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_2b

    move/from16 v29, v28

    goto :goto_1c

    :cond_2b
    move/from16 v29, v27

    :goto_1c
    or-int v22, v22, v29

    :goto_1d
    and-int v25, v7, v25

    if-eqz v25, :cond_2c

    or-int v22, v22, v33

    move/from16 v1, p18

    goto :goto_1e

    :cond_2c
    and-int v29, v6, v33

    move/from16 v1, p18

    if-nez v29, :cond_2e

    invoke-virtual {v10, v1}, Lvc2;->d(I)Z

    move-result v29

    if-eqz v29, :cond_2d

    const/high16 v32, 0x800000

    :cond_2d
    or-int v22, v22, v32

    :cond_2e
    :goto_1e
    and-int v29, v7, v30

    if-eqz v29, :cond_2f

    or-int v22, v22, v38

    move/from16 v1, p19

    goto :goto_1f

    :cond_2f
    and-int v32, v6, v38

    move/from16 v1, p19

    if-nez v32, :cond_31

    invoke-virtual {v10, v1}, Lvc2;->c(F)Z

    move-result v32

    if-eqz v32, :cond_30

    const/high16 v37, 0x4000000

    :cond_30
    or-int v22, v22, v37

    :cond_31
    :goto_1f
    const/high16 v32, 0x40000

    and-int v32, v7, v32

    if-eqz v32, :cond_32

    or-int v22, v22, v42

    move-object/from16 v1, p20

    goto :goto_20

    :cond_32
    move-object/from16 v1, p20

    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_33

    const/high16 v40, 0x20000000

    :cond_33
    or-int v22, v22, v40

    :goto_20
    and-int v27, v7, v27

    move-object/from16 v1, p21

    if-eqz v27, :cond_34

    const/16 v37, 0x6

    goto :goto_21

    :cond_34
    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_35

    const/16 v37, 0x4

    goto :goto_21

    :cond_35
    const/16 v37, 0x2

    :goto_21
    and-int v28, v7, v28

    if-eqz v28, :cond_36

    or-int/lit8 v37, v37, 0x30

    :goto_22
    move/from16 v1, v37

    goto :goto_24

    :cond_36
    move-object/from16 v1, p22

    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_37

    move/from16 v38, v18

    goto :goto_23

    :cond_37
    const/16 v38, 0x10

    :goto_23
    or-int v37, v37, v38

    goto :goto_22

    :goto_24
    const/high16 v37, 0x200000

    and-int v37, v7, v37

    if-eqz v37, :cond_38

    or-int/lit16 v1, v1, 0x180

    goto :goto_25

    :cond_38
    move/from16 v38, v1

    move-object/from16 v1, p23

    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_39

    const/16 v16, 0x100

    :cond_39
    or-int v16, v38, v16

    move/from16 v1, v16

    :goto_25
    const v16, 0x12492493

    move/from16 v38, v8

    and-int v8, v11, v16

    const v12, 0x12492492

    const/16 p24, 0x1

    if-ne v8, v12, :cond_3b

    and-int v8, v22, v16

    if-ne v8, v12, :cond_3b

    and-int/lit16 v8, v1, 0x93

    const/16 v12, 0x92

    if-eq v8, v12, :cond_3a

    goto :goto_26

    :cond_3a
    const/4 v8, 0x0

    goto :goto_27

    :cond_3b
    :goto_26
    move/from16 v8, p24

    :goto_27
    and-int/lit8 v12, v11, 0x1

    invoke-virtual {v10, v12, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_a7

    invoke-virtual {v10}, Lvc2;->X()V

    and-int/lit8 v8, v5, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    sget-object v12, Lkw0;->a:Leb;

    if-eqz v8, :cond_3d

    invoke-virtual {v10}, Lvc2;->B()Z

    move-result v8

    if-eqz v8, :cond_3c

    goto :goto_28

    :cond_3c
    invoke-virtual {v10}, Lvc2;->V()V

    and-int/lit8 v8, v22, -0x71

    move-object/from16 v14, p6

    move-object/from16 v22, p7

    move-object/from16 v28, p8

    move-wide/from16 v50, p10

    move-object/from16 v7, p12

    move/from16 v6, p13

    move/from16 v5, p14

    move/from16 v0, p15

    move/from16 v26, p16

    move/from16 v43, p17

    move/from16 v29, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v27, p22

    move-object/from16 v13, p23

    move/from16 v31, v8

    move-object/from16 v21, v10

    move-object/from16 v10, p9

    move/from16 v8, p18

    goto/16 :goto_3f

    :cond_3d
    :goto_28
    if-eqz v14, :cond_3f

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_3e

    new-instance v8, Lxm6;

    const/16 v14, 0x1c

    invoke-direct {v8, v14}, Lxm6;-><init>(I)V

    invoke-virtual {v10, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v8, Lfa2;

    goto :goto_29

    :cond_3f
    move-object v8, v15

    :goto_29
    if-eqz v24, :cond_40

    const/4 v14, 0x0

    goto :goto_2a

    :cond_40
    move-object/from16 v14, p6

    :goto_2a
    if-eqz v31, :cond_41

    const/4 v15, 0x0

    goto :goto_2b

    :cond_41
    move-object/from16 v15, p7

    :goto_2b
    if-eqz v45, :cond_42

    const/16 v24, 0x0

    goto :goto_2c

    :cond_42
    move-object/from16 v24, p8

    :goto_2c
    if-eqz v41, :cond_43

    sget-object v31, Lcom/blackmagicdesign/android/ui/path/Paths;->NONE:Lcom/blackmagicdesign/android/ui/path/Paths;

    goto :goto_2d

    :cond_43
    move-object/from16 v31, p9

    :goto_2d
    const/16 v13, 0xa

    if-eqz v43, :cond_44

    invoke-static {v13}, Llz4;->w(I)J

    move-result-wide v42

    move-wide/from16 v50, v42

    goto :goto_2e

    :cond_44
    move-wide/from16 v50, p10

    :goto_2e
    sget-object v13, Lqx6;->a:Ldb6;

    invoke-virtual {v10, v13}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnx6;

    iget-object v13, v13, Lnx6;->k:Lnn6;

    sget v42, Lis0;->j:I

    sget-wide v48, Lis0;->d:J

    sget-object v42, Lr62;->f:Lr62;

    sget-object v52, Lr62;->A:Lr62;

    const/16 v59, 0x0

    const v60, 0xfffff8

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    move-object/from16 v47, v13

    invoke-static/range {v47 .. v60}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v13

    and-int/lit8 v22, v22, -0x71

    if-eqz v44, :cond_45

    const/16 v42, 0x0

    goto :goto_2f

    :cond_45
    move/from16 v42, p13

    :goto_2f
    if-eqz v21, :cond_46

    const v21, 0x7fffffff

    goto :goto_30

    :cond_46
    move/from16 v21, p14

    :goto_30
    if-eqz v38, :cond_47

    move/from16 v38, p24

    goto :goto_31

    :cond_47
    move/from16 v38, p15

    :goto_31
    if-eqz v26, :cond_48

    move/from16 v26, p24

    goto :goto_32

    :cond_48
    move/from16 v26, p16

    :goto_32
    if-eqz v46, :cond_49

    const/16 v43, 0x0

    goto :goto_33

    :cond_49
    move/from16 v43, p17

    :goto_33
    if-eqz v25, :cond_4a

    move/from16 v25, p24

    goto :goto_34

    :cond_4a
    move/from16 v25, p18

    :goto_34
    if-eqz v29, :cond_4b

    move/from16 v29, v16

    :goto_35
    move-object/from16 p12, v8

    goto :goto_36

    :cond_4b
    move/from16 v29, p19

    goto :goto_35

    :goto_36
    if-eqz v32, :cond_4d

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_4c

    new-instance v8, Lu6;

    move-object/from16 p7, v13

    const/16 v13, 0xf

    invoke-direct {v8, v13}, Lu6;-><init>(I)V

    invoke-virtual {v10, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_4c
    move-object/from16 p7, v13

    :goto_37
    check-cast v8, Lda2;

    goto :goto_38

    :cond_4d
    move-object/from16 p7, v13

    move-object/from16 v8, p20

    :goto_38
    if-eqz v27, :cond_4f

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_4e

    new-instance v13, Lyk2;

    move-object/from16 p8, v8

    const/4 v8, 0x3

    invoke-direct {v13, v8}, Lyk2;-><init>(I)V

    invoke-virtual {v10, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_4e
    move-object/from16 p8, v8

    :goto_39
    move-object v8, v13

    check-cast v8, Lfa2;

    goto :goto_3a

    :cond_4f
    move-object/from16 p8, v8

    move-object/from16 v8, p21

    :goto_3a
    if-eqz v28, :cond_51

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_50

    new-instance v13, Lu6;

    move-object/from16 p9, v8

    const/16 v8, 0xa

    invoke-direct {v13, v8}, Lu6;-><init>(I)V

    invoke-virtual {v10, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_50
    move-object/from16 p9, v8

    :goto_3b
    move-object v8, v13

    check-cast v8, Lda2;

    goto :goto_3c

    :cond_51
    move-object/from16 p9, v8

    move-object/from16 v8, p22

    :goto_3c
    if-eqz v37, :cond_53

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_52

    new-instance v13, Lu6;

    move-object/from16 p2, v8

    const/16 v8, 0xf

    invoke-direct {v13, v8}, Lu6;-><init>(I)V

    invoke-virtual {v10, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_52
    move-object/from16 p2, v8

    :goto_3d
    move-object v8, v13

    check-cast v8, Lda2;

    move-object/from16 v27, p2

    move-object/from16 v7, p7

    move-object v13, v8

    :goto_3e
    move/from16 v5, v21

    move-object/from16 v28, v24

    move/from16 v8, v25

    move/from16 v0, v38

    move/from16 v6, v42

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v21, v10

    move-object/from16 v10, v31

    move/from16 v31, v22

    move-object/from16 v22, v15

    move-object/from16 v15, p12

    goto :goto_3f

    :cond_53
    move-object/from16 p2, v8

    move-object/from16 v27, p2

    move-object/from16 v7, p7

    move-object/from16 v13, p23

    goto :goto_3e

    :goto_3f
    invoke-virtual/range {v21 .. v21}, Lvc2;->q()V

    const v32, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_54

    move/from16 v37, v16

    goto :goto_40

    :cond_54
    move/from16 v37, v32

    :goto_40
    const/16 v38, 0xc00

    const/16 v42, 0x16

    const/16 v44, 0x0

    const-string v45, "vertical-picker-alpha"

    const/16 v46, 0x0

    move/from16 p2, v6

    move-object/from16 p10, v21

    move/from16 p6, v37

    move/from16 p11, v38

    move/from16 p12, v42

    move-object/from16 p7, v44

    move-object/from16 p8, v45

    move-object/from16 p9, v46

    invoke-static/range {p6 .. p12}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v6

    move-object/from16 p21, v6

    move-object/from16 v6, p10

    sget v21, Lz36;->b:F

    if-eqz v26, :cond_55

    const/high16 v21, 0x42200000    # 40.0f

    :goto_41
    move/from16 v37, v5

    move/from16 v5, v21

    move-object/from16 v21, v15

    goto :goto_42

    :cond_55
    const/high16 v21, 0x41200000    # 10.0f

    goto :goto_41

    :goto_42
    sget-object v15, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v6, v15}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 p22, v14

    move-object/from16 v14, v38

    check-cast v14, Lud1;

    invoke-interface {v14, v5}, Lud1;->m0(F)F

    move-result v5

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_56

    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v14, v6}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v14

    invoke-virtual {v6, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_56
    check-cast v14, Lu31;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v38

    add-int v38, v38, v8

    add-int/lit8 v38, v38, -0x1

    move-object/from16 p23, v15

    div-int v15, v38, v8

    move-object/from16 v38, v7

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_57

    new-instance v7, Landroid/util/Range;

    invoke-direct {v7, v9, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v7}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_57
    check-cast v7, Lue4;

    move-object/from16 v42, v10

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_58

    invoke-static {v2, v4}, Lxy1;->p(Ljava/lang/Object;Ljava/util/List;)F

    move-result v10

    mul-float/2addr v10, v5

    invoke-static {v10}, Lql5;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v10

    invoke-virtual {v6, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_58
    check-cast v10, Landroidx/compose/animation/core/a;

    if-eqz v26, :cond_59

    neg-float v3, v5

    move/from16 v44, v3

    int-to-float v3, v8

    div-float v3, v44, v3

    goto :goto_43

    :cond_59
    move/from16 v3, p24

    if-ne v8, v3, :cond_5a

    neg-float v3, v5

    goto :goto_43

    :cond_5a
    const/4 v3, 0x0

    :goto_43
    int-to-float v15, v15

    mul-float/2addr v15, v5

    add-float/2addr v15, v3

    const/4 v3, 0x0

    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v15

    new-instance v3, Landroid/util/Range;

    move/from16 p11, v8

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v3, v9, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v7, v3}, Lue4;->setValue(Ljava/lang/Object;)V

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v43, :cond_5b

    div-float v8, v5, v3

    neg-float v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    add-float/2addr v15, v8

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v10, v3, v8}, Landroidx/compose/animation/core/a;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_44

    :cond_5b
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v9, v3}, Landroidx/compose/animation/core/a;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_44
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_5c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v3, Lue4;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_5d

    invoke-static {v2, v4}, Lxy1;->p(Ljava/lang/Object;Ljava/util/List;)F

    move-result v8

    invoke-static {v8}, Les0;->V(F)I

    move-result v8

    new-instance v15, Lxt4;

    invoke-direct {v15, v8}, Lxt4;-><init>(I)V

    invoke-virtual {v6, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v8, v15

    :cond_5d
    check-cast v8, Lud4;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_5e

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v15

    invoke-virtual {v6, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v15, Lue4;

    move-object/from16 p13, v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_5f

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v3, Lue4;

    move-object/from16 p12, v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_60

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_60
    check-cast v3, Lue4;

    move-object/from16 p14, v3

    sget-object v3, Landroidx/compose/ui/platform/n;->l:Ldb6;

    invoke-virtual {v6, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh2;

    invoke-virtual {v10}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ljava/lang/Number;

    move-object/from16 p16, v7

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v4, v7, v5}, Lxy1;->D(Ljava/util/List;FF)I

    move-result v7

    check-cast v8, Lxt4;

    move-object/from16 p19, v15

    invoke-virtual {v8}, Lxt4;->h()I

    move-result v15

    if-eq v7, v15, :cond_61

    int-to-float v15, v7

    mul-float/2addr v15, v5

    invoke-virtual {v10}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ljava/lang/Number;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->floatValue()F

    move-result v45

    invoke-static/range {v45 .. v45}, Ljava/lang/Math;->abs(F)F

    move-result v45

    sub-float v15, v15, v45

    float-to-int v15, v15

    move/from16 p18, v0

    const/4 v0, -0x5

    if-gt v0, v15, :cond_62

    const/4 v0, 0x6

    if-ge v15, v0, :cond_62

    invoke-virtual {v8, v7}, Lxt4;->i(I)V

    invoke-static/range {p13 .. p13}, Lcom/blackmagicdesign/android/camera/ui/component/r;->S(Lue4;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/16 v0, 0x9

    invoke-interface {v3, v0}, Leh2;->a(I)V

    goto :goto_45

    :cond_61
    move/from16 p18, v0

    :cond_62
    :goto_45
    invoke-static/range {p13 .. p13}, Lcom/blackmagicdesign/android/camera/ui/component/r;->S(Lue4;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-virtual {v10}, Landroidx/compose/animation/core/a;->e()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface/range {v27 .. v27}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, 0x59928c65

    invoke-virtual {v6, v0}, Lvc2;->b0(I)V

    invoke-virtual {v10}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    and-int/lit16 v3, v1, 0x380

    const/16 v8, 0x100

    if-ne v3, v8, :cond_63

    const/4 v3, 0x1

    goto :goto_46

    :cond_63
    const/4 v3, 0x0

    :goto_46
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_64

    if-ne v8, v12, :cond_65

    :cond_64
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$6$1;

    const/4 v3, 0x0

    invoke-direct {v8, v13, v3}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$6$1;-><init>(Lda2;Ll11;)V

    invoke-virtual {v6, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_65
    check-cast v8, Lta2;

    invoke-static {v6, v8, v0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lvc2;->p(Z)V

    goto :goto_47

    :cond_66
    const/4 v0, 0x0

    const v3, 0x59941a4f

    invoke-virtual {v6, v3}, Lvc2;->b0(I)V

    invoke-virtual {v6, v0}, Lvc2;->p(Z)V

    :goto_47
    and-int/lit16 v0, v11, 0x1c00

    const/16 v3, 0x800

    if-eq v0, v3, :cond_68

    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_67

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    goto :goto_48

    :cond_67
    const/4 v0, 0x0

    goto :goto_49

    :cond_68
    :goto_48
    const/4 v0, 0x1

    :goto_49
    invoke-virtual {v6, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v6, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v6, v5}, Lvc2;->c(F)Z

    move-result v3

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int v3, v31, v3

    const/high16 v8, 0x800000

    if-ne v3, v8, :cond_69

    const/4 v8, 0x1

    goto :goto_4a

    :cond_69
    const/4 v8, 0x0

    :goto_4a
    or-int/2addr v0, v8

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6b

    if-ne v8, v12, :cond_6a

    goto :goto_4b

    :cond_6a
    move/from16 v0, p11

    move-object/from16 v20, p12

    move-object/from16 v15, p13

    move-object/from16 v23, p14

    goto :goto_4c

    :cond_6b
    :goto_4b
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$7$1;

    const/4 v8, 0x0

    move-object/from16 p6, v0

    move-object/from16 p7, v2

    move-object/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p15, v8

    move-object/from16 p8, v10

    invoke-direct/range {p6 .. p15}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$7$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/a;Ljava/util/List;FILue4;Lue4;Lue4;Ll11;)V

    move-object/from16 v8, p6

    move/from16 v0, p11

    move-object/from16 v20, p12

    move-object/from16 v15, p13

    move-object/from16 v23, p14

    invoke-virtual {v6, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_4c
    check-cast v8, Lta2;

    invoke-static {v2, v4, v8, v6}, Lql5;->q(Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    invoke-virtual {v10}, Landroidx/compose/animation/core/a;->e()Z

    move-result v8

    if-nez v8, :cond_6d

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6c

    goto :goto_4d

    :cond_6c
    const/4 v8, 0x0

    goto :goto_4e

    :cond_6d
    :goto_4d
    const/4 v8, 0x1

    :goto_4e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v45

    move/from16 p11, v0

    and-int/lit8 v0, v1, 0xe

    move/from16 v46, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6e

    const/4 v0, 0x1

    goto :goto_4f

    :cond_6e
    const/4 v0, 0x0

    :goto_4f
    or-int v0, v45, v0

    invoke-virtual {v6, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v5}, Lvc2;->c(F)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v3, v1, :cond_6f

    const/4 v1, 0x1

    goto :goto_50

    :cond_6f
    const/4 v1, 0x0

    :goto_50
    or-int/2addr v0, v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_71

    if-ne v1, v12, :cond_70

    goto :goto_51

    :cond_70
    move-object v0, v10

    move v10, v5

    move-object v5, v15

    move-object v15, v0

    move/from16 v0, p11

    move-object/from16 v20, v25

    move-object/from16 v25, v23

    move/from16 v23, v11

    move-object/from16 v11, p19

    goto :goto_52

    :cond_71
    :goto_51
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;

    const/4 v1, 0x0

    move-object/from16 p14, p19

    move-object/from16 p6, v0

    move-object/from16 p17, v1

    move-object/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p7, v10

    move-object/from16 p12, v15

    move-object/from16 p15, v20

    move-object/from16 p13, v23

    move-object/from16 p8, v25

    invoke-direct/range {p6 .. p17}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$8$1;-><init>(Landroidx/compose/animation/core/a;Lfa2;Ljava/util/List;FILue4;Lue4;Lue4;Lue4;Lue4;Ll11;)V

    move-object/from16 v1, p6

    move-object/from16 v15, p7

    move-object/from16 v20, p8

    move/from16 v10, p10

    move/from16 v0, p11

    move-object/from16 v5, p12

    move-object/from16 v25, p13

    move/from16 v23, v11

    move-object/from16 v11, p14

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_52
    check-cast v1, Lta2;

    invoke-static {v6, v1, v8}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    const-wide v47, 0xffffffffL

    if-ne v1, v12, :cond_72

    sget v1, Lis0;->j:I

    sget-wide v52, Lis0;->h:J

    invoke-static/range {v52 .. v53}, Lis0;->a(J)Lis0;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v54, Lis0;->d:J

    invoke-static/range {v54 .. v55}, Lis0;->a(J)Lis0;

    move-result-object v9

    move-object/from16 v45, v13

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v52 .. v53}, Lis0;->a(J)Lis0;

    move-result-object v9

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v13, v2}, [Lkotlin/Pair;

    move-result-object v1

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide/from16 v52, v8

    int-to-long v8, v2

    shl-long v52, v52, v18

    and-long v8, v8, v47

    or-long v8, v52, v8

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 p12, v3

    int-to-long v2, v2

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move-wide/from16 v52, v2

    int-to-long v2, v13

    shl-long v52, v52, v18

    and-long v2, v2, v47

    or-long v2, v52, v2

    invoke-static {v1, v8, v9, v2, v3}, Leb;->n([Lkotlin/Pair;JJ)Ldo3;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_53

    :cond_72
    move/from16 p12, v3

    move-object/from16 v45, v13

    :goto_53
    check-cast v1, Lue4;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_73

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v2

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_73
    check-cast v2, Lcc;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_74

    new-instance v3, Landroid/util/Size;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8}, Landroid/util/Size;-><init>(II)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_74
    const/4 v8, 0x0

    :goto_54
    check-cast v3, Lue4;

    sget-object v9, Lwn6;->c:Lsx0;

    invoke-virtual {v6, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpy6;

    iget-object v9, v9, Lpy6;->c:Lo95;

    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    const v8, 0xe000

    and-int v13, v31, v8

    move/from16 p6, v8

    const/16 v8, 0x4000

    if-ne v13, v8, :cond_75

    const/4 v8, 0x1

    goto :goto_55

    :cond_75
    const/4 v8, 0x0

    :goto_55
    invoke-virtual {v6, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v49

    or-int v8, v8, v49

    invoke-virtual {v6, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v49

    or-int v8, v8, v49

    invoke-virtual {v6, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v49

    or-int v8, v8, v49

    invoke-virtual {v6, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v49

    or-int v8, v8, v49

    invoke-virtual {v6, v10}, Lvc2;->c(F)Z

    move-result v49

    or-int v8, v8, v49

    move/from16 v49, v7

    move/from16 p7, v8

    const/high16 v7, 0x800000

    move/from16 v8, p12

    if-ne v8, v7, :cond_76

    const/4 v7, 0x1

    goto :goto_56

    :cond_76
    const/4 v7, 0x0

    :goto_56
    or-int v7, p7, v7

    move/from16 p7, v7

    and-int v7, v23, p6

    move-object/from16 v23, v3

    const/16 v3, 0x4000

    if-ne v7, v3, :cond_77

    const/4 v3, 0x1

    goto :goto_57

    :cond_77
    const/4 v3, 0x0

    :goto_57
    or-int v3, p7, v3

    move/from16 p6, v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez p6, :cond_79

    if-ne v3, v12, :cond_78

    goto :goto_58

    :cond_78
    move/from16 p16, v0

    move-object/from16 v52, v1

    move-object/from16 v0, p4

    move/from16 v1, p18

    goto :goto_59

    :cond_79
    :goto_58
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/w;

    invoke-direct {v3}, Lcom/blackmagicdesign/android/camera/ui/component/w;-><init>()V

    move-object/from16 v52, v1

    move/from16 v1, p18

    iput-boolean v1, v3, Lcom/blackmagicdesign/android/camera/ui/component/w;->f:Z

    iput-object v4, v3, Lcom/blackmagicdesign/android/camera/ui/component/w;->i:Ljava/util/List;

    iput-object v14, v3, Lcom/blackmagicdesign/android/camera/ui/component/w;->n:Lu31;

    iput-object v9, v3, Lcom/blackmagicdesign/android/camera/ui/component/w;->v:Lra6;

    iput-object v15, v3, Lcom/blackmagicdesign/android/camera/ui/component/w;->w:Landroidx/compose/animation/core/a;

    iput v10, v3, Lcom/blackmagicdesign/android/camera/ui/component/w;->x:F

    iput v0, v3, Lcom/blackmagicdesign/android/camera/ui/component/w;->y:I

    move/from16 p16, v0

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/ui/component/w;->z:Lfa2;

    iput-object v5, v3, Lcom/blackmagicdesign/android/camera/ui/component/w;->A:Lue4;

    iput-object v11, v3, Lcom/blackmagicdesign/android/camera/ui/component/w;->B:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_59
    check-cast v3, Lfa2;

    const/4 v0, 0x0

    invoke-static {v3, v6, v0}, Landroidx/compose/foundation/gestures/g;->b(Lfa2;Lmw0;I)Lpl1;

    move-result-object v3

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v53, v0

    const/16 v0, 0x4000

    if-ne v13, v0, :cond_7a

    const/4 v0, 0x1

    goto :goto_5a

    :cond_7a
    const/4 v0, 0x0

    :goto_5a
    invoke-virtual {v6, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v54

    or-int v0, v0, v54

    const/high16 v54, 0x70000000

    move/from16 p6, v0

    and-int v0, v31, v54

    move/from16 p18, v1

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_7b

    const/4 v0, 0x1

    goto :goto_5b

    :cond_7b
    const/4 v0, 0x0

    :goto_5b
    or-int v0, p6, v0

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7d

    if-ne v1, v12, :cond_7c

    goto :goto_5c

    :cond_7c
    move-object v0, v9

    move-object/from16 v9, v24

    goto :goto_5d

    :cond_7d
    :goto_5c
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;

    const/4 v1, 0x0

    move/from16 p7, p18

    move-object/from16 p6, v0

    move-object/from16 p11, v1

    move-object/from16 p9, v9

    move-object/from16 p8, v24

    move-object/from16 p10, v25

    invoke-direct/range {p6 .. p11}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;-><init>(ZLda2;Lra6;Lue4;Ll11;)V

    move-object/from16 v1, p6

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_5d
    check-cast v1, Lva2;

    move-object/from16 v24, v1

    const/16 v1, 0x4000

    if-ne v13, v1, :cond_7e

    const/4 v1, 0x1

    goto :goto_5e

    :cond_7e
    const/4 v1, 0x0

    :goto_5e
    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v6, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v6, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v6, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    const/high16 v13, 0xe000000

    and-int v13, v31, v13

    move-object/from16 p9, v0

    const/high16 v0, 0x4000000

    if-ne v13, v0, :cond_7f

    const/4 v0, 0x1

    goto :goto_5f

    :cond_7f
    const/4 v0, 0x0

    :goto_5f
    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, v31, v1

    move/from16 v13, v30

    if-ne v1, v13, :cond_80

    const/4 v1, 0x1

    goto :goto_60

    :cond_80
    const/4 v1, 0x0

    :goto_60
    or-int/2addr v0, v1

    invoke-virtual {v6, v10}, Lvc2;->c(F)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v8, v1, :cond_81

    const/4 v1, 0x1

    goto :goto_61

    :cond_81
    const/4 v1, 0x0

    :goto_61
    or-int/2addr v0, v1

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_82

    const/4 v1, 0x1

    goto :goto_62

    :cond_82
    const/4 v1, 0x0

    :goto_62
    or-int/2addr v0, v1

    and-int/lit8 v1, v46, 0x70

    move/from16 v7, v18

    if-ne v1, v7, :cond_83

    const/4 v1, 0x1

    goto :goto_63

    :cond_83
    const/4 v1, 0x0

    :goto_63
    or-int/2addr v0, v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_85

    if-ne v1, v12, :cond_84

    goto :goto_64

    :cond_84
    move/from16 v8, p16

    move/from16 v5, p18

    move v11, v10

    move/from16 v7, v26

    move-object/from16 v10, v27

    goto :goto_65

    :cond_85
    :goto_64
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$2$1;

    const/4 v1, 0x0

    move-object/from16 p17, p4

    move-object/from16 p10, p9

    move/from16 p7, p18

    move-object/from16 p6, v0

    move-object/from16 p20, v1

    move-object/from16 p8, v4

    move-object/from16 p14, v5

    move/from16 p15, v10

    move-object/from16 p19, v11

    move-object/from16 p9, v14

    move-object/from16 p11, v15

    move/from16 p13, v26

    move-object/from16 p18, v27

    move/from16 p12, v29

    invoke-direct/range {p6 .. p20}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$2$1;-><init>(ZLjava/util/List;Lu31;Lra6;Landroidx/compose/animation/core/a;FZLue4;FILfa2;Lda2;Lue4;Ll11;)V

    move-object/from16 v1, p6

    move/from16 v5, p7

    move/from16 v7, p13

    move/from16 v11, p15

    move/from16 v8, p16

    move-object/from16 v10, p18

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_65
    check-cast v1, Lva2;

    const/4 v13, 0x0

    const/16 v14, 0x9c

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 p6, p1

    move-object/from16 p13, v1

    move-object/from16 p7, v3

    move/from16 p14, v13

    move/from16 p15, v14

    move-object/from16 p12, v24

    move/from16 p9, v25

    move-object/from16 p10, v26

    move/from16 p11, v27

    move-object/from16 p8, v53

    invoke-static/range {p6 .. p15}, Landroidx/compose/foundation/gestures/g;->a(Lha4;Lpl1;Landroidx/compose/foundation/gestures/Orientation;ZLvd4;ZLva2;Lva2;ZI)Lha4;

    move-result-object v1

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_86

    new-instance v14, Lm46;

    move-object/from16 p6, v1

    const/16 v1, 0x11

    invoke-direct {v14, v1}, Lm46;-><init>(I)V

    invoke-virtual {v6, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_66

    :cond_86
    move-object/from16 p6, v1

    :goto_66
    check-cast v14, Lfa2;

    const/4 v1, 0x6

    invoke-static {v14, v6, v1}, Landroidx/compose/foundation/gestures/g;->b(Lfa2;Lmw0;I)Lpl1;

    move-result-object v14

    const/4 v1, 0x0

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 p14, v1

    move-object/from16 p8, v13

    move-object/from16 p7, v14

    move/from16 p15, v24

    move/from16 p9, v25

    move-object/from16 p10, v26

    move/from16 p11, v27

    move-object/from16 p12, v30

    move-object/from16 p13, v31

    invoke-static/range {p6 .. p15}, Landroidx/compose/foundation/gestures/g;->a(Lha4;Lpl1;Landroidx/compose/foundation/gestures/Orientation;ZLvd4;ZLva2;Lva2;ZI)Lha4;

    move-result-object v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_87

    sget-object v13, Luo;->u:Luo;

    invoke-virtual {v6, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_87
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v14, "vertical-picker-tap-gesture-consumer"

    invoke-static {v1, v14, v13}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v1

    if-eqz v7, :cond_88

    sget-object v13, Lcom/blackmagicdesign/android/ui/path/Paths;->NONE:Lcom/blackmagicdesign/android/ui/path/Paths;

    move-object/from16 v14, v42

    if-ne v14, v13, :cond_89

    const/high16 v13, 0x40400000    # 3.0f

    goto :goto_67

    :cond_88
    move-object/from16 v14, v42

    :cond_89
    const/4 v13, 0x0

    :goto_67
    const/16 v24, 0x0

    const/16 v25, 0xb

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 p6, v1

    move/from16 p9, v13

    move/from16 p10, v24

    move/from16 p11, v25

    move/from16 p7, v26

    move/from16 p8, v27

    invoke-static/range {p6 .. p11}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 p16, v9

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_8b

    if-ne v9, v12, :cond_8a

    goto :goto_68

    :cond_8a
    move-object/from16 p18, v10

    move-object/from16 v10, v23

    move-object/from16 v13, v52

    goto :goto_69

    :cond_8b
    :goto_68
    new-instance v9, Ley5;

    const/4 v13, 0x6

    invoke-direct {v9, v13}, Ley5;-><init>(I)V

    iput-object v2, v9, Ley5;->n:Ljava/lang/Object;

    move-object/from16 v13, v52

    iput-object v13, v9, Ley5;->f:Ljava/lang/Object;

    move-object/from16 p18, v10

    move-object/from16 v10, v23

    iput-object v10, v9, Ley5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_69
    check-cast v9, Lfa2;

    invoke-static {v1, v9}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Lvc2;->d(I)Z

    move-result v9

    move/from16 p6, v9

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez p6, :cond_8c

    if-ne v9, v12, :cond_8d

    :cond_8c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p6, v9

    const/4 v9, 0x1

    add-int/lit8 v23, p6, -0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8d
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v23, v10

    move/from16 p10, v11

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v6, v10}, Lxz4;->P(ILmw0;I)Lbn6;

    move-result-object v0

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_8e

    move-object/from16 v11, v38

    iget-object v10, v11, Lnn6;->a:Ld86;

    invoke-virtual {v6, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_6a

    :cond_8e
    move-object/from16 v11, v38

    :goto_6a
    check-cast v10, Ld86;

    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object/from16 p13, v1

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object/from16 v52, v13

    move-object/from16 v13, p23

    invoke-virtual {v6, v13}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lud1;

    move/from16 v24, v5

    move/from16 v5, v16

    invoke-interface {v13, v5}, Lud1;->m0(F)F

    move-result v5

    iput v5, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v5, 0x40800000    # 4.0f

    invoke-interface {v13, v5}, Lud1;->m0(F)F

    move-result v5

    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_8f

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v5

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8f
    check-cast v5, Lcc;

    sget-object v13, Lr47;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    move-object/from16 p6, v13

    aget v13, p6, v16

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 p14, v2

    const/4 v2, 0x1

    if-eq v13, v2, :cond_91

    const/4 v2, 0x2

    if-ne v13, v2, :cond_90

    mul-float v2, p10, v32

    goto :goto_6b

    :cond_90
    invoke-static {}, Lel;->l()V

    return-void

    :cond_91
    move/from16 v2, v16

    :goto_6b
    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v6, v13}, Lvc2;->d(I)Z

    move-result v13

    or-int v13, v25, v13

    move/from16 p7, v2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_93

    if-ne v2, v12, :cond_92

    goto :goto_6c

    :cond_92
    move/from16 v13, p7

    move-object/from16 p6, v3

    move-object v3, v2

    move/from16 v2, p10

    goto :goto_6f

    :cond_93
    :goto_6c
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, p6, v2

    const/4 v13, 0x1

    if-eq v2, v13, :cond_96

    const/4 v13, 0x2

    if-ne v2, v13, :cond_95

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_94

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_6d

    :cond_94
    const/4 v13, 0x1

    :goto_6d
    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/util/Size;

    move/from16 v25, v2

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    new-instance v17, Lnz1;

    const/16 v26, 0x0

    move/from16 p9, p10

    move/from16 p8, v2

    move/from16 p11, v13

    move-object/from16 p6, v17

    move/from16 p12, v26

    move/from16 p10, p7

    move/from16 p7, v25

    invoke-direct/range {p6 .. p12}, Lnz1;-><init>(FFFFIZ)V

    move-object v2, v3

    move-object/from16 v3, p6

    move-object/from16 p6, v2

    move/from16 v2, p9

    move/from16 v13, p10

    iget-object v3, v3, Lnz1;->e:Lcc;

    goto :goto_6e

    :cond_95
    invoke-static {}, Lel;->l()V

    return-void

    :cond_96
    move/from16 v13, p7

    move/from16 v2, p10

    move-object/from16 p6, v3

    const/4 v3, 0x0

    :goto_6e
    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_6f
    check-cast v3, Lcc;

    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v42, v14

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_98

    if-ne v14, v12, :cond_97

    goto :goto_70

    :cond_97
    move-object/from16 p7, v1

    move/from16 p17, v7

    goto :goto_73

    :cond_98
    :goto_70
    if-eqz p2, :cond_9a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 p7, v1

    new-array v1, v14, [Lkotlin/Pair;

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_71
    if-ge v1, v14, :cond_99

    move/from16 v25, v1

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Lql5;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v1

    move/from16 p8, v14

    new-instance v14, Lkotlin/Pair;

    move/from16 p17, v7

    iget-object v7, v1, Landroidx/compose/animation/core/a;->c:Lxe;

    invoke-direct {v14, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v17, v25

    add-int/lit8 v1, v25, 0x1

    move/from16 v14, p8

    move/from16 v7, p17

    goto :goto_71

    :cond_99
    move/from16 p17, v7

    move-object/from16 v14, v17

    goto :goto_72

    :cond_9a
    move-object/from16 p7, v1

    move/from16 p17, v7

    const/4 v1, 0x0

    new-array v7, v1, [Lkotlin/Pair;

    move-object v14, v7

    :goto_72
    invoke-virtual {v6, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_73
    check-cast v14, [Lkotlin/Pair;

    if-eqz p2, :cond_9e

    const v1, 0x5a1acaaa

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9b

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v6}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v1

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9b
    check-cast v1, Lu31;

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    move/from16 p10, v2

    move/from16 v2, v49

    invoke-virtual {v6, v2}, Lvc2;->d(I)Z

    move-result v25

    or-int v17, v17, v25

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v17, v17, v25

    move/from16 p8, v9

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v17, :cond_9d

    if-ne v9, v12, :cond_9c

    goto :goto_74

    :cond_9c
    move/from16 v17, v8

    goto :goto_75

    :cond_9d
    :goto_74
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;

    move/from16 v17, v8

    const/4 v8, 0x0

    invoke-direct {v9, v14, v2, v1, v8}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$10$1;-><init>([Lkotlin/Pair;ILu31;Ll11;)V

    invoke-virtual {v6, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_75
    check-cast v9, Lta2;

    invoke-static {v6, v9, v7}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lvc2;->p(Z)V

    goto :goto_76

    :cond_9e
    move/from16 p10, v2

    move/from16 v17, v8

    move/from16 p8, v9

    const/4 v8, 0x0

    const v1, 0x5a234faf

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-virtual {v6, v8}, Lvc2;->p(Z)V

    :goto_76
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p22, :cond_a3

    const v7, 0x5a25532e

    invoke-virtual {v6, v7}, Lvc2;->b0(I)V

    move-object/from16 v7, p22

    invoke-virtual {v6, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a0

    if-ne v9, v12, :cond_9f

    goto :goto_77

    :cond_9f
    move-object/from16 p9, v14

    goto :goto_79

    :cond_a0
    :goto_77
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Ljava/lang/Float;

    move-object/from16 p9, v14

    const/4 v14, 0x0

    :goto_78
    if-ge v14, v8, :cond_a1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    aput-object v25, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_78

    :cond_a1
    invoke-virtual {v6, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_79
    check-cast v9, [Ljava/lang/Float;

    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_a2

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v8

    const v9, 0x40d9c28f    # 6.805f

    const v14, 0x41a8c6a8    # 21.097f

    invoke-virtual {v8, v9, v14}, Lcc;->h(FF)V

    const v35, 0x40e28f5c    # 7.08f

    const v36, 0x4191eb85    # 18.24f

    const v31, 0x40d0cccd    # 6.525f

    const v32, 0x41a16e98    # 20.179f

    const v33, 0x40d3020c    # 6.594f

    const v34, 0x41993b64    # 19.154f

    move-object/from16 v30, v8

    invoke-virtual/range {v30 .. v36}, Lcc;->e(FFFFFF)V

    const v35, 0x410a1893    # 8.631f

    const v36, 0x41858312    # 16.689f

    const v31, 0x40edcac1    # 7.431f

    const v32, 0x418ca3d7    # 17.58f

    const v33, 0x40ff126f    # 7.971f

    const v34, 0x418851ec    # 17.04f

    invoke-virtual/range {v30 .. v36}, Lcc;->e(FFFFFF)V

    const v9, 0x41cc9db2    # 25.577f

    const v14, 0x40f5cac1    # 7.681f

    invoke-virtual {v8, v9, v14}, Lcc;->g(FF)V

    const v35, 0x41e378d5    # 28.434f

    const v36, 0x40ecfdf4    # 7.406f

    const v31, 0x41d3ed91    # 26.491f

    const v32, 0x40e63d71    # 7.195f

    const v33, 0x41dc20c5    # 27.516f

    const v34, 0x40e40831    # 7.126f

    invoke-virtual/range {v30 .. v36}, Lcc;->e(FFFFFF)V

    const v35, 0x41f52f1b    # 30.648f

    const v36, 0x4113b646    # 9.232f

    const v31, 0x41eaced9    # 29.351f

    const v32, 0x40f5fbe7    # 7.687f

    const v33, 0x41f14bc7    # 30.162f

    const v34, 0x41051687    # 8.318f

    invoke-virtual/range {v30 .. v36}, Lcc;->e(FFFFFF)V

    const v35, 0x41f8b22d    # 31.087f

    const v36, 0x412fdf3b    # 10.992f

    const v31, 0x41f77cee    # 30.936f

    const v32, 0x411c624e    # 9.774f

    const v33, 0x41f8b22d    # 31.087f

    const v34, 0x41260c4a    # 10.378f

    invoke-virtual/range {v30 .. v36}, Lcc;->e(FFFFFF)V

    const v9, 0x41f8b22d    # 31.087f

    const v14, 0x41e81062    # 29.008f

    invoke-virtual {v8, v9, v14}, Lcc;->g(FF)V

    const v35, 0x41efe979    # 29.989f

    const v36, 0x41fd45a2    # 31.659f

    const v31, 0x41f8b22d    # 31.087f

    const v32, 0x41f05810    # 30.043f

    const v33, 0x41f55604    # 30.667f

    const v34, 0x41f7d917    # 30.981f

    invoke-virtual/range {v30 .. v36}, Lcc;->e(FFFFFF)V

    const v35, 0x41dab22d    # 27.337f

    const v36, 0x42030831    # 32.758f

    const v31, 0x41ea7ae1    # 29.31f

    const v32, 0x42015a1d

    const v33, 0x41e2fbe7    # 28.373f

    const v34, 0x42030831    # 32.758f

    invoke-virtual/range {v30 .. v36}, Lcc;->e(FFFFFF)V

    const v35, 0x41cc9db2    # 25.577f

    const v36, 0x420146a8    # 32.319f

    const v31, 0x41d5c8b4    # 26.723f

    const v32, 0x42030831    # 32.758f

    const v33, 0x41d0f3b6    # 26.119f

    const v34, 0x42026d91

    invoke-virtual/range {v30 .. v36}, Lcc;->e(FFFFFF)V

    const v9, 0x410a1893    # 8.631f

    const v14, 0x41ba7cee    # 23.311f

    invoke-virtual {v8, v9, v14}, Lcc;->g(FF)V

    const v35, 0x40d9c28f    # 6.805f

    const v36, 0x41a8c6a8    # 21.097f

    const v31, 0x40f6f1aa    # 7.717f

    const v32, 0x41b6999a    # 22.825f

    const v33, 0x40e2c083    # 7.086f

    const v34, 0x41b01eb8    # 22.015f

    invoke-virtual/range {v30 .. v36}, Lcc;->e(FFFFFF)V

    invoke-virtual {v8}, Lcc;->d()V

    invoke-virtual {v8}, Lcc;->f()Ljb5;

    move-result-object v9

    invoke-static {}, Lmz3;->b()[F

    move-result-object v14

    move-object/from16 p24, v12

    iget v12, v9, Ljb5;->c:F

    move/from16 v16, v12

    iget v12, v9, Ljb5;->a:F

    sub-float v12, v16, v12

    neg-float v12, v12

    const/high16 v16, 0x40000000    # 2.0f

    div-float v12, v12, v16

    move-object/from16 p11, v1

    iget v1, v9, Ljb5;->d:F

    iget v9, v9, Ljb5;->b:F

    sub-float/2addr v1, v9

    neg-float v1, v1

    div-float v1, v1, v16

    const/4 v9, 0x4

    invoke-static {v14, v12, v1, v9}, Lmz3;->j([FFFI)V

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v14, v1, v1}, Lmz3;->g([FFF)V

    invoke-virtual {v8}, Lcc;->f()Ljb5;

    move-result-object v1

    iget v9, v1, Ljb5;->c:F

    iget v12, v1, Ljb5;->a:F

    sub-float/2addr v9, v12

    div-float v9, v9, v16

    iget v12, v1, Ljb5;->d:F

    iget v1, v1, Ljb5;->b:F

    sub-float/2addr v12, v1

    div-float v12, v12, v16

    const/4 v1, 0x4

    invoke-static {v14, v9, v12, v1}, Lmz3;->j([FFFI)V

    invoke-virtual {v8, v14}, Lcc;->m([F)V

    invoke-virtual {v8}, Lcc;->f()Ljb5;

    move-result-object v1

    iget v9, v1, Ljb5;->a:F

    neg-float v9, v9

    iget v1, v1, Ljb5;->b:F

    neg-float v1, v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-object v12, v15

    int-to-long v14, v9

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v25, v14

    int-to-long v14, v1

    const/16 v18, 0x20

    shl-long v18, v25, v18

    and-long v14, v14, v47

    or-long v14, v18, v14

    invoke-virtual {v8, v14, v15}, Lcc;->n(J)V

    invoke-virtual {v6, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_7a

    :cond_a2
    move-object/from16 p11, v1

    move-object/from16 p24, v12

    move-object v12, v15

    :goto_7a
    check-cast v8, Lcc;

    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lvc2;->p(Z)V

    goto :goto_7b

    :cond_a3
    move-object/from16 v7, p22

    move-object/from16 p11, v1

    move-object/from16 p24, v12

    move-object/from16 p9, v14

    move-object v12, v15

    const/4 v8, 0x0

    const v1, 0x5a2827af

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-virtual {v6, v8}, Lvc2;->p(Z)V

    :goto_7b
    new-instance v1, Lp47;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lp47;->c:Lcc;

    iput-object v4, v1, Lp47;->f:Ljava/util/List;

    move-object/from16 v15, v21

    iput-object v15, v1, Lp47;->i:Lfa2;

    move-object/from16 v3, p3

    iput-object v3, v1, Lp47;->n:Ljava/lang/Object;

    iput-object v0, v1, Lp47;->v:Lbn6;

    iput-object v11, v1, Lp47;->w:Lnn6;

    iput-object v10, v1, Lp47;->x:Ld86;

    iput v13, v1, Lp47;->y:F

    iput-object v5, v1, Lp47;->z:Lcc;

    move-object v10, v12

    iput-object v10, v1, Lp47;->A:Landroidx/compose/animation/core/a;

    move/from16 v0, v17

    iput v0, v1, Lp47;->B:I

    move/from16 v5, p8

    iput v5, v1, Lp47;->C:I

    move/from16 v5, p10

    iput v5, v1, Lp47;->D:F

    iput-object v7, v1, Lp47;->E:Ljava/util/List;

    move/from16 v5, v37

    iput v5, v1, Lp47;->F:I

    move/from16 v8, p17

    iput-boolean v8, v1, Lp47;->G:Z

    move/from16 v9, p2

    iput-boolean v9, v1, Lp47;->H:Z

    move-object/from16 v10, p7

    iput-object v10, v1, Lp47;->I:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v14, p9

    iput-object v14, v1, Lp47;->J:[Lkotlin/Pair;

    move-object/from16 v14, v42

    iput-object v14, v1, Lp47;->K:Lcom/blackmagicdesign/android/ui/path/Paths;

    move-object/from16 v10, p6

    iput-object v10, v1, Lp47;->L:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v10, v28

    iput-object v10, v1, Lp47;->M:Ljava/lang/Integer;

    move-object/from16 v12, p14

    iput-object v12, v1, Lp47;->N:Lcc;

    move-object/from16 v12, v22

    iput-object v12, v1, Lp47;->O:Ljava/util/List;

    move/from16 v13, v24

    iput-boolean v13, v1, Lp47;->P:Z

    move-object/from16 v0, p11

    iput-object v0, v1, Lp47;->Q:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v0, p21

    iput-object v0, v1, Lp47;->R:Lra6;

    move-object/from16 v0, v52

    iput-object v0, v1, Lp47;->S:Lue4;

    iput-object v2, v1, Lp47;->T:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p13

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    if-nez v10, :cond_a4

    const v0, 0x5aa4e3bd

    invoke-virtual {v6, v0}, Lvc2;->b0(I)V

    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    move/from16 v37, v5

    move-object/from16 v5, p0

    goto/16 :goto_7c

    :cond_a4
    const v0, 0x5aa4e3be

    invoke-virtual {v6, v0}, Lvc2;->b0(I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v6, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud1;

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v6, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    move/from16 p2, v2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    move/from16 v37, v5

    if-nez p2, :cond_a5

    move-object/from16 v5, p24

    if-ne v2, v5, :cond_a6

    :cond_a5
    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-interface {v1, v2}, Lud1;->g0(I)F

    move-result v1

    invoke-static {v1}, Lhk1;->a(F)Lhk1;

    move-result-object v2

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a6
    check-cast v2, Lhk1;

    iget v1, v2, Lhk1;->c:F

    const/4 v2, 0x0

    invoke-static {v0, v6, v2}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    sget-object v2, Lea4;->a:Lea4;

    invoke-static {v2, v1}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->w:Lkx;

    move-object/from16 v5, p0

    invoke-interface {v5, v1, v2}, Lf70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    sget v2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v2, v2, 0x30

    const/16 v16, 0x78

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p6, v0

    move-object/from16 p8, v1

    move/from16 p14, v2

    move-object/from16 p13, v6

    move/from16 p15, v16

    move-object/from16 p7, v18

    move-object/from16 p9, v19

    move-object/from16 p10, v21

    move/from16 p11, v22

    move-object/from16 p12, v23

    invoke-static/range {p6 .. p15}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lvc2;->p(Z)V

    :goto_7c
    move-object/from16 v63, p16

    move-object/from16 v65, p18

    move/from16 v61, v17

    move-object/from16 v64, v20

    move/from16 v62, v29

    move/from16 v2, v37

    move/from16 v16, v43

    move-object/from16 v66, v45

    move-wide/from16 v0, v50

    :goto_7d
    move-object/from16 v21, v6

    goto :goto_7e

    :cond_a7
    move-object v5, v0

    move-object v3, v2

    move-object v6, v10

    invoke-virtual {v6}, Lvc2;->V()V

    move-object/from16 v7, p6

    move-object/from16 v12, p7

    move-object/from16 v10, p8

    move-object/from16 v14, p9

    move-wide/from16 v0, p10

    move-object/from16 v11, p12

    move/from16 v9, p13

    move/from16 v2, p14

    move/from16 v13, p15

    move/from16 v8, p16

    move/from16 v16, p17

    move/from16 v61, p18

    move/from16 v62, p19

    move-object/from16 v63, p20

    move-object/from16 v64, p21

    move-object/from16 v65, p22

    move-object/from16 v66, p23

    goto :goto_7d

    :goto_7e
    invoke-virtual/range {v21 .. v21}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_a8

    move-object/from16 p2, v6

    new-instance v6, Lq47;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lq47;->c:Lf70;

    move-object/from16 v5, p1

    iput-object v5, v6, Lq47;->f:Lha4;

    iput-object v15, v6, Lq47;->i:Lfa2;

    iput-object v3, v6, Lq47;->n:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v6, Lq47;->v:Lfa2;

    iput-object v4, v6, Lq47;->w:Ljava/util/List;

    iput-object v7, v6, Lq47;->x:Ljava/util/List;

    iput-object v12, v6, Lq47;->y:Ljava/util/List;

    iput-object v10, v6, Lq47;->z:Ljava/lang/Integer;

    iput-object v14, v6, Lq47;->A:Lcom/blackmagicdesign/android/ui/path/Paths;

    iput-wide v0, v6, Lq47;->B:J

    iput-object v11, v6, Lq47;->C:Lnn6;

    iput-boolean v9, v6, Lq47;->D:Z

    iput v2, v6, Lq47;->E:I

    iput-boolean v13, v6, Lq47;->F:Z

    iput-boolean v8, v6, Lq47;->G:Z

    move/from16 v0, v16

    iput-boolean v0, v6, Lq47;->H:Z

    move/from16 v0, v61

    iput v0, v6, Lq47;->I:I

    move/from16 v0, v62

    iput v0, v6, Lq47;->J:F

    move-object/from16 v0, v63

    iput-object v0, v6, Lq47;->K:Lda2;

    move-object/from16 v0, v64

    iput-object v0, v6, Lq47;->L:Lfa2;

    move-object/from16 v0, v65

    iput-object v0, v6, Lq47;->M:Lda2;

    move-object/from16 v0, v66

    iput-object v0, v6, Lq47;->N:Lda2;

    move/from16 v5, p25

    iput v5, v6, Lq47;->O:I

    move/from16 v0, p26

    iput v0, v6, Lq47;->P:I

    move/from16 v7, p27

    iput v7, v6, Lq47;->Q:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p2

    iput-object v6, v0, Lka5;->d:Lta2;

    :cond_a8
    return-void
.end method

.method public static final S(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final T(Lwl1;Ljava/lang/String;Lbn6;Lum6;Ld86;FFFJF)V
    .locals 21

    move-object/from16 v0, p4

    move-wide/from16 v1, p8

    move-object/from16 v3, p3

    move/from16 v4, p10

    iget-wide v5, v3, Lum6;->c:J

    const/4 v3, 0x0

    cmpl-float v7, v4, v3

    if-lez v7, :cond_1

    sget-wide v7, Lis0;->b:J

    invoke-static {v7, v8, v4}, Lis0;->c(JF)J

    move-result-wide v10

    cmpl-float v3, p6, v3

    const-wide v7, 0xffffffffL

    const/high16 v4, 0x42200000    # 40.0f

    if-lez v3, :cond_0

    move/from16 v3, p6

    goto :goto_0

    :cond_0
    and-long v12, v5, v7

    long-to-int v3, v12

    int-to-float v3, v3

    add-float/2addr v3, v4

    :goto_0
    const/16 v9, 0x20

    shr-long v12, v1, v9

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const/high16 v13, 0x41a00000    # 20.0f

    sub-float/2addr v12, v13

    and-long v14, v1, v7

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float/2addr v14, v13

    invoke-static {v12, v14}, Llm4;->b(FF)J

    move-result-wide v12

    shr-long/2addr v5, v9

    long-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    shl-long v3, v4, v9

    and-long v5, v14, v7

    or-long v14, v3, v5

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v16, v7

    int-to-long v7, v3

    shl-long v3, v4, v9

    and-long v5, v7, v16

    or-long v16, v3, v5

    new-instance v18, Lde6;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v8}, Lde6;-><init>(FFIII)V

    const/16 v19, 0x0

    const/16 v20, 0xe0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v20}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    const/16 v20, 0xf0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v20}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    :cond_1
    new-instance v3, Lhf;

    invoke-direct {v3}, Lhf;-><init>()V

    iget-object v4, v0, Ld86;->a:Lhm6;

    invoke-interface {v4}, Lhm6;->a()J

    move-result-wide v4

    mul-float v6, p5, p7

    invoke-static {v4, v5, v6}, Lis0;->c(JF)J

    move-result-wide v4

    const v6, 0xfffe

    invoke-static {v0, v4, v5, v6}, Ld86;->a(Ld86;JI)Ld86;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhf;->f(Ld86;)I

    move-result v4

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v3, v0}, Lhf;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, Lhf;->e(I)V

    invoke-virtual {v3}, Lhf;->g()Lkf;

    move-result-object v0

    move-object/from16 v9, p0

    move-object/from16 v3, p2

    invoke-static {v9, v3, v0, v1, v2}, Lr05;->h(Lwl1;Lbn6;Lkf;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, Lhf;->e(I)V

    throw v0
.end method

.method public static final U(Lwl1;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lbn6;Lum6;Ld86;Lnn6;FFFJF)V
    .locals 34

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-wide/from16 v2, p10

    move-object/from16 v4, p4

    move/from16 v5, p12

    iget-wide v6, v4, Lum6;->c:J

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    const/16 v8, 0x20

    if-lez v4, :cond_1

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v0, v4, :cond_0

    sget-wide v9, Lps0;->q:J

    const v4, 0x3e99999a    # 0.3f

    div-float v4, v5, v4

    invoke-static {v9, v10, v4}, Lis0;->c(JF)J

    move-result-wide v4

    :goto_0
    move-wide v10, v4

    goto :goto_1

    :cond_0
    sget-wide v9, Lis0;->b:J

    invoke-static {v9, v10, v5}, Lis0;->c(JF)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    const-wide v4, 0xffffffffL

    and-long v12, v6, v4

    long-to-int v9, v12

    int-to-float v9, v9

    const/high16 v12, 0x42200000    # 40.0f

    add-float/2addr v9, v12

    shr-long v13, v2, v8

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/high16 v14, 0x41a00000    # 20.0f

    sub-float/2addr v13, v14

    sub-float v14, p9, v14

    invoke-static {v13, v14}, Llm4;->b(FF)J

    move-result-wide v13

    move-wide v15, v4

    shr-long v4, v6, v8

    long-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 p4, v8

    int-to-long v8, v9

    shl-long v4, v4, p4

    and-long/2addr v8, v15

    or-long/2addr v4, v8

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 p9, v8

    int-to-long v8, v9

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-wide/from16 v17, v4

    int-to-long v4, v12

    shl-long v8, v8, p4

    and-long/2addr v4, v15

    or-long/2addr v4, v8

    new-instance v19, Lde6;

    const/16 v23, 0x0

    const/16 v24, 0x1e

    const/high16 v20, 0x40800000    # 4.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Lde6;-><init>(FFIII)V

    const/4 v8, 0x0

    const/16 v20, 0xe0

    move-object/from16 v9, p0

    move-wide v12, v13

    move-wide/from16 v14, v17

    move-object/from16 v18, v19

    move-wide/from16 v16, v4

    move/from16 v19, v8

    invoke-static/range {v9 .. v20}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v0, v4, :cond_2

    const/16 v19, 0x0

    const/16 v20, 0xf0

    const/16 v18, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v20}, Lwl1;->V(Lwl1;JJJJLxl1;FI)V

    goto :goto_2

    :cond_1
    move/from16 p4, v8

    :cond_2
    :goto_2
    shr-long v4, v6, p4

    long-to-int v0, v4

    int-to-float v0, v0

    neg-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    invoke-interface/range {p0 .. p0}, Lwl1;->e()J

    move-result-wide v8

    shr-long v8, v8, p4

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v6, v6, p4

    long-to-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    shr-long v4, v2, p4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    cmpg-float v0, v4, v6

    if-gtz v0, :cond_3

    new-instance v4, Lhf;

    invoke-direct {v4}, Lhf;-><init>()V

    iget-object v0, v1, Ld86;->a:Lhm6;

    invoke-interface {v0}, Lhm6;->a()J

    move-result-wide v5

    mul-float v0, p7, p8

    invoke-static {v5, v6, v0}, Lis0;->c(JF)J

    move-result-wide v5

    const v0, 0xfffe

    invoke-static {v1, v5, v6, v0}, Ld86;->a(Ld86;JI)Ld86;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhf;->f(Ld86;)I

    move-result v1

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v4, v0}, Lhf;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v1}, Lhf;->e(I)V

    invoke-virtual {v4}, Lhf;->g()Lkf;

    move-result-object v22

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, La01;->b(IIIII)J

    move-result-wide v28

    invoke-interface/range {p0 .. p0}, Lwl1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x620

    const/16 v24, 0x3

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v31, p0

    move-object/from16 v21, p3

    move-object/from16 v23, p6

    invoke-static/range {v21 .. v33}, Lbn6;->b(Lbn6;Lkf;Lnn6;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lud1;Lp52;I)Lum6;

    move-result-object v0

    move-object/from16 v9, v31

    invoke-static {v9, v0, v2, v3}, Lr05;->j(Lwl1;Lum6;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v1}, Lhf;->e(I)V

    throw v0

    :cond_3
    return-void
.end method

.method public static final V(Lcom/blackmagicdesign/android/camera/ui/l;FFLmw0;)F
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->S0:Lo95;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    sget-object v2, Lwn6;->b:Lsx0;

    check-cast p3, Lvc2;

    invoke-virtual {p3, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc7;

    iget-boolean v3, v2, Ldc7;->h:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Ldc7;->g:Z

    if-nez v2, :cond_0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/l;->B2:Lkotlinx/coroutines/flow/b0;

    invoke-static {v2, p3, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/l;->R1:Lo95;

    invoke-static {v3, p3, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkw0;->a:Leb;

    if-ne v3, v5, :cond_1

    new-instance v3, Lbl2;

    invoke-direct {v3, v4}, Lbl2;-><init>(I)V

    iput-object p0, v3, Lbl2;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v2, v3, Lbl2;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v3

    invoke-virtual {p3, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lra6;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu11;

    if-eqz p3, :cond_6

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu11;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->SLATE:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne p3, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/l;->g0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-nez p0, :cond_3

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object p3, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne p0, p3, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return p1

    :cond_5
    :goto_1
    return p2

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    move-object/from16 v11, p2

    check-cast v11, Lvc2;

    const v1, -0x23d8fdf0

    invoke-virtual {v11, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v11, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->F:Lo95;

    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkw0;->a:Leb;

    if-ne v3, v5, :cond_5

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v11}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v3

    :cond_5
    check-cast v3, Lpd4;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v5, :cond_7

    :cond_6
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$FpsPicker$1$1;

    const/4 v5, 0x0

    invoke-direct {v8, v2, v3, v5}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$FpsPicker$1$1;-><init>(Lra6;Lpd4;Ll11;)V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lta2;

    invoke-static {v11, v8, v6}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->A:Lo95;

    invoke-static {v5, v11, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lwt4;

    invoke-virtual {v5}, Lwt4;->h()F

    move-result v5

    invoke-virtual {v14, v5}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->l(F)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v7, Lf11;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lf11;-><init>(I)V

    iput-object v4, v7, Lf11;->f:Ljava/lang/Object;

    iput-object v14, v7, Lf11;->i:Ljava/lang/Object;

    iput-object v2, v7, Lf11;->n:Ljava/lang/Object;

    iput-object v3, v7, Lf11;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7eb3e2e1

    invoke-static {v2, v7, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30000180

    or-int v12, v1, v2

    const/16 v13, 0x1f8

    const/4 v3, 0x0

    move-object v1, v5

    const-wide/16 v4, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v13}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lmf;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lmf;-><init>(I)V

    iput-object v0, v2, Lmf;->i:Ljava/lang/Object;

    iput-object v14, v2, Lmf;->n:Ljava/lang/Object;

    iput v15, v2, Lmf;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lda2;Lda2;Lmw0;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    check-cast v4, Lvc2;

    const v0, 0x4924e27e    # 675367.9f

    invoke-virtual {v4, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->H:Lo95;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->S:Lo95;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->Q:Lo95;

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    sget-object v7, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v4, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud1;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-interface {v7, v8}, Lud1;->h0(F)F

    move-result v7

    sget-object v8, Lea4;->a:Lea4;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Lk60;->o0(F)Lil;

    move-result-object v11

    sget-object v12, Lp8;->F:Lix;

    const/16 v13, 0x36

    invoke-static {v11, v12, v4, v13}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v11

    iget-wide v12, v4, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v4, v10}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v15, v4, Lvc2;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v4, v14}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_2
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v4, v14, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v4, v11, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v4, v12, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v4, v11}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v11, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v4, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v10

    const v11, 0x3f99999a    # 1.2f

    invoke-static {v11, v10, v5}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v10

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v13, Lh47;

    invoke-direct {v13, v5}, Lh47;-><init>(I)V

    iput v7, v13, Lh47;->f:F

    iput-object v1, v13, Lh47;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iput-object v2, v13, Lh47;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v14, 0x7f2a1f57

    invoke-static {v14, v13, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v14, 0x300001b6

    const/16 v15, 0x1f8

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    move/from16 v19, v7

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v2

    move-object v2, v10

    const/4 v10, 0x0

    move/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 p3, v13

    move-object v13, v4

    move-object v4, v12

    move-object/from16 v12, p3

    move/from16 p3, v0

    move/from16 v25, v19

    move/from16 v1, v20

    move-object/from16 v26, v21

    move/from16 v0, v22

    invoke-static/range {v2 .. v15}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object v6, v4

    move-object v4, v13

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkw0;->a:Leb;

    if-ne v2, v3, :cond_3

    new-instance v2, Lqg3;

    invoke-direct {v2, v1, v0}, Lqg3;-><init>(ZF)V

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lha4;

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x642ed12

    invoke-virtual {v4, v3}, Lvc2;->b0(I)V

    shl-int/lit8 v3, p3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v5, v3, 0xd86

    move-object/from16 v3, p2

    move v7, v0

    move v14, v1

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/r;->s(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lda2;Lda2;Lmw0;I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lvc2;->p(Z)V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    move v7, v0

    move v14, v1

    move-object v0, v2

    const/4 v15, 0x0

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x6430df3

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    shl-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v5, v1, 0xd86

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/r;->N(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lda2;Lda2;Lmw0;I)V

    move-object v0, v1

    invoke-virtual {v4, v15}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_5
    move-object v2, v0

    move-object/from16 v0, p0

    const v1, 0x6432d63

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    shl-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v2, v0, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/component/r;->a(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lmw0;I)V

    invoke-virtual {v4, v15}, Lvc2;->p(Z)V

    :goto_3
    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x3ddb6e7e

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    move-object/from16 v1, v26

    invoke-static {v1, v7}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    const v2, 0x3f99999a    # 1.2f

    invoke-static {v2, v1, v15}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v1

    new-instance v2, Lh47;

    invoke-direct {v2, v14}, Lh47;-><init>(I)V

    move/from16 v3, v25

    iput v3, v2, Lh47;->f:F

    iput-object v0, v2, Lh47;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    move-object/from16 v3, v17

    iput-object v3, v2, Lh47;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x4f18fc24

    invoke-static {v3, v2, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v12, 0x300001b6

    const/16 v13, 0x1f8

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v11, v4

    const-wide/16 v4, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v13}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object v4, v11

    invoke-virtual {v4, v15}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_6
    const v0, -0x3dcb9846

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    invoke-virtual {v4, v15}, Lvc2;->p(Z)V

    :goto_4
    invoke-virtual {v4, v14}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_7
    move v14, v6

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lyk6;

    invoke-direct {v1, v14}, Lyk6;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Lyk6;->f:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v1, Lyk6;->i:Lua2;

    move-object/from16 v3, p2

    iput-object v3, v1, Lyk6;->n:Lua2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/l;FFLda2;Lha4;Lha4;Lfa2;Lmw0;I)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p7

    check-cast v12, Lvc2;

    const v8, 0x64bf9ea

    invoke-virtual {v12, v8}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v12, v1}, Lvc2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v12, v2}, Lvc2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v12, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v12, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-virtual {v12, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v7

    if-nez v9, :cond_d

    invoke-virtual {v12, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v8, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v8

    const v10, 0x92492

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eq v9, v10, :cond_e

    move v9, v15

    goto :goto_8

    :cond_e
    move v9, v14

    :goto_8
    and-int/2addr v8, v15

    invoke-virtual {v12, v8, v9}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/l;->S0:Lo95;

    invoke-static {v8, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    sget-object v9, Lwn6;->b:Lsx0;

    invoke-virtual {v12, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldc7;

    iget-boolean v10, v9, Ldc7;->h:Z

    iget-boolean v11, v9, Ldc7;->g:Z

    if-eqz v10, :cond_f

    if-nez v11, :cond_f

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f

    move v8, v15

    goto :goto_9

    :cond_f
    move v8, v14

    :goto_9
    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/l;->B2:Lkotlinx/coroutines/flow/b0;

    invoke-static {v10, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/l;->p2:Lo95;

    invoke-static {v13, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    invoke-static {v0, v1, v2, v12}, Lcom/blackmagicdesign/android/camera/ui/component/r;->V(Lcom/blackmagicdesign/android/camera/ui/l;FFLmw0;)F

    move-result v15

    move/from16 v16, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/l;->g3:Lsa6;

    invoke-static {v8, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    move-object/from16 v17, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->I:Lo95;

    invoke-static {v8, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    move-object/from16 v18, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->G:Lo95;

    invoke-static {v8, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    move-object/from16 v19, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/l;->O2:Lo95;

    invoke-static {v8, v12, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    move-object/from16 v20, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/l;->T1:Lm95;

    move/from16 v21, v11

    move-object v11, v12

    const/16 v12, 0x30

    move-object/from16 v22, v13

    const/4 v13, 0x2

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move/from16 v26, v16

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    move-object/from16 v28, v22

    move-object/from16 v25, v23

    move-object/from16 v27, v24

    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v8

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkw0;->a:Leb;

    if-ne v9, v10, :cond_10

    new-instance v9, Lbl2;

    invoke-direct {v9, v14}, Lbl2;-><init>(I)V

    iput-object v0, v9, Lbl2;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    move-object/from16 v12, v27

    iput-object v12, v9, Lbl2;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v9

    invoke-virtual {v11, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    move-object/from16 v12, v27

    :goto_a
    check-cast v9, Lra6;

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v16, v9

    const/4 v9, 0x0

    if-eqz v13, :cond_11

    move-object v13, v8

    move v8, v9

    goto :goto_b

    :cond_11
    move-object v13, v8

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_b
    const/16 v18, 0xc00

    move/from16 v19, v14

    const/16 v14, 0x16

    move/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const-string v10, "lut-control-effect"

    move-object/from16 v24, v12

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v35, v16

    move-object/from16 v7, v22

    move-object/from16 v34, v24

    move-object/from16 v16, v13

    move/from16 v13, v18

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v8

    move-object v11, v12

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lea4;->a:Lea4;

    if-ne v9, v7, :cond_12

    new-instance v9, Lel0;

    const/16 v12, 0xb

    invoke-direct {v9, v12}, Lel0;-><init>(I)V

    iput-object v8, v9, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10, v9}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v9

    invoke-virtual {v11, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lha4;

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_13

    new-instance v8, Lk07;

    invoke-direct {v8}, Lk07;-><init>()V

    invoke-static {v8}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v8

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lue4;

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk07;

    move-object/from16 v13, v16

    invoke-virtual {v11, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v16, v9

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_14

    if-ne v9, v7, :cond_15

    :cond_14
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$1$1;

    const/4 v14, 0x0

    invoke-direct {v9, v13, v8, v14}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$1$1;-><init>(Lra6;Lue4;Ll11;)V

    invoke-virtual {v11, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lta2;

    invoke-static {v11, v9, v12}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/l;->T0:Lo95;

    const/4 v12, 0x0

    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_16

    new-instance v12, Lpo;

    const/4 v14, 0x1

    invoke-direct {v12, v14}, Lpo;-><init>(I)V

    iput-object v9, v12, Lpo;->f:Lue4;

    iput-object v13, v12, Lpo;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v12

    invoke-virtual {v11, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lra6;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/l;->U0:Lo95;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    move-object/from16 v18, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/l;->Y2:Lo95;

    invoke-static {v8, v11, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    move-object/from16 v20, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/l;->I2:Lo95;

    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    move-object/from16 v36, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/l;->E2:Lo95;

    invoke-static {v10, v11, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_17

    new-instance v14, Lel2;

    const/4 v2, 0x0

    invoke-direct {v14, v2}, Lel2;-><init>(I)V

    iput-object v9, v14, Lel2;->f:Lra6;

    iput-object v13, v14, Lel2;->i:Lra6;

    iput-object v8, v14, Lel2;->n:Ljava/lang/Object;

    iput-object v12, v14, Lel2;->w:Lra6;

    iput-object v10, v14, Lel2;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v14

    invoke-virtual {v11, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object v2, v14

    check-cast v2, Lra6;

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_18

    new-instance v8, Lfl2;

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Lfl2;-><init>(I)V

    iput-object v12, v8, Lfl2;->f:Lra6;

    iput-object v2, v8, Lfl2;->i:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v8

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    const/4 v14, 0x0

    :goto_c
    check-cast v8, Lra6;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->H:Lo95;

    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    sget v37, Lz36;->l:F

    const/16 v38, 0x0

    const/16 v41, 0x2

    move/from16 v39, v37

    move/from16 v40, v37

    invoke-static/range {v36 .. v41}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v10

    move-object/from16 v17, v9

    move-object/from16 v14, v36

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v10

    sget v9, Lz36;->f:F

    move-object/from16 v23, v8

    sget v8, Lz36;->g:F

    move-object/from16 v24, v10

    invoke-static {v14, v9, v8}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v10

    invoke-static {v10, v9, v8}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v8

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/l;->M0:Lo95;

    const/4 v10, 0x0

    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_19

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_d
    move-object v10, v13

    goto :goto_e

    :cond_19
    const/4 v9, 0x0

    goto :goto_d

    :goto_e
    const/16 v13, 0xc00

    move-object/from16 v36, v14

    const/16 v14, 0x16

    move-object/from16 v27, v8

    move v8, v9

    const/4 v9, 0x0

    move-object/from16 v37, v10

    const-string v10, "audio-meter-pop-up-alpha"

    move-object/from16 v38, v12

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v44, v17

    move-object/from16 v42, v18

    move-object/from16 v6, v24

    move-object/from16 v1, v36

    move-object/from16 v43, v38

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v2

    move-object/from16 v2, v27

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v8

    move-object v11, v12

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v33, 0x0

    cmpl-float v9, v9, v33

    if-lez v9, :cond_1c

    const v9, -0x3c575ba9

    invoke-virtual {v11, v9}, Lvc2;->b0(I)V

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v5, v9}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v9

    invoke-virtual {v11, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1a

    if-ne v12, v7, :cond_1b

    :cond_1a
    new-instance v12, Lel0;

    const/16 v10, 0xc

    invoke-direct {v12, v10}, Lel0;-><init>(I)V

    iput-object v8, v12, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, Lfa2;

    invoke-static {v9, v12}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/b;->a(Lha4;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lmw0;II)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lvc2;->p(Z)V

    goto :goto_f

    :cond_1c
    const/4 v14, 0x0

    const v8, -0x3c548728

    invoke-virtual {v11, v8}, Lvc2;->b0(I)V

    invoke-virtual {v11, v14}, Lvc2;->p(Z)V

    :goto_f
    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/l;->O0:Lo95;

    invoke-static {v8, v11, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1d

    move/from16 v8, v22

    goto :goto_10

    :cond_1d
    move/from16 v8, v33

    :goto_10
    const/16 v13, 0xc00

    const/16 v14, 0x16

    const/4 v9, 0x0

    const-string v10, "presets-pop-up-alpha"

    move-object v12, v11

    const/4 v11, 0x0

    move/from16 v3, v33

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v8

    move-object v11, v12

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v3

    if-lez v9, :cond_21

    const v9, -0x3c502539

    invoke-virtual {v11, v9}, Lvc2;->b0(I)V

    if-eqz v21, :cond_1e

    invoke-static/range {v25 .. v25}, Lz36;->e(Ldc7;)F

    move-result v9

    const/high16 v10, 0x42940000    # 74.0f

    sub-float/2addr v10, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v10, v9

    goto :goto_11

    :cond_1e
    move v9, v3

    :goto_11
    const v10, 0x3f2b851f    # 0.67f

    invoke-static {v1, v10}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    neg-float v9, v9

    const/4 v14, 0x1

    invoke-static {v1, v3, v9, v14}, Lqc5;->k0(Lha4;FFI)Lha4;

    move-result-object v1

    invoke-virtual {v11, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_1f

    if-ne v9, v7, :cond_20

    :cond_1f
    new-instance v9, Lel0;

    const/16 v3, 0xd

    invoke-direct {v9, v3}, Lel0;-><init>(I)V

    iput-object v8, v9, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lfa2;

    invoke-static {v5, v9}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v3

    invoke-interface {v1, v3}, Lha4;->d(Lha4;)Lha4;

    move-result-object v8

    const/16 v13, 0x30

    const/16 v14, 0xc

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Ln35;->b(Lha4;IZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Lmw0;II)V

    move-object v11, v12

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lvc2;->p(Z)V

    goto :goto_12

    :cond_21
    const/4 v14, 0x0

    const v1, -0x3c451a88

    invoke-virtual {v11, v1}, Lvc2;->b0(I)V

    invoke-virtual {v11, v14}, Lvc2;->p(Z)V

    :goto_12
    invoke-interface {v4, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v8

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iput v15, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->f:F

    move/from16 v14, v26

    iput-boolean v14, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->i:Z

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->n:Lha4;

    move-object/from16 v9, v25

    iput-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->v:Ldc7;

    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->w:Lda2;

    move-object/from16 v2, v30

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->x:Lue4;

    move-object/from16 v2, v23

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->y:Lra6;

    move-object/from16 v14, v17

    iput-object v14, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->z:Lra6;

    move-object/from16 v2, v31

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->A:Lue4;

    move-object/from16 v2, v20

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->B:Lue4;

    move-object/from16 v10, v37

    iput-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->C:Lue4;

    move-object/from16 v2, v28

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->D:Lue4;

    move-object/from16 v12, v34

    iput-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->E:Lue4;

    move-object/from16 v9, v16

    iput-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->F:Lha4;

    move-object/from16 v6, p6

    iput-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->G:Lfa2;

    move-object/from16 v2, v44

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->H:Lue4;

    move-object/from16 v9, v35

    iput-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->I:Lra6;

    move-object/from16 v2, v29

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->J:Lue4;

    move-object/from16 v2, v32

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->K:Lue4;

    move-object/from16 v2, v42

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->L:Lue4;

    move-object/from16 v12, v43

    iput-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/component/q;->M:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x760cd2c0

    invoke-static {v2, v1, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v12, 0xc00

    const/4 v13, 0x6

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_13

    :cond_22
    move-object v11, v12

    invoke-virtual {v11}, Lvc2;->V()V

    :goto_13
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v2, Lgl2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lgl2;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    move/from16 v0, p1

    iput v0, v2, Lgl2;->f:F

    move/from16 v0, p2

    iput v0, v2, Lgl2;->i:F

    iput-object v3, v2, Lgl2;->n:Lda2;

    iput-object v4, v2, Lgl2;->v:Lha4;

    iput-object v5, v2, Lgl2;->w:Lha4;

    iput-object v6, v2, Lgl2;->x:Lfa2;

    move/from16 v7, p8

    iput v7, v2, Lgl2;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_23
    return-void
.end method

.method public static final d(Lra6;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Lra6;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final g(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final h(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V
    .locals 72

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move/from16 v0, p25

    move/from16 v3, p26

    move/from16 v6, p27

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p24

    check-cast v9, Lvc2;

    const v10, 0x7c0785bf

    invoke-virtual {v9, v10}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v10, v0, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v0

    goto :goto_1

    :cond_1
    move v10, v0

    :goto_1
    and-int/lit8 v13, v0, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v9, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    :cond_3
    and-int/lit8 v13, v6, 0x2

    const/16 v16, 0x80

    move/from16 v17, v7

    if-eqz v13, :cond_5

    or-int/lit16 v10, v10, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v9, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x100

    goto :goto_3

    :cond_6
    move/from16 v18, v16

    :goto_3
    or-int v10, v10, v18

    :goto_4
    and-int/lit16 v11, v0, 0xc00

    const/16 v19, 0x400

    if-nez v11, :cond_9

    and-int/lit16 v11, v0, 0x1000

    if-nez v11, :cond_7

    invoke-virtual {v9, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_5
    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    move/from16 v11, v19

    :goto_6
    or-int/2addr v10, v11

    :cond_9
    and-int/lit16 v11, v0, 0x6000

    const/16 v21, 0x2000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v9, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/16 v23, 0x4000

    goto :goto_7

    :cond_a
    move/from16 v23, v21

    :goto_7
    or-int v10, v10, v23

    goto :goto_8

    :cond_b
    move-object/from16 v11, p4

    :goto_8
    const/high16 v23, 0x30000

    and-int v24, v0, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_d

    invoke-virtual {v9, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v26

    goto :goto_9

    :cond_c
    move/from16 v24, v25

    :goto_9
    or-int v10, v10, v24

    :cond_d
    and-int/lit8 v24, v6, 0x20

    const/high16 v27, 0x80000

    const/high16 v29, 0x180000

    if-eqz v24, :cond_f

    or-int v10, v10, v29

    move-object/from16 v15, p6

    :cond_e
    const/high16 v30, 0x100000

    goto :goto_b

    :cond_f
    and-int v30, v0, v29

    move-object/from16 v15, p6

    if-nez v30, :cond_e

    const/high16 v30, 0x100000

    invoke-virtual {v9, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v30

    goto :goto_a

    :cond_10
    move/from16 v31, v27

    :goto_a
    or-int v10, v10, v31

    :goto_b
    and-int/lit8 v31, v6, 0x40

    const/high16 v32, 0x400000

    const/high16 v33, 0xc00000

    if-eqz v31, :cond_11

    or-int v10, v10, v33

    move-object/from16 v14, p7

    goto :goto_d

    :cond_11
    and-int v35, v0, v33

    move-object/from16 v14, p7

    if-nez v35, :cond_13

    invoke-virtual {v9, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    const/high16 v36, 0x800000

    goto :goto_c

    :cond_12
    move/from16 v36, v32

    :goto_c
    or-int v10, v10, v36

    :cond_13
    :goto_d
    and-int/lit16 v12, v6, 0x80

    const/high16 v37, 0x2000000

    const/high16 v38, 0x6000000

    if-eqz v12, :cond_14

    or-int v10, v10, v38

    move-object/from16 v0, p8

    goto :goto_f

    :cond_14
    and-int v39, p25, v38

    move-object/from16 v0, p8

    if-nez v39, :cond_16

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_15

    const/high16 v40, 0x4000000

    goto :goto_e

    :cond_15
    move/from16 v40, v37

    :goto_e
    or-int v10, v10, v40

    :cond_16
    :goto_f
    and-int/lit16 v0, v6, 0x100

    const/high16 v40, 0x10000000

    const/16 v41, -0x1

    move/from16 v42, v0

    const/high16 v43, 0x30000000

    if-eqz v42, :cond_18

    or-int v10, v10, v43

    :cond_17
    :goto_10
    move v0, v10

    goto :goto_13

    :cond_18
    and-int v44, p25, v43

    if-nez v44, :cond_17

    if-nez p9, :cond_19

    move/from16 v0, v41

    goto :goto_11

    :cond_19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v44

    move/from16 v0, v44

    :goto_11
    invoke-virtual {v9, v0}, Lvc2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1a
    move/from16 v0, v40

    :goto_12
    or-int/2addr v10, v0

    goto :goto_10

    :goto_13
    or-int/lit8 v10, v3, 0x2

    and-int/lit16 v7, v6, 0x400

    if-eqz v7, :cond_1c

    or-int/lit8 v10, v3, 0x32

    :cond_1b
    move/from16 v44, v7

    move/from16 v7, p11

    goto :goto_15

    :cond_1c
    and-int/lit8 v44, v3, 0x30

    if-nez v44, :cond_1b

    move/from16 v44, v7

    move/from16 v7, p11

    invoke-virtual {v9, v7}, Lvc2;->g(Z)Z

    move-result v46

    if-eqz v46, :cond_1d

    const/16 v46, 0x20

    goto :goto_14

    :cond_1d
    const/16 v46, 0x10

    :goto_14
    or-int v10, v10, v46

    :goto_15
    and-int/lit16 v7, v6, 0x800

    if-eqz v7, :cond_1f

    or-int/lit16 v10, v10, 0x180

    move/from16 v46, v7

    :cond_1e
    move/from16 v7, p12

    goto :goto_17

    :cond_1f
    move/from16 v46, v7

    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_1e

    move/from16 v7, p12

    invoke-virtual {v9, v7}, Lvc2;->g(Z)Z

    move-result v47

    if-eqz v47, :cond_20

    const/16 v47, 0x100

    goto :goto_16

    :cond_20
    move/from16 v47, v16

    :goto_16
    or-int v10, v10, v47

    :goto_17
    and-int/lit16 v7, v6, 0x1000

    if-eqz v7, :cond_21

    or-int/lit16 v10, v10, 0xc00

    move/from16 v47, v7

    move/from16 v7, p13

    goto :goto_19

    :cond_21
    move/from16 v47, v7

    move/from16 v7, p13

    invoke-virtual {v9, v7}, Lvc2;->g(Z)Z

    move-result v48

    if-eqz v48, :cond_22

    const/16 v48, 0x800

    goto :goto_18

    :cond_22
    move/from16 v48, v19

    :goto_18
    or-int v10, v10, v48

    :goto_19
    and-int/lit16 v7, v6, 0x2000

    if-eqz v7, :cond_24

    or-int/lit16 v10, v10, 0x6000

    move/from16 v48, v7

    :cond_23
    move/from16 v7, p14

    goto :goto_1a

    :cond_24
    move/from16 v48, v7

    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_23

    move/from16 v7, p14

    invoke-virtual {v9, v7}, Lvc2;->g(Z)Z

    move-result v49

    if-eqz v49, :cond_25

    const/16 v21, 0x4000

    :cond_25
    or-int v10, v10, v21

    :goto_1a
    and-int/lit16 v3, v6, 0x4000

    if-eqz v3, :cond_27

    or-int v10, v10, v23

    :cond_26
    move/from16 v21, v3

    move/from16 v3, p15

    goto :goto_1c

    :cond_27
    and-int v21, p26, v23

    if-nez v21, :cond_26

    move/from16 v21, v3

    move/from16 v3, p15

    invoke-virtual {v9, v3}, Lvc2;->d(I)Z

    move-result v23

    if-eqz v23, :cond_28

    move/from16 v23, v26

    goto :goto_1b

    :cond_28
    move/from16 v23, v25

    :goto_1b
    or-int v10, v10, v23

    :goto_1c
    const v23, 0x8000

    and-int v23, v6, v23

    if-eqz v23, :cond_29

    or-int v10, v10, v29

    goto :goto_20

    :cond_29
    if-nez p16, :cond_2a

    :goto_1d
    move/from16 v3, v41

    goto :goto_1e

    :cond_2a
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Enum;->ordinal()I

    move-result v41

    goto :goto_1d

    :goto_1e
    invoke-virtual {v9, v3}, Lvc2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    move/from16 v3, v30

    goto :goto_1f

    :cond_2b
    move/from16 v3, v27

    :goto_1f
    or-int/2addr v10, v3

    :goto_20
    and-int v3, v6, v25

    if-eqz v3, :cond_2d

    or-int v10, v10, v33

    :cond_2c
    move/from16 v25, v3

    move/from16 v3, p17

    goto :goto_22

    :cond_2d
    and-int v25, p26, v33

    if-nez v25, :cond_2c

    move/from16 v25, v3

    move/from16 v3, p17

    invoke-virtual {v9, v3}, Lvc2;->d(I)Z

    move-result v29

    if-eqz v29, :cond_2e

    const/high16 v29, 0x800000

    goto :goto_21

    :cond_2e
    move/from16 v29, v32

    :goto_21
    or-int v10, v10, v29

    :goto_22
    and-int v26, v6, v26

    if-eqz v26, :cond_2f

    or-int v10, v10, v38

    move/from16 v3, p18

    goto :goto_23

    :cond_2f
    move/from16 v3, p18

    invoke-virtual {v9, v3}, Lvc2;->c(F)Z

    move-result v29

    if-eqz v29, :cond_30

    const/high16 v37, 0x4000000

    :cond_30
    or-int v10, v10, v37

    :goto_23
    const/high16 v29, 0x40000

    and-int v29, v6, v29

    if-eqz v29, :cond_31

    or-int v10, v10, v43

    move/from16 v3, p19

    goto :goto_24

    :cond_31
    and-int v33, p26, v43

    move/from16 v3, p19

    if-nez v33, :cond_33

    invoke-virtual {v9, v3}, Lvc2;->c(F)Z

    move-result v33

    if-eqz v33, :cond_32

    const/high16 v40, 0x20000000

    :cond_32
    or-int v10, v10, v40

    :cond_33
    :goto_24
    and-int v27, v6, v27

    move-object/from16 v3, p20

    if-eqz v27, :cond_34

    const/16 v37, 0x6

    goto :goto_25

    :cond_34
    invoke-virtual {v9, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_35

    const/16 v37, 0x4

    goto :goto_25

    :cond_35
    const/16 v37, 0x2

    :goto_25
    and-int v38, v6, v30

    if-eqz v38, :cond_36

    or-int/lit8 v37, v37, 0x30

    :goto_26
    move/from16 v3, v37

    goto :goto_28

    :cond_36
    move-object/from16 v3, p21

    invoke-virtual {v9, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_37

    const/16 v40, 0x20

    goto :goto_27

    :cond_37
    const/16 v40, 0x10

    :goto_27
    or-int v37, v37, v40

    goto :goto_26

    :goto_28
    const/high16 v37, 0x200000

    and-int v37, v6, v37

    if-eqz v37, :cond_38

    or-int/lit16 v3, v3, 0x180

    goto :goto_29

    :cond_38
    move/from16 v40, v3

    move-object/from16 v3, p22

    invoke-virtual {v9, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_39

    const/16 v16, 0x100

    :cond_39
    or-int v16, v40, v16

    move/from16 v3, v16

    :goto_29
    and-int v16, v6, v32

    if-eqz v16, :cond_3a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_2a

    :cond_3a
    move/from16 v32, v3

    move-object/from16 v3, p23

    invoke-virtual {v9, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_3b

    const/16 v19, 0x800

    :cond_3b
    or-int v19, v32, v19

    move/from16 v3, v19

    :goto_2a
    const v19, 0x12492493

    and-int v6, v0, v19

    const v7, 0x12492492

    const/16 v40, 0x1

    if-ne v6, v7, :cond_3d

    and-int v6, v10, v19

    if-ne v6, v7, :cond_3d

    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-eq v6, v7, :cond_3c

    goto :goto_2b

    :cond_3c
    const/4 v6, 0x0

    goto :goto_2c

    :cond_3d
    :goto_2b
    move/from16 v6, v40

    :goto_2c
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v9, v7, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_b7

    invoke-virtual {v9}, Lvc2;->X()V

    and-int/lit8 v6, p25, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    sget-object v7, Lkw0;->a:Leb;

    if-eqz v6, :cond_3f

    invoke-virtual {v9}, Lvc2;->B()Z

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_2d

    :cond_3e
    invoke-virtual {v9}, Lvc2;->V()V

    and-int/lit8 v6, v10, -0xf

    move-object/from16 v1, p2

    move-object/from16 v27, p8

    move-object/from16 v25, p9

    move-object/from16 v10, p10

    move/from16 v32, p11

    move/from16 v42, p12

    move/from16 v43, p13

    move/from16 p2, p14

    move/from16 v12, p15

    move-object/from16 v11, p16

    move/from16 v13, p17

    move/from16 v37, p18

    move-object/from16 v16, p20

    move-object/from16 v21, p21

    move-object/from16 v23, p22

    move-object/from16 v26, v9

    move-object/from16 v29, v14

    move/from16 v14, p19

    move v9, v6

    move-object/from16 v6, p23

    goto/16 :goto_42

    :cond_3f
    :goto_2d
    if-eqz v13, :cond_41

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_40

    new-instance v6, Lyk2;

    const/4 v13, 0x2

    invoke-direct {v6, v13}, Lyk2;-><init>(I)V

    invoke-virtual {v9, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_40
    check-cast v6, Lfa2;

    goto :goto_2e

    :cond_41
    move-object/from16 v6, p2

    :goto_2e
    if-eqz v24, :cond_42

    const/4 v15, 0x0

    :cond_42
    if-eqz v31, :cond_43

    const/4 v14, 0x0

    :cond_43
    if-eqz v12, :cond_44

    const/4 v12, 0x0

    goto :goto_2f

    :cond_44
    move-object/from16 v12, p8

    :goto_2f
    if-eqz v42, :cond_45

    sget-object v13, Lcom/blackmagicdesign/android/ui/path/Paths;->NONE:Lcom/blackmagicdesign/android/ui/path/Paths;

    goto :goto_30

    :cond_45
    move-object/from16 v13, p9

    :goto_30
    sget-object v1, Lqx6;->a:Ldb6;

    invoke-virtual {v9, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx6;

    iget-object v1, v1, Lnx6;->k:Lnn6;

    sget v31, Lis0;->j:I

    sget-wide v50, Lis0;->d:J

    move-object/from16 v49, v1

    const/16 v1, 0xa

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v52

    sget-object v31, Lr62;->f:Lr62;

    sget-object v54, Lr62;->A:Lr62;

    const/16 v61, 0x0

    const v62, 0xfffff8

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    invoke-static/range {v49 .. v62}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v31

    and-int/lit8 v10, v10, -0xf

    if-eqz v44, :cond_46

    move/from16 v32, v40

    goto :goto_31

    :cond_46
    move/from16 v32, p11

    :goto_31
    if-eqz v46, :cond_47

    move/from16 v42, v40

    goto :goto_32

    :cond_47
    move/from16 v42, p12

    :goto_32
    if-eqz v47, :cond_48

    const/16 v43, 0x0

    goto :goto_33

    :cond_48
    move/from16 v43, p13

    :goto_33
    if-eqz v48, :cond_49

    const/16 v44, 0x0

    goto :goto_34

    :cond_49
    move/from16 v44, p14

    :goto_34
    if-eqz v21, :cond_4a

    const v21, 0x7fffffff

    goto :goto_35

    :cond_4a
    move/from16 v21, p15

    :goto_35
    if-eqz v23, :cond_4b

    sget-object v23, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    goto :goto_36

    :cond_4b
    move-object/from16 v23, p16

    :goto_36
    if-eqz v25, :cond_4c

    move/from16 v25, v40

    goto :goto_37

    :cond_4c
    move/from16 v25, p17

    :goto_37
    if-eqz v26, :cond_4d

    const v26, 0x3e4ccccd    # 0.2f

    goto :goto_38

    :cond_4d
    move/from16 v26, p18

    :goto_38
    if-eqz v29, :cond_4e

    move/from16 v29, v19

    goto :goto_39

    :cond_4e
    move/from16 v29, p19

    :goto_39
    if-eqz v27, :cond_50

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4f

    new-instance v1, Lu6;

    move-object/from16 p10, v6

    const/16 v6, 0xf

    invoke-direct {v1, v6}, Lu6;-><init>(I)V

    invoke-virtual {v9, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_4f
    move-object/from16 p10, v6

    :goto_3a
    check-cast v1, Lda2;

    goto :goto_3b

    :cond_50
    move-object/from16 p10, v6

    move-object/from16 v1, p20

    :goto_3b
    if-eqz v38, :cond_52

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_51

    new-instance v6, Lyk2;

    move-object/from16 p7, v1

    const/4 v1, 0x3

    invoke-direct {v6, v1}, Lyk2;-><init>(I)V

    invoke-virtual {v9, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_51
    move-object/from16 p7, v1

    :goto_3c
    move-object v1, v6

    check-cast v1, Lfa2;

    goto :goto_3d

    :cond_52
    move-object/from16 p7, v1

    move-object/from16 v1, p21

    :goto_3d
    if-eqz v37, :cond_54

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_53

    new-instance v6, Lu6;

    move-object/from16 p8, v1

    const/16 v1, 0xa

    invoke-direct {v6, v1}, Lu6;-><init>(I)V

    invoke-virtual {v9, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_53
    move-object/from16 p8, v1

    :goto_3e
    move-object v1, v6

    check-cast v1, Lda2;

    goto :goto_3f

    :cond_54
    move-object/from16 p8, v1

    move-object/from16 v1, p22

    :goto_3f
    if-eqz v16, :cond_56

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_55

    new-instance v6, Lu6;

    move-object/from16 p2, v1

    const/16 v1, 0xf

    invoke-direct {v6, v1}, Lu6;-><init>(I)V

    invoke-virtual {v9, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_55
    move-object/from16 p2, v1

    :goto_40
    move-object v1, v6

    check-cast v1, Lda2;

    move/from16 v6, v25

    move-object/from16 v25, v13

    move v13, v6

    move/from16 v6, v29

    move-object/from16 v29, v14

    move v14, v6

    move-object/from16 v16, p7

    move-object v6, v1

    move-object/from16 v27, v12

    move/from16 v12, v21

    move-object/from16 v11, v23

    move/from16 v37, v26

    move-object/from16 v23, p2

    move-object/from16 v21, p8

    move-object/from16 v1, p10

    :goto_41
    move-object/from16 v26, v9

    move v9, v10

    move-object/from16 v10, v31

    move/from16 p2, v44

    goto :goto_42

    :cond_56
    move-object/from16 p2, v1

    move/from16 v1, v25

    move-object/from16 v25, v13

    move v13, v1

    move/from16 v1, v29

    move-object/from16 v29, v14

    move v14, v1

    move-object/from16 v16, p7

    move-object/from16 v1, p10

    move-object/from16 v6, p23

    move-object/from16 v27, v12

    move/from16 v12, v21

    move-object/from16 v11, v23

    move/from16 v37, v26

    move-object/from16 v23, p2

    move-object/from16 v21, p8

    goto :goto_41

    :goto_42
    invoke-virtual/range {v26 .. v26}, Lvc2;->q()V

    const v31, 0x3f19999a    # 0.6f

    if-eqz v32, :cond_57

    move/from16 v38, v19

    goto :goto_43

    :cond_57
    move/from16 v38, v31

    :goto_43
    const/16 v44, 0xc00

    const/16 v46, 0x16

    const/16 v47, 0x0

    const-string v48, "horizontal-picker-alpha"

    const/16 v49, 0x0

    move-object/from16 p10, v26

    move/from16 p6, v38

    move/from16 p11, v44

    move/from16 p12, v46

    move-object/from16 p7, v47

    move-object/from16 p8, v48

    move-object/from16 p9, v49

    invoke-static/range {p6 .. p12}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v26

    move/from16 v38, v12

    move/from16 p18, v14

    move-object/from16 v14, p10

    sget-object v12, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v14, v12}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lud1;

    sget v46, Lz36;->b:F

    if-eqz v42, :cond_58

    const/high16 v46, 0x42200000    # 40.0f

    :goto_44
    move-object/from16 v47, v1

    move/from16 v1, v46

    goto :goto_45

    :cond_58
    const/high16 v46, 0x42480000    # 50.0f

    mul-float v46, v46, v37

    goto :goto_44

    :goto_45
    invoke-virtual {v14, v12}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lud1;

    invoke-interface {v12, v1}, Lud1;->m0(F)F

    move-result v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_59

    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v12, v14}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v12

    invoke-virtual {v14, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_59
    check-cast v12, Lu31;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v46

    add-int v46, v46, v13

    add-int/lit8 v46, v46, -0x1

    move-object/from16 v48, v11

    div-int v11, v46, v13

    move-object/from16 p21, v15

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_5a

    new-instance v15, Landroid/util/Range;

    invoke-direct {v15, v8, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v15}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v15

    invoke-virtual {v14, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v15, Lue4;

    move-object/from16 v46, v10

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_5b

    invoke-static {v4, v5}, Lxy1;->p(Ljava/lang/Object;Ljava/util/List;)F

    move-result v10

    neg-float v10, v10

    mul-float/2addr v10, v1

    invoke-static {v10}, Lql5;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v10

    invoke-virtual {v14, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v10, Landroidx/compose/animation/core/a;

    if-eqz v42, :cond_5c

    move/from16 p22, v9

    int-to-float v9, v13

    div-float v9, v1, v9

    goto :goto_46

    :cond_5c
    move/from16 p22, v9

    move/from16 v9, v40

    if-ne v13, v9, :cond_5d

    move v9, v1

    goto :goto_46

    :cond_5d
    move/from16 v9, v17

    :goto_46
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v49

    if-nez v49, :cond_5e

    neg-int v11, v11

    int-to-float v11, v11

    mul-float/2addr v11, v1

    add-float/2addr v9, v11

    goto :goto_47

    :cond_5e
    move/from16 v9, v17

    :goto_47
    new-instance v11, Landroid/util/Range;

    move/from16 p6, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v11, v9, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v15, v11}, Lue4;->setValue(Ljava/lang/Object;)V

    const/high16 v9, 0x40800000    # 4.0f

    if-eqz v43, :cond_5f

    div-float v11, v1, v9

    sub-float v49, p6, v11

    invoke-static/range {v49 .. v49}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroidx/compose/animation/core/a;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_48

    :cond_5f
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v10, v9, v8}, Landroidx/compose/animation/core/a;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_48
    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_60

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v9

    invoke-virtual {v14, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_60
    check-cast v9, Lue4;

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_61

    invoke-static {v4, v5}, Lxy1;->p(Ljava/lang/Object;Ljava/util/List;)F

    move-result v11

    invoke-static {v11}, Les0;->V(F)I

    move-result v11

    move-object/from16 p13, v9

    new-instance v9, Lxt4;

    invoke-direct {v9, v11}, Lxt4;-><init>(I)V

    invoke-virtual {v14, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v11, v9

    goto :goto_49

    :cond_61
    move-object/from16 p13, v9

    :goto_49
    check-cast v11, Lud4;

    sget-object v9, Landroidx/compose/ui/platform/n;->l:Ldb6;

    invoke-virtual {v14, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leh2;

    invoke-virtual {v10}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Ljava/lang/Number;

    move-object/from16 p6, v11

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v5, v11, v1}, Lxy1;->D(Ljava/util/List;FF)I

    move-result v11

    move-object/from16 v49, p6

    check-cast v49, Lxt4;

    move/from16 p11, v13

    invoke-virtual/range {v49 .. v49}, Lxt4;->h()I

    move-result v13

    if-eq v11, v13, :cond_62

    int-to-float v13, v11

    mul-float/2addr v13, v1

    invoke-virtual {v10}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Ljava/lang/Number;

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Number;->floatValue()F

    move-result v49

    invoke-static/range {v49 .. v49}, Ljava/lang/Math;->abs(F)F

    move-result v49

    sub-float v13, v13, v49

    float-to-int v13, v13

    move-object/from16 p16, v15

    const/4 v15, -0x5

    if-gt v15, v13, :cond_63

    const/4 v15, 0x6

    if-ge v13, v15, :cond_63

    move-object/from16 v13, p6

    check-cast v13, Lxt4;

    invoke-virtual {v13, v11}, Lxt4;->i(I)V

    invoke-static/range {p13 .. p13}, Lcom/blackmagicdesign/android/camera/ui/component/r;->i(Lue4;)Z

    move-result v13

    if-eqz v13, :cond_63

    const/16 v13, 0x9

    invoke-interface {v9, v13}, Leh2;->a(I)V

    goto :goto_4a

    :cond_62
    move-object/from16 p16, v15

    :cond_63
    :goto_4a
    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_64

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v9

    invoke-virtual {v14, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_64
    check-cast v9, Lue4;

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_65

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v13

    invoke-virtual {v14, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_65
    check-cast v13, Lue4;

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_66

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v15

    invoke-virtual {v14, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_66
    check-cast v15, Lue4;

    invoke-static/range {p13 .. p13}, Lcom/blackmagicdesign/android/camera/ui/component/r;->i(Lue4;)Z

    move-result v49

    if-nez v49, :cond_6a

    invoke-virtual {v10}, Landroidx/compose/animation/core/a;->e()Z

    move-result v49

    if-eqz v49, :cond_6a

    invoke-interface/range {v23 .. v23}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Ljava/lang/Boolean;

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    if-eqz v49, :cond_6a

    move-object/from16 p19, v9

    const v9, 0x6fa12019

    invoke-virtual {v14, v9}, Lvc2;->b0(I)V

    invoke-virtual {v10}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p12, v13

    and-int/lit16 v13, v3, 0x1c00

    move-object/from16 p14, v15

    const/16 v15, 0x800

    if-ne v13, v15, :cond_67

    const/4 v13, 0x1

    goto :goto_4b

    :cond_67
    const/4 v13, 0x0

    :goto_4b
    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_68

    if-ne v15, v7, :cond_69

    :cond_68
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$6$1;

    const/4 v13, 0x0

    invoke-direct {v15, v6, v13}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$6$1;-><init>(Lda2;Ll11;)V

    invoke-virtual {v14, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_69
    check-cast v15, Lta2;

    invoke-static {v14, v15, v9}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lvc2;->s()V

    goto :goto_4c

    :cond_6a
    move-object/from16 p19, v9

    move-object/from16 p12, v13

    move-object/from16 p14, v15

    const v9, 0x6fa2ae03

    invoke-virtual {v14, v9}, Lvc2;->b0(I)V

    invoke-virtual {v14}, Lvc2;->s()V

    :goto_4c
    and-int/lit16 v9, v0, 0x1c00

    const/16 v15, 0x800

    if-eq v9, v15, :cond_6c

    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_6b

    invoke-virtual {v14, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6b

    goto :goto_4d

    :cond_6b
    const/4 v9, 0x0

    goto :goto_4e

    :cond_6c
    :goto_4d
    const/4 v9, 0x1

    :goto_4e
    invoke-virtual {v14, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v14, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v14, v1}, Lvc2;->c(F)Z

    move-result v13

    or-int/2addr v9, v13

    const/high16 v13, 0x1c00000

    and-int v13, p22, v13

    const/high16 v15, 0x800000

    if-ne v13, v15, :cond_6d

    const/4 v15, 0x1

    goto :goto_4f

    :cond_6d
    const/4 v15, 0x0

    :goto_4f
    or-int/2addr v9, v15

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_6f

    if-ne v15, v7, :cond_6e

    goto :goto_50

    :cond_6e
    move-object/from16 v49, p12

    move-object/from16 v34, p13

    move-object/from16 v50, p14

    move v9, v1

    move/from16 v1, p11

    goto :goto_51

    :cond_6f
    :goto_50
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;

    const/4 v15, 0x0

    move/from16 p10, v1

    move-object/from16 p7, v4

    move-object/from16 p9, v5

    move-object/from16 p6, v9

    move-object/from16 p8, v10

    move-object/from16 p15, v15

    invoke-direct/range {p6 .. p15}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/a;Ljava/util/List;FILue4;Lue4;Lue4;Ll11;)V

    move-object/from16 v15, p6

    move/from16 v9, p10

    move/from16 v1, p11

    move-object/from16 v49, p12

    move-object/from16 v34, p13

    move-object/from16 v50, p14

    invoke-virtual {v14, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_51
    check-cast v15, Lta2;

    invoke-static {v4, v5, v15, v14}, Lql5;->q(Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    invoke-virtual {v10}, Landroidx/compose/animation/core/a;->e()Z

    move-result v15

    if-nez v15, :cond_71

    invoke-static/range {v34 .. v34}, Lcom/blackmagicdesign/android/camera/ui/component/r;->i(Lue4;)Z

    move-result v15

    if-eqz v15, :cond_70

    goto :goto_52

    :cond_70
    const/4 v15, 0x0

    goto :goto_53

    :cond_71
    :goto_52
    const/4 v15, 0x1

    :goto_53
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v14, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v51

    move/from16 v52, v0

    and-int/lit8 v0, v3, 0x70

    move/from16 p11, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_72

    const/4 v0, 0x1

    goto :goto_54

    :cond_72
    const/4 v0, 0x0

    :goto_54
    or-int v0, v51, v0

    invoke-virtual {v14, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v9}, Lvc2;->c(F)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v13, v1, :cond_73

    const/4 v1, 0x1

    goto :goto_55

    :cond_73
    const/4 v1, 0x0

    :goto_55
    or-int/2addr v0, v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_75

    if-ne v1, v7, :cond_74

    goto :goto_56

    :cond_74
    move/from16 v0, p11

    move-object/from16 v49, v21

    move-object/from16 v21, p19

    goto :goto_57

    :cond_75
    :goto_56
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$8$1;

    const/4 v1, 0x0

    move-object/from16 p14, p19

    move-object/from16 p6, v0

    move-object/from16 p17, v1

    move-object/from16 p9, v5

    move/from16 p10, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v21

    move-object/from16 p12, v34

    move-object/from16 p15, v49

    move-object/from16 p13, v50

    invoke-direct/range {p6 .. p17}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$8$1;-><init>(Landroidx/compose/animation/core/a;Lfa2;Ljava/util/List;FILue4;Lue4;Lue4;Lue4;Lue4;Ll11;)V

    move-object/from16 v1, p6

    move-object/from16 v49, p8

    move/from16 v0, p11

    move-object/from16 v21, p14

    invoke-virtual {v14, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_57
    check-cast v1, Lta2;

    invoke-static {v14, v1, v15}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_76

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v1

    invoke-virtual {v14, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_76
    check-cast v1, Lcc;

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_77

    new-instance v15, Landroid/util/Size;

    move/from16 p11, v0

    const/4 v0, 0x0

    invoke-direct {v15, v0, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v15}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v15

    invoke-virtual {v14, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_58

    :cond_77
    move/from16 p11, v0

    const/4 v0, 0x0

    :goto_58
    check-cast v15, Lue4;

    sget-object v0, Lwn6;->c:Lsx0;

    invoke-virtual {v14, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy6;

    iget-object v0, v0, Lpy6;->c:Lo95;

    const/4 v4, 0x0

    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    and-int/lit8 v4, p22, 0x70

    move-object/from16 v51, v6

    const/16 v6, 0x20

    if-ne v4, v6, :cond_78

    const/4 v6, 0x1

    goto :goto_59

    :cond_78
    const/4 v6, 0x0

    :goto_59
    invoke-virtual {v14, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v53

    or-int v6, v6, v53

    invoke-virtual {v14, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v53

    or-int v6, v6, v53

    invoke-virtual {v14, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v53

    or-int v6, v6, v53

    invoke-virtual {v14, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v53

    or-int v6, v6, v53

    invoke-virtual {v14, v9}, Lvc2;->c(F)Z

    move-result v53

    or-int v6, v6, v53

    move-object/from16 p10, v0

    const/high16 v0, 0x800000

    if-ne v13, v0, :cond_79

    const/4 v0, 0x1

    goto :goto_5a

    :cond_79
    const/4 v0, 0x0

    :goto_5a
    or-int/2addr v0, v6

    const v53, 0xe000

    and-int v6, v52, v53

    move/from16 p6, v0

    const/16 v0, 0x4000

    if-ne v6, v0, :cond_7a

    const/4 v0, 0x1

    goto :goto_5b

    :cond_7a
    const/4 v0, 0x0

    :goto_5b
    or-int v0, p6, v0

    move/from16 p6, v0

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p6, :cond_7c

    if-ne v0, v7, :cond_7b

    goto :goto_5c

    :cond_7b
    move-object/from16 p13, v10

    move v10, v9

    move-object/from16 v9, p13

    move/from16 p13, p11

    move/from16 v54, v11

    move-object/from16 v11, p10

    goto :goto_5d

    :cond_7c
    :goto_5c
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/w;

    move-object/from16 p14, p4

    move/from16 p13, p11

    move-object/from16 p6, v0

    move-object/from16 p8, v5

    move/from16 p12, v9

    move-object/from16 p11, v10

    move-object/from16 p9, v12

    move-object/from16 p16, v21

    move/from16 p7, v32

    move-object/from16 p15, v34

    invoke-direct/range {p6 .. p16}, Lcom/blackmagicdesign/android/camera/ui/component/w;-><init>(ZLjava/util/List;Lu31;Lue4;Landroidx/compose/animation/core/a;FILfa2;Lue4;Lue4;)V

    move-object/from16 v9, p11

    move/from16 v10, p12

    move/from16 v54, v11

    move-object/from16 v11, p10

    invoke-virtual {v14, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_5d
    check-cast v0, Lfa2;

    move-object/from16 v55, v1

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/foundation/gestures/g;->b(Lfa2;Lmw0;I)Lpl1;

    move-result-object v57

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    const-wide v66, 0xffffffffL

    if-ne v0, v7, :cond_7d

    sget v0, Lis0;->j:I

    sget-wide v0, Lis0;->h:J

    move-wide/from16 p6, v0

    invoke-static/range {p6 .. p7}, Lis0;->a(J)Lis0;

    move-result-object v0

    invoke-static {v8, v0}, Lc05;->C(Ljava/lang/Float;Lis0;)Lkotlin/Pair;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v58, Lis0;->d:J

    move-object/from16 v68, v8

    invoke-static/range {v58 .. v59}, Lis0;->a(J)Lis0;

    move-result-object v8

    invoke-static {v1, v8}, Lc05;->C(Ljava/lang/Float;Lis0;)Lkotlin/Pair;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move/from16 v56, v3

    invoke-static/range {p6 .. p7}, Lis0;->a(J)Lis0;

    move-result-object v3

    invoke-static {v8, v3}, Lc05;->C(Ljava/lang/Float;Lis0;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-object v3, v9

    int-to-long v8, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v58, v8

    int-to-long v8, v1

    const/16 v22, 0x20

    shl-long v58, v58, v22

    and-long v8, v8, v66

    or-long v8, v58, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-object/from16 v58, v12

    move/from16 p12, v13

    int-to-long v12, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v59, v12

    int-to-long v12, v1

    shl-long v59, v59, v22

    and-long v12, v12, v66

    or-long v12, v59, v12

    invoke-static {v0, v8, v9, v12, v13}, Leb;->n([Lkotlin/Pair;JJ)Ldo3;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {v14, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_7d
    move/from16 v56, v3

    move-object/from16 v68, v8

    move-object v3, v9

    move-object/from16 v58, v12

    move/from16 p12, v13

    :goto_5e
    check-cast v0, Lue4;

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7e

    new-instance v1, Ljd;

    const/16 v8, 0x10

    invoke-direct {v1, v15, v8}, Ljd;-><init>(Lue4;I)V

    invoke-virtual {v14, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7e
    check-cast v1, Lfa2;

    invoke-static {v2, v1}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v1

    move-object/from16 v12, v58

    sget-object v58, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v8, 0x20

    if-ne v4, v8, :cond_7f

    const/4 v8, 0x1

    goto :goto_5f

    :cond_7f
    const/4 v8, 0x0

    :goto_5f
    invoke-virtual {v14, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit8 v9, v56, 0xe

    const/4 v13, 0x4

    if-ne v9, v13, :cond_80

    const/4 v9, 0x1

    goto :goto_60

    :cond_80
    const/4 v9, 0x0

    :goto_60
    or-int/2addr v8, v9

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_82

    if-ne v9, v7, :cond_81

    goto :goto_61

    :cond_81
    move-object/from16 v50, v16

    goto :goto_62

    :cond_82
    :goto_61
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$2$1;

    const/4 v9, 0x0

    move-object/from16 p6, v8

    move-object/from16 p11, v9

    move-object/from16 p9, v11

    move-object/from16 p8, v16

    move/from16 p7, v32

    move-object/from16 p10, v50

    invoke-direct/range {p6 .. p11}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$2$1;-><init>(ZLda2;Lra6;Lue4;Ll11;)V

    move-object/from16 v9, p6

    move-object/from16 v50, p8

    invoke-virtual {v14, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_62
    move-object/from16 v62, v9

    check-cast v62, Lva2;

    const/16 v8, 0x20

    if-ne v4, v8, :cond_83

    const/4 v4, 0x1

    goto :goto_63

    :cond_83
    const/4 v4, 0x0

    :goto_63
    invoke-virtual {v14, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v14, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v14, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    move-object v9, v3

    invoke-virtual {v14, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    and-int v4, p22, v4

    const/high16 v8, 0x20000000

    if-ne v4, v8, :cond_84

    const/4 v4, 0x1

    goto :goto_64

    :cond_84
    const/4 v4, 0x0

    :goto_64
    or-int/2addr v3, v4

    move/from16 v4, p22

    and-int/lit16 v8, v4, 0x380

    const/16 v13, 0x100

    if-ne v8, v13, :cond_85

    const/4 v8, 0x1

    goto :goto_65

    :cond_85
    const/4 v8, 0x0

    :goto_65
    or-int/2addr v3, v8

    invoke-virtual {v14, v10}, Lvc2;->c(F)Z

    move-result v8

    or-int/2addr v3, v8

    move/from16 v8, p12

    const/high16 v13, 0x800000

    if-ne v8, v13, :cond_86

    const/4 v8, 0x1

    goto :goto_66

    :cond_86
    const/4 v8, 0x0

    :goto_66
    or-int/2addr v3, v8

    const/16 v8, 0x4000

    if-ne v6, v8, :cond_87

    const/4 v6, 0x1

    goto :goto_67

    :cond_87
    const/4 v6, 0x0

    :goto_67
    or-int/2addr v3, v6

    move/from16 v6, v56

    and-int/lit16 v6, v6, 0x380

    const/16 v13, 0x100

    if-ne v6, v13, :cond_88

    const/4 v6, 0x1

    goto :goto_68

    :cond_88
    const/4 v6, 0x0

    :goto_68
    or-int/2addr v3, v6

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8a

    if-ne v6, v7, :cond_89

    goto :goto_69

    :cond_89
    move v3, v10

    move-object v10, v9

    move v9, v3

    move/from16 v3, p13

    move/from16 v69, p18

    move-object/from16 v45, v23

    goto :goto_6a

    :cond_8a
    :goto_69
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;

    const/4 v6, 0x0

    move-object/from16 p17, p4

    move/from16 p16, p13

    move/from16 p12, p18

    move-object/from16 p6, v3

    move-object/from16 p8, v5

    move-object/from16 p20, v6

    move-object/from16 p11, v9

    move/from16 p15, v10

    move-object/from16 p10, v11

    move-object/from16 p9, v12

    move-object/from16 p19, v21

    move-object/from16 p18, v23

    move/from16 p7, v32

    move-object/from16 p14, v34

    move/from16 p13, v42

    invoke-direct/range {p6 .. p20}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;-><init>(ZLjava/util/List;Lu31;Lra6;Landroidx/compose/animation/core/a;FZLue4;FILfa2;Lda2;Lue4;Ll11;)V

    move-object/from16 v6, p6

    move-object/from16 v10, p11

    move/from16 v69, p12

    move/from16 v9, p15

    move/from16 v3, p16

    move-object/from16 v45, p18

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_6a
    move-object/from16 v63, v6

    check-cast v63, Lva2;

    const/16 v64, 0x0

    const/16 v65, 0x9c

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v56, v1

    invoke-static/range {v56 .. v65}, Landroidx/compose/foundation/gestures/g;->a(Lha4;Lpl1;Landroidx/compose/foundation/gestures/Orientation;ZLvd4;ZLva2;Lva2;ZI)Lha4;

    move-result-object v1

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_8b

    new-instance v8, Lyk2;

    const/4 v13, 0x4

    invoke-direct {v8, v13}, Lyk2;-><init>(I)V

    invoke-virtual {v14, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8b
    check-cast v8, Lfa2;

    const/4 v11, 0x6

    invoke-static {v8, v14, v11}, Landroidx/compose/foundation/gestures/g;->b(Lfa2;Lmw0;I)Lpl1;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 p6, v1

    move-object/from16 p8, v6

    move-object/from16 p7, v8

    move/from16 p14, v11

    move/from16 p15, v12

    move/from16 p9, v13

    move-object/from16 p10, v16

    move/from16 p11, v20

    move-object/from16 p12, v21

    move-object/from16 p13, v23

    invoke-static/range {p6 .. p15}, Landroidx/compose/foundation/gestures/g;->a(Lha4;Lpl1;Landroidx/compose/foundation/gestures/Orientation;ZLvd4;ZLva2;Lva2;ZI)Lha4;

    move-result-object v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_8c

    sget-object v6, Luo;->k:Luo;

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8c
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v8, "vertical-picker-tap-gesture-consumer"

    invoke-static {v1, v8, v6}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v1

    move-object/from16 v6, v55

    invoke-virtual {v14, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_8d

    if-ne v11, v7, :cond_8e

    :cond_8d
    new-instance v11, Lc0;

    const/16 v8, 0x1c

    invoke-direct {v11, v8, v6, v0}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8e
    check-cast v11, Lfa2;

    invoke-static {v1, v11}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v14, v8}, Lvc2;->d(I)Z

    move-result v8

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_8f

    if-ne v11, v7, :cond_90

    :cond_8f
    invoke-static {v5}, Les0;->D(Ljava/util/List;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v14, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_90
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v8

    move/from16 v16, v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v14, v11}, Lxz4;->P(ILmw0;I)Lbn6;

    move-result-object v9

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_91

    move-object/from16 v12, v46

    iget-object v11, v12, Lnn6;->a:Ld86;

    invoke-virtual {v14, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_91
    move-object/from16 v12, v46

    :goto_6b
    check-cast v11, Ld86;

    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object/from16 v33, v0

    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v2

    invoke-virtual {v14, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud1;

    move/from16 p13, v3

    move/from16 v3, v19

    invoke-interface {v2, v3}, Lud1;->m0(F)F

    move-result v3

    iput v3, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v3, 0x40800000    # 4.0f

    invoke-interface {v2, v3}, Lud1;->m0(F)F

    move-result v2

    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_92

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v2

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_92
    check-cast v2, Lcc;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v23, v0

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, 0x40000000    # 2.0f

    if-eqz p21, :cond_97

    move-object/from16 p14, v2

    const v2, 0x700657fb

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    move-object/from16 v2, p21

    invoke-virtual {v14, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v21, :cond_94

    if-ne v2, v7, :cond_93

    goto :goto_6c

    :cond_93
    move/from16 p22, v4

    move-object/from16 v55, v6

    goto :goto_6e

    :cond_94
    :goto_6c
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v2

    move/from16 p22, v4

    new-array v4, v2, [Ljava/lang/Float;

    move-object/from16 v55, v6

    const/4 v6, 0x0

    :goto_6d
    if-ge v6, v2, :cond_95

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    aput-object v21, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6d

    :cond_95
    invoke-virtual {v14, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v2, v4

    :goto_6e
    check-cast v2, [Ljava/lang/Float;

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_96

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v2

    const v4, 0x418e22d1    # 17.767f

    const v6, 0x40fe1cac    # 7.941f

    invoke-virtual {v2, v4, v6}, Lcc;->h(FF)V

    const v4, 0x41a4fdf4    # 20.624f

    const v6, 0x410374bc    # 8.216f

    const v21, 0x41957ae1    # 18.685f

    const v34, 0x40f51eb8    # 7.66f

    const v35, 0x419dae14    # 19.71f

    const v46, 0x40f75c29    # 7.73f

    move-object/from16 p6, v2

    move/from16 p11, v4

    move/from16 p12, v6

    move/from16 p7, v21

    move/from16 p8, v34

    move/from16 p9, v35

    move/from16 p10, v46

    invoke-virtual/range {p6 .. p12}, Lcc;->e(FFFFFF)V

    const v4, 0x41ae4189    # 21.782f

    const v6, 0x4121374c    # 10.076f

    const v21, 0x41a7db23    # 20.982f

    const v34, 0x410e0419    # 8.876f

    const v35, 0x41ac2d0e    # 21.522f

    const v46, 0x4116a7f0    # 9.416f

    move/from16 p11, v4

    move/from16 p12, v6

    move/from16 p7, v21

    move/from16 p8, v34

    move/from16 p9, v35

    move/from16 p10, v46

    invoke-virtual/range {p6 .. p12}, Lcc;->e(FFFFFF)V

    const v4, 0x41f651ec    # 30.79f

    const v6, 0x41d02d0e    # 26.022f

    invoke-virtual {v2, v4, v6}, Lcc;->g(FF)V

    const v4, 0x41f8872b    # 31.066f

    const v6, 0x41e70831    # 28.879f

    const v21, 0x41fa353f    # 31.276f

    const v34, 0x41d77cee    # 26.936f

    const v35, 0x41fac49c    # 31.346f

    const v46, 0x41dfb021    # 27.961f

    move/from16 p11, v4

    move/from16 p12, v6

    move/from16 p7, v21

    move/from16 p8, v34

    move/from16 p9, v35

    move/from16 p10, v46

    invoke-virtual/range {p6 .. p12}, Lcc;->e(FFFFFF)V

    const v4, 0x41e9eb85    # 29.24f

    const v6, 0x41f71eb8    # 30.89f

    const v21, 0x41f647ae    # 30.785f

    const v34, 0x41ee6042    # 29.797f

    const v35, 0x41f13d71    # 30.155f

    const v46, 0x41f4db23    # 30.607f

    move/from16 p11, v4

    move/from16 p12, v6

    move/from16 p7, v21

    move/from16 p8, v34

    move/from16 p9, v35

    move/from16 p10, v46

    invoke-virtual/range {p6 .. p12}, Lcc;->e(FFFFFF)V

    const v4, 0x41dbd70a    # 27.48f

    const v6, 0x41faa1cb    # 31.329f

    const v21, 0x41e59581    # 28.698f

    const v34, 0x41f96c8b    # 31.178f

    const v35, 0x41e0c083    # 28.094f

    const v46, 0x41faa1cb    # 31.329f

    move/from16 p11, v4

    move/from16 p12, v6

    move/from16 p7, v21

    move/from16 p8, v34

    move/from16 p9, v35

    move/from16 p10, v46

    invoke-virtual/range {p6 .. p12}, Lcc;->e(FFFFFF)V

    const v4, 0x411db22d    # 9.856f

    invoke-virtual {v2, v4, v6}, Lcc;->g(FF)V

    const v4, 0x40e68f5c    # 7.205f

    const v6, 0x41f1d917    # 30.231f

    const v21, 0x410d1eb8    # 8.82f

    const v34, 0x41faa1cb    # 31.329f

    const v35, 0x40fc4189    # 7.883f

    const v46, 0x41f745a2    # 30.909f

    move/from16 p11, v4

    move/from16 p12, v6

    move/from16 p7, v21

    move/from16 p8, v34

    move/from16 p9, v35

    move/from16 p10, v46

    invoke-virtual/range {p6 .. p12}, Lcc;->e(FFFFFF)V

    const v4, 0x40c36c8b    # 6.107f

    const v6, 0x41dca1cb    # 27.579f

    const v21, 0x40d0dd2f    # 6.527f

    const v34, 0x41ec6a7f    # 29.552f

    const v35, 0x40c36c8b    # 6.107f

    const v46, 0x41e4eb85    # 28.615f

    move/from16 p11, v4

    move/from16 p12, v6

    move/from16 p7, v21

    move/from16 p8, v34

    move/from16 p9, v35

    move/from16 p10, v46

    invoke-virtual/range {p6 .. p12}, Lcc;->e(FFFFFF)V

    const v4, 0x40d178d5    # 6.546f

    const v6, 0x41ce8d50    # 25.819f

    const v21, 0x40c36c8b    # 6.107f

    const v34, 0x41d7b852    # 26.965f

    const v35, 0x40c84189    # 6.258f

    const v46, 0x41d2e354    # 26.361f

    move/from16 p11, v4

    move/from16 p12, v6

    move/from16 p7, v21

    move/from16 p8, v34

    move/from16 p9, v35

    move/from16 p10, v46

    invoke-virtual/range {p6 .. p12}, Lcc;->e(FFFFFF)V

    const v4, 0x4178d917    # 15.553f

    const v6, 0x411c45a2    # 9.767f

    invoke-virtual {v2, v4, v6}, Lcc;->g(FF)V

    const v4, 0x418e22d1    # 17.767f

    const v6, 0x40fe1cac    # 7.941f

    const v21, 0x41804fdf    # 16.039f

    const v34, 0x410da5e3    # 8.853f

    const v35, 0x4186cccd    # 16.85f

    const v46, 0x41038d50    # 8.222f

    move/from16 p11, v4

    move/from16 p12, v6

    move/from16 p7, v21

    move/from16 p8, v34

    move/from16 p9, v35

    move/from16 p10, v46

    invoke-virtual/range {p6 .. p12}, Lcc;->e(FFFFFF)V

    invoke-virtual {v2}, Lcc;->d()V

    invoke-virtual {v2}, Lcc;->f()Ljb5;

    move-result-object v4

    invoke-static {}, Lmz3;->b()[F

    move-result-object v6

    move-object/from16 p15, v3

    iget v3, v4, Ljb5;->c:F

    move/from16 v21, v3

    iget v3, v4, Ljb5;->a:F

    sub-float v3, v21, v3

    neg-float v3, v3

    div-float v3, v3, v20

    move/from16 p16, v8

    iget v8, v4, Ljb5;->d:F

    iget v4, v4, Ljb5;->b:F

    sub-float/2addr v8, v4

    neg-float v4, v8

    div-float v4, v4, v20

    const/4 v8, 0x4

    invoke-static {v6, v3, v4, v8}, Lmz3;->j([FFFI)V

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v6, v3, v3}, Lmz3;->g([FFF)V

    invoke-virtual {v2}, Lcc;->f()Ljb5;

    move-result-object v3

    iget v4, v3, Ljb5;->c:F

    iget v8, v3, Ljb5;->a:F

    sub-float/2addr v4, v8

    div-float v4, v4, v20

    iget v8, v3, Ljb5;->d:F

    iget v3, v3, Ljb5;->b:F

    sub-float/2addr v8, v3

    div-float v8, v8, v20

    const/4 v3, 0x4

    invoke-static {v6, v4, v8, v3}, Lmz3;->j([FFFI)V

    invoke-virtual {v2, v6}, Lcc;->m([F)V

    invoke-virtual {v2}, Lcc;->f()Ljb5;

    move-result-object v3

    iget v4, v3, Ljb5;->a:F

    neg-float v4, v4

    iget v3, v3, Ljb5;->b:F

    neg-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move v6, v3

    int-to-long v3, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide/from16 v34, v3

    int-to-long v3, v6

    const/16 v22, 0x20

    shl-long v34, v34, v22

    and-long v3, v3, v66

    or-long v3, v34, v3

    invoke-virtual {v2, v3, v4}, Lcc;->n(J)V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_6f

    :cond_96
    move-object/from16 p15, v3

    move/from16 p16, v8

    :goto_6f
    check-cast v2, Lcc;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v14}, Lvc2;->s()V

    goto :goto_70

    :cond_97
    move-object/from16 p14, v2

    move-object/from16 p15, v3

    move/from16 p22, v4

    move-object/from16 v55, v6

    move/from16 p16, v8

    const v2, 0x700946c3

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    invoke-virtual {v14}, Lvc2;->s()V

    :goto_70
    sget-object v2, Lxm2;->a:[I

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_99

    const/4 v4, 0x2

    if-ne v3, v4, :cond_98

    mul-float v19, v16, v31

    goto :goto_71

    :cond_98
    invoke-static {}, Lel;->l()V

    return-void

    :cond_99
    :goto_71
    invoke-static {v15}, Lcom/blackmagicdesign/android/camera/ui/component/r;->j(Lue4;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v14, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v3}, Lvc2;->d(I)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9b

    if-ne v4, v7, :cond_9a

    goto :goto_72

    :cond_9a
    move-object/from16 v35, v0

    move/from16 v2, v16

    goto/16 :goto_77

    :cond_9b
    :goto_72
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_73

    :cond_9c
    move v2, v3

    :goto_73
    invoke-static {v15}, Lcom/blackmagicdesign/android/camera/ui/component/r;->j(Lue4;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v15}, Lcom/blackmagicdesign/android/camera/ui/component/r;->j(Lue4;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v3, v48

    if-ne v3, v8, :cond_9d

    const/16 v18, 0x1

    goto :goto_74

    :cond_9d
    const/16 v18, 0x0

    :goto_74
    new-instance v21, Lnz1;

    move/from16 p11, v2

    move/from16 p7, v4

    move/from16 p8, v6

    move/from16 p9, v16

    move/from16 p12, v18

    move/from16 p10, v19

    move-object/from16 p6, v21

    invoke-direct/range {p6 .. p12}, Lnz1;-><init>(FFFFIZ)V

    move-object/from16 v4, p6

    move/from16 v2, p9

    invoke-static {}, Lmz3;->b()[F

    move-result-object v6

    move-object/from16 v35, v0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v6, v0}, Lmz3;->f([FF)V

    const/4 v0, 0x5

    if-ne v3, v8, :cond_9e

    const v8, 0x3faa3d71    # 1.33f

    mul-float v19, v19, v8

    invoke-static {v15}, Lcom/blackmagicdesign/android/camera/ui/component/r;->j(Lue4;)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v8, v19

    div-float v8, v8, v20

    neg-float v8, v8

    div-float v8, v8, v20

    move-object/from16 v48, v3

    move/from16 v3, v17

    invoke-static {v6, v3, v8, v0}, Lmz3;->j([FFFI)V

    goto :goto_75

    :cond_9e
    move-object/from16 v48, v3

    move/from16 v3, v17

    :goto_75
    invoke-static {v15}, Lcom/blackmagicdesign/android/camera/ui/component/r;->j(Lue4;)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    neg-float v8, v8

    invoke-static {v6, v3, v8, v0}, Lmz3;->j([FFFI)V

    iget-object v0, v4, Lnz1;->e:Lcc;

    invoke-virtual {v0, v6}, Lcc;->m([F)V

    goto :goto_76

    :cond_9f
    invoke-static {}, Lel;->l()V

    return-void

    :cond_a0
    move-object/from16 v35, v0

    move/from16 v2, v16

    const/4 v0, 0x0

    :goto_76
    invoke-virtual {v14, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_77
    check-cast v4, Lcc;

    invoke-virtual {v14, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a1

    if-ne v3, v7, :cond_a4

    :cond_a1
    if-eqz p2, :cond_a3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v6, 0x0

    :goto_78
    if-ge v6, v0, :cond_a2

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lql5;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v8

    move/from16 p6, v0

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v16, v3

    iget-object v3, v8, Landroidx/compose/animation/core/a;->c:Lxe;

    invoke-direct {v0, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v16, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p6

    move-object/from16 v3, v16

    goto :goto_78

    :cond_a2
    move-object/from16 v16, v3

    goto :goto_79

    :cond_a3
    const/4 v0, 0x0

    new-array v3, v0, [Lkotlin/Pair;

    :goto_79
    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a4
    check-cast v3, [Lkotlin/Pair;

    if-eqz p2, :cond_a8

    const v0, 0x70363ffe

    invoke-virtual {v14, v0}, Lvc2;->b0(I)V

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a5

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v14}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v0

    invoke-virtual {v14, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a5
    check-cast v0, Lu31;

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 p6, v4

    move/from16 v4, v54

    invoke-virtual {v14, v4}, Lvc2;->d(I)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move/from16 p7, v8

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez p7, :cond_a7

    if-ne v8, v7, :cond_a6

    goto :goto_7a

    :cond_a6
    move-object/from16 p8, v10

    goto :goto_7b

    :cond_a7
    :goto_7a
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$12$1;

    move-object/from16 p8, v10

    const/4 v10, 0x0

    invoke-direct {v8, v3, v4, v0, v10}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$12$1;-><init>([Lkotlin/Pair;ILu31;Ll11;)V

    invoke-virtual {v14, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_7b
    check-cast v8, Lta2;

    invoke-static {v14, v8, v6}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lvc2;->s()V

    goto :goto_7c

    :cond_a8
    move-object/from16 p6, v4

    move-object/from16 p8, v10

    move/from16 v4, v54

    const v0, 0x703ec503

    invoke-virtual {v14, v0}, Lvc2;->b0(I)V

    invoke-virtual {v14}, Lvc2;->s()V

    :goto_7c
    invoke-static {v15}, Lcom/blackmagicdesign/android/camera/ui/component/r;->j(Lue4;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v14, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v0}, Lvc2;->d(I)Z

    move-result v0

    or-int/2addr v0, v6

    and-int v6, p22, v53

    const/16 v8, 0x4000

    if-ne v6, v8, :cond_a9

    const/4 v6, 0x1

    goto :goto_7d

    :cond_a9
    const/4 v6, 0x0

    :goto_7d
    or-int/2addr v0, v6

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_ab

    if-ne v6, v7, :cond_aa

    goto :goto_7e

    :cond_aa
    move-object/from16 v24, v3

    move/from16 v54, v4

    const/4 v0, 0x0

    goto/16 :goto_82

    :cond_ab
    :goto_7e
    if-eqz p2, :cond_af

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v6, v68

    invoke-direct {v0, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [Lkotlin/Pair;

    const/4 v10, 0x0

    :goto_7f
    if-ge v10, v6, :cond_ae

    move-object/from16 p7, v0

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v3

    move-object/from16 v3, v47

    invoke-interface {v3, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v54, v4

    move/from16 v4, v38

    if-le v3, v4, :cond_ac

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_ac
    const/16 v3, 0x3fc

    invoke-static {v9, v0, v12, v3}, Lbn6;->a(Lbn6;Ljava/lang/String;Lnn6;I)Lum6;

    move-result-object v0

    move/from16 v38, v4

    iget-wide v3, v0, Lum6;->c:J

    const/16 v22, 0x20

    shr-long v3, v3, v22

    long-to-int v0, v3

    int-to-float v0, v0

    if-lez v10, :cond_ad

    invoke-virtual/range {p7 .. p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual/range {p7 .. p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v4, v3

    goto :goto_80

    :cond_ad
    neg-float v3, v0

    div-float v4, v3, v20

    :goto_80
    const/high16 v3, 0x42a00000    # 80.0f

    add-float/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v3, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object v0, v3

    move-object/from16 v3, v24

    move/from16 v4, v54

    goto :goto_7f

    :cond_ae
    move-object/from16 v24, v3

    move/from16 v54, v4

    move-object v6, v8

    const/4 v0, 0x0

    goto :goto_81

    :cond_af
    move-object/from16 v24, v3

    move/from16 v54, v4

    const/4 v0, 0x0

    new-array v3, v0, [Lkotlin/Pair;

    move-object v6, v3

    :goto_81
    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_82
    move-object/from16 v17, v6

    check-cast v17, [Lkotlin/Pair;

    new-instance v3, Lwm2;

    move/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v4, p6

    move/from16 v18, p13

    move-object/from16 v31, p15

    move/from16 v19, p16

    move-object/from16 v20, p21

    move/from16 v36, p22

    move/from16 v16, v2

    move-object/from16 v70, v7

    move-object v10, v12

    move-object v2, v14

    move/from16 v30, v32

    move/from16 v21, v38

    move/from16 v22, v42

    move-object/from16 v34, v44

    move-object/from16 v7, v47

    move-object/from16 v28, v55

    const/16 v40, 0x1

    move-object/from16 v14, p8

    move-object v12, v11

    move-object/from16 v38, v15

    move-object/from16 v32, v26

    move-object/from16 v11, v48

    move/from16 v15, v54

    move-object/from16 v26, v13

    move-object/from16 v13, p14

    invoke-direct/range {v3 .. v35}, Lwm2;-><init>(Lcc;Ljava/util/List;ZLfa2;Ljava/lang/Object;Lbn6;Lnn6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ld86;Lcc;Landroidx/compose/animation/core/a;IF[Lkotlin/Pair;IILjava/util/List;IZLkotlin/jvm/internal/Ref$FloatRef;[Lkotlin/Pair;Lcom/blackmagicdesign/android/ui/path/Paths;Lkotlin/jvm/internal/Ref$FloatRef;Ljava/lang/Integer;Lcc;Ljava/util/List;ZLkotlin/jvm/internal/Ref$ObjectRef;Lra6;Lue4;Lud1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move/from16 v4, v21

    move-object/from16 v12, v27

    move/from16 v32, v30

    invoke-static {v1, v3, v2, v0}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    if-nez v12, :cond_b0

    const v0, 0x70e5a8d2

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-virtual {v2}, Lvc2;->s()V

    move-object/from16 v7, p0

    move-object/from16 v26, v2

    goto/16 :goto_86

    :cond_b0
    const v0, 0x70e5a8d3

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud1;

    invoke-static/range {v38 .. v38}, Lcom/blackmagicdesign/android/camera/ui/component/r;->j(Lue4;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b1

    move-object/from16 v3, v70

    if-ne v5, v3, :cond_b2

    goto :goto_83

    :cond_b1
    move-object/from16 v3, v70

    :goto_83
    invoke-static/range {v38 .. v38}, Lcom/blackmagicdesign/android/camera/ui/component/r;->j(Lue4;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-interface {v1, v5}, Lud1;->g0(I)F

    move-result v1

    invoke-static {v1}, Lhk1;->a(F)Lhk1;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b2
    check-cast v5, Lhk1;

    iget v1, v5, Lhk1;->c:F

    const/4 v9, 0x0

    invoke-static {v0, v2, v9}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    sget-object v5, Lea4;->a:Lea4;

    invoke-static {v5, v1}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v1

    sget-object v5, Lp8;->w:Lkx;

    move-object/from16 v7, p0

    invoke-interface {v7, v1, v5}, Lf70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    const/high16 v5, 0x380000

    and-int v5, v36, v5

    const/high16 v8, 0x100000

    if-ne v5, v8, :cond_b3

    move/from16 v5, v40

    goto :goto_84

    :cond_b3
    move v5, v9

    :goto_84
    const/high16 v8, 0xe000000

    and-int v8, v52, v8

    const/high16 v13, 0x4000000

    if-ne v8, v13, :cond_b4

    goto :goto_85

    :cond_b4
    move/from16 v40, v9

    :goto_85
    or-int v5, v5, v40

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_b5

    if-ne v8, v3, :cond_b6

    :cond_b5
    new-instance v8, Lc0;

    const/16 v3, 0x1b

    invoke-direct {v8, v3, v11, v12}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b6
    check-cast v8, Lfa2;

    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    sget v3, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v3, v3, 0x6030

    const/16 v5, 0x68

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v13, Lw01;->b:Leb;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p6, v0

    move-object/from16 p8, v1

    move-object/from16 p13, v2

    move/from16 p14, v3

    move/from16 p15, v5

    move-object/from16 p7, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v13

    move/from16 p11, v14

    move-object/from16 p12, v15

    invoke-static/range {p6 .. p15}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object/from16 v26, p13

    invoke-virtual/range {v26 .. v26}, Lvc2;->s()V

    :goto_86
    move/from16 v16, v4

    move v15, v6

    move-object/from16 v17, v11

    move-object v9, v12

    move-object/from16 v7, v20

    move/from16 v13, v22

    move-object/from16 v8, v29

    move/from16 v12, v32

    move/from16 v19, v37

    move/from16 v14, v43

    move-object/from16 v23, v45

    move-object/from16 v3, v47

    move-object/from16 v22, v49

    move-object/from16 v21, v50

    move-object/from16 v24, v51

    move/from16 v20, v69

    move-object v11, v10

    move-object/from16 v10, v25

    goto :goto_87

    :cond_b7
    move-object/from16 v7, p0

    move-object/from16 v26, v9

    invoke-virtual/range {v26 .. v26}, Lvc2;->V()V

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object v8, v14

    move-object v7, v15

    move/from16 v14, p13

    move/from16 v15, p14

    :goto_87
    invoke-virtual/range {v26 .. v26}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_b8

    move-object v1, v0

    new-instance v0, Lvm2;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v71, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lvm2;-><init>(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;III)V

    move-object/from16 v1, v71

    invoke-virtual {v1, v0}, Lka5;->e(Lta2;)V

    :cond_b8
    return-void
.end method

.method public static final i(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final j(Lue4;)Landroid/util/Size;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static final k(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Llw3;Lmw0;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Lvc2;

    const v4, -0x1d79b902

    invoke-virtual {v8, v4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_6

    and-int/lit16 v6, v3, 0x200

    if-nez v6, :cond_4

    invoke-virtual {v8, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v4, 0x93

    const/16 v9, 0x92

    const/4 v11, 0x0

    if-eq v6, v9, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move v6, v11

    :goto_5
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v8, v9, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lkw0;->a:Leb;

    if-ne v6, v12, :cond_8

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v6

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v6

    check-cast v14, Lvd4;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->C:Lo95;

    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_9

    sget-wide v15, Lps0;->c:J

    :goto_6
    move-wide v9, v15

    const/16 v20, 0x14

    goto :goto_7

    :cond_9
    sget-wide v15, Lis0;->h:J

    goto :goto_6

    :goto_7
    iget-object v13, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->Y:Lo95;

    invoke-static {v13, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v28

    sget-object v13, Lqz2;->h:Lu47;

    invoke-static {v0, v9, v10, v13}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v9

    const/high16 v10, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    invoke-static {v9, v10, v13, v5}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v13

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    if-ne v10, v12, :cond_b

    :cond_a
    new-instance v10, Lnd3;

    const/16 v9, 0xb

    invoke-direct {v10, v9}, Lnd3;-><init>(I)V

    iput-object v1, v10, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v10

    check-cast v18, Lda2;

    const/16 v19, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v9

    sget-object v10, Lp8;->w:Lkx;

    invoke-static {v10, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    iget-wide v13, v8, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v8, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v9

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v5, v8, Lvc2;->S:Z

    if-eqz v5, :cond_c

    invoke-virtual {v8, v15}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_8
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v5, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v5, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v10, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v5, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v5, 0x7f1201c4

    invoke-static {v8, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v12

    sget-object v12, Lpx6;->a:Lu52;

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-wide v13, Lis0;->d:J

    :goto_9
    move-object v6, v9

    goto :goto_a

    :cond_d
    sget-wide v13, Lps0;->s:J

    goto :goto_9

    :goto_a
    invoke-static/range {v20 .. v20}, Llz4;->w(I)J

    move-result-wide v9

    const/4 v15, 0x3

    invoke-static {v15}, Ljj6;->a(I)Ljj6;

    move-result-object v15

    const/16 v26, 0x0

    const v27, 0x3fb6a

    move/from16 v17, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v21, v6

    move/from16 v19, v7

    move-wide v6, v13

    const-wide/16 v13, 0x0

    move/from16 v22, v17

    const/16 v23, 0x2

    const-wide/16 v16, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v23

    const/16 v23, 0x0

    move/from16 v34, v25

    const/16 v25, 0x6000

    move-object/from16 v35, v31

    move/from16 v0, v32

    move/from16 v2, v33

    const/4 v3, 0x1

    invoke-static/range {v4 .. v27}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v3}, Lvc2;->p(Z)V

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    sget-object v5, Lj46;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_11

    if-eq v4, v2, :cond_e

    const v0, -0x17dc797e

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lvc2;->p(Z)V

    :goto_b
    move-object/from16 v0, p2

    goto/16 :goto_e

    :cond_e
    const/4 v2, 0x0

    const v0, -0x17e19da9

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    const v0, 0x7f120479

    invoke-static {v8, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f12049e

    invoke-static {v8, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    move-object/from16 v6, v35

    if-ne v3, v6, :cond_10

    :cond_f
    new-instance v3, Lnd3;

    const/16 v0, 0xd

    invoke-direct {v3, v0}, Lnd3;-><init>(I)V

    iput-object v1, v3, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Leh0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda2;Lmw0;II)V

    invoke-virtual {v8, v2}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_11
    move-object/from16 v6, v35

    const/4 v2, 0x0

    const v4, -0x17ee0d56

    invoke-virtual {v8, v4}, Lvc2;->b0(I)V

    const v4, 0x7f12008e

    invoke-static {v8, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f12045d

    invoke-static {v8, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f120057

    invoke-static {v8, v7}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f120112

    invoke-static {v8, v9}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v9

    and-int/lit16 v10, v0, 0x380

    const/16 v11, 0x100

    if-eq v10, v11, :cond_14

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_12

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_c

    :cond_12
    move-object/from16 v0, p2

    :cond_13
    move v10, v2

    goto :goto_d

    :cond_14
    move-object/from16 v0, p2

    :goto_c
    move v10, v3

    :goto_d
    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v10

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_15

    if-ne v10, v6, :cond_16

    :cond_15
    new-instance v10, Lef5;

    const/16 v3, 0x11

    invoke-direct {v10, v3}, Lef5;-><init>(I)V

    iput-object v0, v10, Lef5;->f:Ljava/lang/Object;

    iput-object v1, v10, Lef5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object v14, v10

    check-cast v14, Lda2;

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_17

    if-ne v10, v6, :cond_18

    :cond_17
    new-instance v10, Lnd3;

    const/16 v3, 0xc

    invoke-direct {v10, v3}, Lnd3;-><init>(I)V

    iput-object v1, v10, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v16, v10

    check-cast v16, Lda2;

    const/16 v19, 0x0

    const/16 v20, 0xbe8

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v24, v8

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v24

    invoke-static/range {v4 .. v20}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v2}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_19
    move-object v0, v2

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_e
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Lqc;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lqc;-><init>(I)V

    move-object/from16 v4, p0

    iput-object v4, v3, Lqc;->i:Ljava/lang/Object;

    iput-object v1, v3, Lqc;->n:Ljava/lang/Object;

    iput-object v0, v3, Lqc;->v:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v3, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_1a
    return-void
.end method

.method public static final l(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 13

    move-object/from16 v5, p3

    move-object v9, p1

    check-cast v9, Lvc2;

    const p1, -0x64275474

    invoke-virtual {v9, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eq v0, v1, :cond_4

    move v0, v12

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->H:Lo95;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    move-object v1, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->NOT_EDITABLE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v2, 0x7f120126

    invoke-static {v9, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm3;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lpm3;->k:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-ne v3, v4, :cond_7

    new-instance v3, Lu6;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lu6;-><init>(I)V

    invoke-virtual {v9, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lda2;

    shl-int/lit8 p1, p1, 0xc

    const v4, 0xe000

    and-int/2addr v4, p1

    const v6, 0x6c00c06

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr p1, v6

    or-int v10, v4, p1

    const/16 v11, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/r;->y(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lda2;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;ZZZLmw0;II)V

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Ld46;

    invoke-direct {v0, v12}, Ld46;-><init>(I)V

    iput-object p2, v0, Ld46;->f:Lha4;

    iput-object v5, v0, Ld46;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput p0, v0, Ld46;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final m(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 13

    move-object/from16 v5, p3

    move-object v9, p1

    check-cast v9, Lvc2;

    const p1, -0x21b24231

    invoke-virtual {v9, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p0, 0x6

    const/4 v12, 0x4

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v12

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->H:Lo95;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    move-object v1, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->LENS_FILTER:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v2, 0x7f1201a0

    invoke-static {v9, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm3;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lpm3;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-virtual {v9, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Lkw0;->a:Leb;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lnd3;

    const/16 v3, 0x8

    invoke-direct {v4, v3}, Lnd3;-><init>(I)V

    iput-object v5, v4, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v4

    check-cast v3, Lda2;

    shl-int/lit8 p1, p1, 0xc

    const v4, 0xe000

    and-int/2addr v4, p1

    or-int/lit8 v4, v4, 0x6

    const/high16 v6, 0x70000

    and-int/2addr p1, v6

    or-int v10, v4, p1

    const/16 v11, 0x1c0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/r;->y(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lda2;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;ZZZLmw0;II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Ld46;

    invoke-direct {v0, v12}, Ld46;-><init>(I)V

    iput-object p2, v0, Ld46;->f:Lha4;

    iput-object v5, v0, Ld46;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput p0, v0, Ld46;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final n(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 12

    move-object v9, p1

    check-cast v9, Lvc2;

    const p1, 0x1967d4e

    invoke-virtual {v9, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->H:Lo95;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    move-object v1, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->NOT_EDITABLE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v2, 0x7f1201a8

    invoke-static {v9, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm3;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lpm3;->p:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-ne v3, v4, :cond_7

    new-instance v3, Lu6;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lu6;-><init>(I)V

    invoke-virtual {v9, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lda2;

    shl-int/lit8 p1, p1, 0xc

    const v4, 0xe000

    and-int/2addr v4, p1

    const v5, 0x6c00c06

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr p1, v5

    or-int v10, v4, p1

    const/16 v11, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/r;->y(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lda2;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;ZZZLmw0;II)V

    goto :goto_4

    :cond_8
    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Ld46;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Ld46;-><init>(I)V

    iput-object v4, p2, Ld46;->f:Lha4;

    iput-object v5, p2, Ld46;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput p0, p2, Ld46;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final o(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 12

    move-object v9, p1

    check-cast v9, Lvc2;

    const p1, 0x1c8c3b2a

    invoke-virtual {v9, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->H:Lo95;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    move-object v1, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->NOT_EDITABLE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v2, 0x7f1201f5

    invoke-static {v9, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm3;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lpm3;->m:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-ne v3, v4, :cond_7

    new-instance v3, Lu6;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lu6;-><init>(I)V

    invoke-virtual {v9, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lda2;

    shl-int/lit8 p1, p1, 0xc

    const v4, 0xe000

    and-int/2addr v4, p1

    const v5, 0x6c00c06

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr p1, v5

    or-int v10, v4, p1

    const/16 v11, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/r;->y(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lda2;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;ZZZLmw0;II)V

    goto :goto_4

    :cond_8
    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Ld46;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Ld46;-><init>(I)V

    iput-object v4, p2, Ld46;->f:Lha4;

    iput-object v5, p2, Ld46;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput p0, p2, Ld46;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final p(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Lvc2;

    const p1, -0x116eed1

    invoke-virtual {v9, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    const/16 v1, 0x10

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v9, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->H:Lo95;

    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    move-object v2, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->LENS_TYPE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v3, 0x7f120205

    invoke-static {v9, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm3;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lpm3;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Lkw0;->a:Leb;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Lnd3;

    invoke-direct {v5, v1}, Lnd3;-><init>(I)V

    iput-object p3, v5, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lda2;

    shl-int/lit8 p1, p1, 0xc

    const v1, 0xe000

    and-int/2addr v1, p1

    or-int/lit8 v1, v1, 0x6

    const/high16 v4, 0x70000

    and-int/2addr p1, v4

    or-int v10, v1, p1

    const/16 v11, 0x1c0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    move-object v1, v3

    move-object v3, v5

    move-object v5, p3

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/r;->y(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lda2;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;ZZZLmw0;II)V

    goto :goto_4

    :cond_9
    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Ld46;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Ld46;-><init>(I)V

    iput-object v4, p2, Ld46;->f:Lha4;

    iput-object v5, p2, Ld46;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput p0, p2, Ld46;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final q(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 13

    move-object/from16 v5, p3

    move-object v9, p1

    check-cast v9, Lvc2;

    const p1, 0x7ed61d3c

    invoke-virtual {v9, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p0, 0x6

    const/4 v12, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v12

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->NOT_EDITABLE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v1, 0x7f1203b8

    invoke-static {v9, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1203b7

    invoke-static {v9, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Lkw0;->a:Leb;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/SlateComponentsKt$LensInfoResetData$1$1;

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/camera/ui/component/SlateComponentsKt$LensInfoResetData$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lj73;

    move-object v3, v4

    check-cast v3, Lda2;

    shl-int/lit8 p1, p1, 0xc

    const v4, 0xe000

    and-int/2addr v4, p1

    const v6, 0x6000006

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr p1, v6

    or-int v10, v4, p1

    const/16 v11, 0xc0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/r;->y(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lda2;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;ZZZLmw0;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ld46;

    invoke-direct {v0, v12}, Ld46;-><init>(I)V

    iput-object p2, v0, Ld46;->f:Lha4;

    iput-object v5, v0, Ld46;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput p0, v0, Ld46;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final r(Ljava/lang/String;JLha4;ZLmw0;I)V
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p5

    check-cast v6, Lvc2;

    const v7, 0x6a4b9a8d

    invoke-virtual {v6, v7}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v7, v5, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-virtual {v6, v1, v2}, Lvc2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v6, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    const/16 v11, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v6, v4}, Lvc2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v11

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v7, 0x493

    const/16 v12, 0x492

    const/4 v14, 0x0

    if-eq v9, v12, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move v9, v14

    :goto_5
    and-int/lit8 v12, v7, 0x1

    invoke-virtual {v6, v12, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lkw0;->a:Leb;

    if-ne v9, v12, :cond_9

    invoke-static {v1, v2}, Lrn6;->a(J)Lrn6;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v9

    invoke-virtual {v6, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lue4;

    invoke-static {v1, v2}, Lrn6;->a(J)Lrn6;

    move-result-object v15

    and-int/lit8 v13, v7, 0x70

    if-ne v13, v10, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    move v10, v14

    :goto_6
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_b

    if-ne v13, v12, :cond_c

    :cond_b
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/MainControlLabelKt$MainControlLabel$1$1;

    const/4 v10, 0x0

    invoke-direct {v13, v1, v2, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/component/MainControlLabelKt$MainControlLabel$1$1;-><init>(JLue4;Ll11;)V

    invoke-virtual {v6, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lta2;

    invoke-static {v6, v13, v15}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    and-int/lit16 v10, v7, 0x1c00

    if-ne v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    move v10, v14

    :goto_7
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    if-ne v11, v12, :cond_f

    :cond_e
    new-instance v11, Lo21;

    const/4 v10, 0x7

    invoke-direct {v11, v10}, Lo21;-><init>(I)V

    iput-boolean v4, v11, Lo21;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lfa2;

    invoke-static {v3, v11}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v10

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    invoke-static {v10, v11, v13, v8}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v8

    sget-object v10, Lp8;->f:Lkx;

    invoke-static {v10, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    iget-wide v14, v6, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v6, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v13, v6, Lvc2;->S:Z

    if-eqz v13, :cond_10

    invoke-virtual {v6, v11}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_8
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v10, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v10}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v10, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Lqx6;->a:Ldb6;

    invoke-virtual {v6, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnx6;

    iget-object v8, v8, Lnx6;->k:Lnn6;

    sget-object v23, Lr62;->z:Lr62;

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrn6;

    iget-wide v10, v10, Lrn6;->a:J

    const/16 v30, 0x0

    const v31, 0xfffff9

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v18, v8

    move-wide/from16 v21, v10

    invoke-static/range {v18 .. v31}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v19

    sget-wide v2, Lis0;->b:J

    sget-object v1, Lea4;->a:Lea4;

    sget-object v8, Lp8;->w:Lkx;

    sget-object v10, Lg70;->a:Lg70;

    invoke-virtual {v10, v1, v8}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v20

    if-eqz v4, :cond_11

    const/high16 v23, 0x40000000    # 2.0f

    goto :goto_9

    :cond_11
    const/16 v23, 0x0

    :goto_9
    const/16 v24, 0x0

    const/16 v25, 0xb

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v20 .. v25}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_12

    new-instance v8, Ljd;

    const/16 v10, 0x18

    invoke-direct {v8, v10}, Ljd;-><init>(I)V

    iput-object v9, v8, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v18, v8

    check-cast v18, Lfa2;

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x180

    const v22, 0x186000

    const v23, 0xbff8

    const/4 v4, 0x0

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    move/from16 v21, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v0 .. v23}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v1, v20

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_13
    move-object v1, v6

    invoke-virtual {v1}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v1}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Law3;

    invoke-direct {v2}, Law3;-><init>()V

    iput-object v0, v2, Law3;->v:Ljava/lang/Object;

    move-wide/from16 v3, p1

    iput-wide v3, v2, Law3;->i:J

    move-object/from16 v3, p3

    iput-object v3, v2, Law3;->w:Ljava/lang/Object;

    move/from16 v4, p4

    iput-boolean v4, v2, Law3;->f:Z

    move/from16 v5, p6

    iput v5, v2, Law3;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_14
    return-void
.end method

.method public static final s(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lda2;Lda2;Lmw0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v11, p4

    check-cast v11, Lvc2;

    const v3, -0x3cb1c84d

    invoke-virtual {v11, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v3, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    move v5, v7

    :goto_5
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v11, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->M:Lo95;

    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lkw0;->a:Leb;

    if-ne v6, v8, :cond_9

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v9, Lxt4;

    invoke-direct {v9, v6}, Lxt4;-><init>(I)V

    invoke-virtual {v11, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v6, v9

    :cond_9
    check-cast v6, Lud4;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_a

    if-ne v12, v8, :cond_b

    :cond_a
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$OffSpeedPicker$1$1;

    const/4 v8, 0x0

    invoke-direct {v12, v5, v6, v8}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$OffSpeedPicker$1$1;-><init>(Lra6;Lud4;Ll11;)V

    invoke-virtual {v11, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lta2;

    invoke-static {v11, v12, v9}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v8, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->J:Lo95;

    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    move-object v9, v6

    check-cast v9, Lxt4;

    invoke-virtual {v9}, Lxt4;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v10, Lnl2;

    invoke-direct {v10, v4}, Lnl2;-><init>(I)V

    iput-object v8, v10, Lnl2;->f:Ljava/lang/Object;

    iput-object v15, v10, Lnl2;->n:Ljava/lang/Object;

    iput-object v14, v10, Lnl2;->w:Ljava/lang/Object;

    iput-object v1, v10, Lnl2;->v:Ljava/lang/Object;

    iput-object v5, v10, Lnl2;->i:Ljava/lang/Object;

    iput-object v6, v10, Lnl2;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x7e95cbfe

    invoke-static {v4, v10, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v3, v3, 0xe

    const v4, 0x30000180

    or-int v12, v3, v4

    const/16 v13, 0x1f8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object v1, v9

    const/4 v9, 0x0

    move/from16 v15, v16

    invoke-static/range {v0 .. v13}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_6

    :cond_c
    move v15, v7

    invoke-virtual {v11}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Ld47;

    invoke-direct {v2, v15}, Ld47;-><init>(I)V

    iput-object v0, v2, Ld47;->f:Lha4;

    iput-object v14, v2, Ld47;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    move-object/from16 v15, p2

    iput-object v15, v2, Ld47;->n:Lda2;

    move-object/from16 v0, p3

    iput-object v0, v2, Ld47;->v:Lda2;

    move/from16 v0, p5

    iput v0, v2, Ld47;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final t(IZLha4;Lfa2;Lmw0;I)V
    .locals 29

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Lvc2;

    const v4, 0x72fb62b6

    invoke-virtual {v8, v4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, v0}, Lvc2;->d(I)Z

    move-result v4

    const/4 v12, 0x4

    if-eqz v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v8, v1}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v8, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v14, 0x800

    if-eqz v5, :cond_2

    move v5, v14

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int v15, v4, v5

    and-int/lit16 v4, v15, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v8, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    const/16 v9, 0xc00

    const/16 v10, 0x16

    move/from16 v16, v4

    move v4, v5

    const/4 v5, 0x0

    move/from16 v17, v6

    const-string v6, "os-preset-background"

    move/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v11, v16

    move/from16 v13, v17

    const/16 p4, 0x10

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v4

    invoke-static {v11, v2, v13}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v5

    sget v6, Lz36;->e:F

    invoke-static {v6}, Lbm5;->b(F)Lam5;

    move-result-object v6

    invoke-static {v5, v6}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v5

    and-int/lit16 v6, v15, 0x1c00

    if-ne v6, v14, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    move v6, v13

    :goto_5
    and-int/lit8 v7, v15, 0xe

    if-ne v7, v12, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move v7, v13

    :goto_6
    or-int/2addr v6, v7

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lkw0;->a:Leb;

    if-nez v6, :cond_7

    if-ne v7, v9, :cond_8

    :cond_7
    new-instance v7, Lam2;

    const/4 v6, 0x2

    invoke-direct {v7, v6}, Lam2;-><init>(I)V

    iput-object v3, v7, Lam2;->f:Lfa2;

    iput v0, v7, Lam2;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lda2;

    const/16 v6, 0xf

    const/4 v10, 0x0

    invoke-static {v5, v13, v10, v7, v6}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v5

    invoke-virtual {v8, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v9, :cond_a

    :cond_9
    new-instance v7, Ler3;

    const/16 v6, 0xd

    invoke-direct {v7, v6}, Ler3;-><init>(I)V

    iput-object v4, v7, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lfa2;

    invoke-static {v5, v7}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v4

    sget-object v5, Lp8;->f:Lkx;

    invoke-static {v5, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v6, v8, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v10, v8, Lvc2;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v8, v9}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_7
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lea4;->a:Lea4;

    sget-object v6, Lp8;->w:Lkx;

    sget-object v7, Lg70;->a:Lg70;

    invoke-virtual {v7, v5, v6}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v5

    sget-wide v6, Lis0;->d:J

    invoke-static/range {p4 .. p4}, Llz4;->w(I)J

    move-result-wide v9

    sget-object v11, Lr62;->z:Lr62;

    const/16 v26, 0x0

    const v27, 0x3ffa8

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v28, v25

    const v25, 0x186180

    move/from16 v3, v28

    invoke-static/range {v4 .. v27}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v8, v24

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_c
    move v3, v12

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, Lxc;

    invoke-direct {v5, v3}, Lxc;-><init>(I)V

    iput v0, v5, Lxc;->n:I

    iput-boolean v1, v5, Lxc;->i:Z

    iput-object v2, v5, Lxc;->f:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v5, Lxc;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final u(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lda2;Lmw0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    check-cast v13, Lvc2;

    const v2, -0x60ae98f7

    invoke-virtual {v13, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v13, v2, v3}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->M:Lo95;

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->O:Lo95;

    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v4, Lea4;->a:Lea4;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    move-object v6, v4

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v7, Le47;

    invoke-direct {v7, v5}, Le47;-><init>(I)V

    iput-object v1, v7, Le47;->f:Lda2;

    iput-object v0, v7, Le47;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iput-object v3, v7, Le47;->n:Lue4;

    iput-object v2, v7, Le47;->v:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x1d231926

    invoke-static {v2, v7, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0x300001b6

    const/16 v15, 0x1f8

    const/4 v3, 0x0

    move v2, v5

    const/4 v5, 0x0

    move v8, v2

    move-object v2, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v1, v16

    invoke-static/range {v2 .. v15}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_2

    :cond_2
    move v1, v5

    invoke-virtual {v13}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lf47;

    invoke-direct {v3, v1}, Lf47;-><init>(I)V

    iput-object v0, v3, Lf47;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    move-object/from16 v1, p1

    iput-object v1, v3, Lf47;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static final v(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 12

    move-object v9, p1

    check-cast v9, Lvc2;

    const p1, -0x69113e5a

    invoke-virtual {v9, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->F:Lo95;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    move-object v1, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->CAMERA_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v4, 0x7f1200b0

    invoke-static {v9, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Lkw0;->a:Leb;

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Lnd3;

    const/16 v5, 0xe

    invoke-direct {v6, v5}, Lnd3;-><init>(I)V

    iput-object p3, v6, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lda2;

    iget-object v5, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->v:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/h0;->F:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq v5, v7, :cond_7

    move v7, v3

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    shl-int/lit8 p1, p1, 0xc

    const v2, 0xe000

    and-int/2addr v2, p1

    or-int/lit8 v2, v2, 0x6

    const/high16 v3, 0x70000

    and-int/2addr p1, v3

    or-int v10, v2, p1

    const/16 v11, 0x140

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p3

    move-object v2, v1

    move-object v1, v4

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/r;->y(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lda2;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;ZZZLmw0;II)V

    goto :goto_5

    :cond_8
    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Ld46;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Ld46;-><init>(I)V

    iput-object v4, p2, Ld46;->f:Lha4;

    iput-object v5, p2, Ld46;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput p0, p2, Ld46;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final w(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 12

    move-object v9, p1

    check-cast v9, Lvc2;

    const p1, 0x2626996a

    invoke-virtual {v9, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->G:Lo95;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    move-object v1, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->CAMERA_OPERATOR_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v2, 0x7f1200b7

    invoke-static {v9, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Lkw0;->a:Leb;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lnd3;

    const/16 v3, 0x9

    invoke-direct {v4, v3}, Lnd3;-><init>(I)V

    iput-object p3, v4, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v4

    check-cast v3, Lda2;

    shl-int/lit8 p1, p1, 0xc

    const v4, 0xe000

    and-int/2addr v4, p1

    or-int/lit8 v4, v4, 0x6

    const/high16 v5, 0x70000

    and-int/2addr p1, v5

    or-int v10, v4, p1

    const/16 v11, 0x1c0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/r;->y(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lda2;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;ZZZLmw0;II)V

    goto :goto_4

    :cond_7
    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Ld46;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ld46;-><init>(I)V

    iput-object v4, p2, Ld46;->f:Lha4;

    iput-object v5, p2, Ld46;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput p0, p2, Ld46;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final x(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 12

    move-object v9, p1

    check-cast v9, Lvc2;

    const p1, -0x76c60473

    invoke-virtual {v9, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->E:Lo95;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->I:Lo95;

    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    move-object v2, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->DIRECTOR_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v3, 0x7f12011b

    invoke-static {v9, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Lkw0;->a:Leb;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Lnd3;

    const/16 v4, 0x11

    invoke-direct {v5, v4}, Lnd3;-><init>(I)V

    iput-object p3, v5, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lda2;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    shl-int/lit8 p1, p1, 0xc

    const v1, 0xe000

    and-int/2addr v1, p1

    or-int/lit8 v1, v1, 0x6

    const/high16 v4, 0x70000

    and-int/2addr p1, v4

    or-int v10, v1, p1

    const/16 v11, 0x180

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    move-object v1, v3

    move-object v3, v5

    move-object v5, p3

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/r;->y(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lda2;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;ZZZLmw0;II)V

    goto :goto_4

    :cond_7
    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Ld46;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Ld46;-><init>(I)V

    iput-object v4, p2, Ld46;->f:Lha4;

    iput-object v5, p2, Ld46;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput p0, p2, Ld46;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final y(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lda2;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;ZZZLmw0;II)V
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p10

    move/from16 v7, p11

    move-object/from16 v8, p9

    check-cast v8, Lvc2;

    const v9, -0x3a72f54

    invoke-virtual {v8, v9}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v8, v9}, Lvc2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v11, v6, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v8, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v8, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v8, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v6

    if-nez v11, :cond_b

    invoke-virtual {v8, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    and-int/lit8 v11, v7, 0x40

    const/high16 v13, 0x180000

    if-eqz v11, :cond_d

    or-int/2addr v9, v13

    :cond_c
    move/from16 v13, p6

    goto :goto_8

    :cond_d
    and-int/2addr v13, v6

    if-nez v13, :cond_c

    move/from16 v13, p6

    invoke-virtual {v8, v13}, Lvc2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_e
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v9, v14

    :goto_8
    and-int/lit16 v14, v7, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_f

    or-int v9, v9, v16

    move/from16 v10, p7

    goto :goto_a

    :cond_f
    and-int v16, v6, v16

    move/from16 v10, p7

    if-nez v16, :cond_11

    invoke-virtual {v8, v10}, Lvc2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x400000

    :goto_9
    or-int v9, v9, v16

    :cond_11
    :goto_a
    and-int/lit16 v12, v7, 0x100

    const/high16 v17, 0x6000000

    if-eqz v12, :cond_12

    or-int v9, v9, v17

    move/from16 v3, p8

    goto :goto_c

    :cond_12
    and-int v17, v6, v17

    move/from16 v3, p8

    if-nez v17, :cond_14

    invoke-virtual {v8, v3}, Lvc2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x4000000

    goto :goto_b

    :cond_13
    const/high16 v18, 0x2000000

    :goto_b
    or-int v9, v9, v18

    :cond_14
    :goto_c
    const v18, 0x2492493

    and-int v15, v9, v18

    const v1, 0x2492492

    const/4 v3, 0x0

    if-eq v15, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    move v1, v3

    :goto_d
    and-int/lit8 v15, v9, 0x1

    invoke-virtual {v8, v15, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz v11, :cond_16

    move/from16 v25, v3

    goto :goto_e

    :cond_16
    move/from16 v25, v13

    :goto_e
    if-eqz v14, :cond_17

    move v10, v3

    :cond_17
    if-eqz v12, :cond_18

    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    move/from16 v1, p8

    :goto_f
    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lkw0;->a:Leb;

    if-ne v11, v12, :cond_19

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v11

    invoke-virtual {v8, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v27, v11

    check-cast v27, Lvd4;

    iget-object v11, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->S:Lo95;

    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-ne v11, v0, :cond_1a

    const/4 v11, 0x1

    goto :goto_10

    :cond_1a
    move v11, v3

    :goto_10
    sget-object v34, Lpx6;->a:Lu52;

    sget-wide v29, Lps0;->s:J

    sget-object v33, Lr62;->z:Lr62;

    const/16 v13, 0x9

    invoke-static {v13}, Llz4;->w(I)J

    move-result-wide v31

    new-instance v20, Lnn6;

    const/16 v42, 0x0

    const v43, 0xffffd8

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    move-object/from16 v28, v20

    invoke-direct/range {v28 .. v43}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    sget v13, Lz36;->r:F

    const v14, 0x3e19999a    # 0.15f

    div-float v14, v13, v14

    sget-object v15, Lea4;->a:Lea4;

    invoke-static {v15, v14}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v28

    const/high16 v32, 0x40c00000    # 6.0f

    const/16 v33, 0x6

    const/high16 v29, 0x40800000    # 4.0f

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v21

    const/16 v22, 0x5

    invoke-static/range {v22 .. v22}, Ljj6;->a(I)Ljj6;

    move-result-object v22

    shr-int/lit8 v23, v9, 0x3

    and-int/lit8 v23, v23, 0xe

    or-int/lit8 v23, v23, 0x30

    move-object/from16 v24, v12

    move-object/from16 v12, v22

    move/from16 v22, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const v24, 0x1fbfc

    move/from16 v28, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v2, v21

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move/from16 v29, v9

    const/4 v9, 0x0

    move/from16 v30, v10

    move/from16 v31, v11

    const-wide/16 v10, 0x0

    move/from16 v32, v13

    move/from16 v33, v14

    const-wide/16 v13, 0x0

    move-object/from16 v35, v15

    const/4 v15, 0x0

    const/16 v36, 0x800

    const/16 v16, 0x0

    const/high16 v37, 0x4000000

    const/16 v17, 0x0

    const/16 v38, 0x1

    const/16 v18, 0x0

    const/high16 v39, 0x800000

    const/16 v19, 0x0

    move/from16 v46, v1

    move-object/from16 v50, v26

    move/from16 v0, v28

    move/from16 v44, v29

    move/from16 v45, v30

    move/from16 p6, v31

    move-object/from16 v51, v35

    move-object/from16 v1, p1

    move/from16 v35, v33

    move/from16 v33, v32

    invoke-static/range {v1 .. v24}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v8, v21

    if-eqz p6, :cond_1b

    sget-wide v1, Lps0;->c:J

    goto :goto_11

    :cond_1b
    sget-wide v1, Lis0;->h:J

    :goto_11
    const/16 v3, 0x14

    invoke-static {v3}, Lbm5;->a(I)Lam5;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v5, p4

    invoke-static {v5, v4, v1, v2, v3}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v26

    move/from16 v1, v45

    if-eqz v1, :cond_1c

    const v2, -0x1c6bd26f

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    const/4 v2, 0x0

    :goto_12
    move-object/from16 v28, v2

    goto :goto_13

    :cond_1c
    const v2, 0x4967e3b3

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    sget-object v2, Ldu2;->a:Lsx0;

    invoke-virtual {v8, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu2;

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_12

    :goto_13
    const/high16 v2, 0x1c00000

    move/from16 v9, v44

    and-int/2addr v2, v9

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_14

    :cond_1d
    move v3, v0

    :goto_14
    and-int/lit16 v2, v9, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_1e

    const/4 v2, 0x1

    goto :goto_15

    :cond_1e
    move v2, v0

    :goto_15
    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v9

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_1f

    const/4 v6, 0x1

    goto :goto_16

    :cond_1f
    move v6, v0

    :goto_16
    or-int/2addr v2, v6

    move-object/from16 v6, p5

    invoke-virtual {v8, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_21

    move-object/from16 v2, v50

    if-ne v7, v2, :cond_20

    goto :goto_17

    :cond_20
    move-object/from16 v10, p3

    move/from16 v11, v46

    goto :goto_18

    :cond_21
    move-object/from16 v2, v50

    :goto_17
    new-instance v7, Lh46;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v7, Lh46;->c:Z

    move-object/from16 v10, p3

    iput-object v10, v7, Lh46;->f:Lda2;

    move/from16 v11, v46

    iput-boolean v11, v7, Lh46;->i:Z

    iput-object v6, v7, Lh46;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_18
    move-object/from16 v31, v7

    check-cast v31, Lda2;

    const/16 v32, 0x1c

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v32}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v7

    move/from16 v13, v35

    invoke-static {v7, v13}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v7

    move/from16 v12, v33

    invoke-static {v7, v12}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v7

    const/4 v12, 0x2

    invoke-static {v7, v12}, Lu36;->y(Lha4;I)Lha4;

    move-result-object v7

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v7, v13}, Les0;->K(Lha4;F)Lha4;

    move-result-object v7

    move/from16 v13, p6

    invoke-virtual {v8, v13}, Lvc2;->g(Z)Z

    move-result v14

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    goto :goto_19

    :cond_22
    move v3, v0

    :goto_19
    or-int/2addr v3, v14

    invoke-virtual {v8, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    if-ne v4, v2, :cond_24

    :cond_23
    new-instance v4, Lsc;

    invoke-direct {v4, v12}, Lsc;-><init>(I)V

    iput-boolean v13, v4, Lsc;->f:Z

    iput-boolean v11, v4, Lsc;->i:Z

    iput-object v6, v4, Lsc;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lfa2;

    invoke-static {v7, v4}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v2

    sget-object v3, Lk60;->c:Lfl;

    sget-object v4, Lp8;->B:Ljx;

    invoke-static {v3, v4, v8, v0}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    iget-wide v12, v8, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v13, v8, Lvc2;->S:Z

    if-eqz v13, :cond_25

    invoke-virtual {v8, v12}, Lvc2;->k(Lda2;)V

    goto :goto_1a

    :cond_25
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_1a
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v12, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v3, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v25, :cond_26

    const v2, 0x3f59999a    # 0.85f

    :goto_1b
    move-object/from16 v3, v51

    goto :goto_1c

    :cond_26
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1b

    :goto_1c
    invoke-static {v3, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    const/16 v4, 0xc

    invoke-static {v4}, Llz4;->w(I)J

    move-result-wide v12

    new-instance v20, Lnn6;

    sget-wide v40, Lis0;->d:J

    const/16 v53, 0x0

    const v54, 0xfffffe

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    move-object/from16 v39, v20

    invoke-direct/range {v39 .. v54}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    shr-int/lit8 v4, v9, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x6000

    const v23, 0xc00180

    const v24, 0x1ef6c

    move-object/from16 v28, v3

    move/from16 v22, v4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move/from16 v46, v11

    const-wide/16 v10, 0x0

    move-wide v6, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v45, v1

    move-object/from16 v9, v34

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v24}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object v11, v1

    move-object/from16 v8, v21

    if-eqz v25, :cond_27

    const v1, 0x672f7e58

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    const v1, 0x7f0800a3

    invoke-static {v1, v8, v0}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    const v2, 0x7f1200b4

    invoke-static {v8, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    const/16 v32, 0x0

    const/16 v33, 0xe

    const/high16 v29, 0x41800000    # 16.0f

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    sget v4, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v9, v4, 0x180

    const/16 v10, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    :goto_1d
    const/4 v0, 0x1

    goto :goto_1e

    :cond_27
    const v1, 0x6733a0f2

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_1d

    :goto_1e
    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    move/from16 v13, v25

    move/from16 v10, v45

    move/from16 v0, v46

    goto :goto_1f

    :cond_28
    move-object v11, v2

    invoke-virtual {v8}, Lvc2;->V()V

    move/from16 v0, p8

    :goto_1f
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v2, Li46;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v2, Li46;->c:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    move-object/from16 v3, p1

    iput-object v3, v2, Li46;->f:Ljava/lang/String;

    iput-object v11, v2, Li46;->i:Ljava/lang/String;

    move-object/from16 v3, p3

    iput-object v3, v2, Li46;->n:Lda2;

    move-object/from16 v4, p4

    iput-object v4, v2, Li46;->v:Lha4;

    move-object/from16 v5, p5

    iput-object v5, v2, Li46;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput-boolean v13, v2, Li46;->x:Z

    iput-boolean v10, v2, Li46;->y:Z

    iput-boolean v0, v2, Li46;->z:Z

    move/from16 v6, p10

    iput v6, v2, Li46;->A:I

    move/from16 v7, p11

    iput v7, v2, Li46;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_29
    return-void
.end method

.method public static final z(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Lvc2;

    const p1, -0x2551c846

    invoke-virtual {v9, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->D:Lo95;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->I:Lo95;

    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    move-object v2, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->PRODUCTION_NAME:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    const v3, 0x7f120379

    invoke-static {v9, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Lkw0;->a:Leb;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Lnd3;

    const/16 v4, 0x13

    invoke-direct {v5, v4}, Lnd3;-><init>(I)V

    iput-object p3, v5, Lnd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lda2;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    shl-int/lit8 p1, p1, 0xc

    const v1, 0xe000

    and-int/2addr v1, p1

    or-int/lit8 v1, v1, 0x6

    const/high16 v4, 0x70000

    and-int/2addr p1, v4

    or-int v10, v1, p1

    const/16 v11, 0x180

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    move-object v1, v3

    move-object v3, v5

    move-object v5, p3

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/r;->y(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lda2;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;ZZZLmw0;II)V

    goto :goto_4

    :cond_7
    move-object v4, p2

    move-object v5, p3

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Ld46;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Ld46;-><init>(I)V

    iput-object v4, p2, Ld46;->f:Lha4;

    iput-object v5, p2, Ld46;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput p0, p2, Ld46;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method
