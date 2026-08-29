.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;Lmw0;I)V
    .locals 11

    move-object v7, p2

    check-cast v7, Lvc2;

    const p2, 0x521f685d

    invoke-virtual {v7, p2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, p0}, Lvc2;->d(I)Z

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {v7, p3}, Lvc2;->d(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x20

    goto :goto_1

    :cond_1
    const/16 p3, 0x10

    :goto_1
    or-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x13

    const/16 v2, 0x12

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eq p3, v2, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v10

    :goto_2
    and-int/2addr p2, v3

    invoke-virtual {v7, p2, p3}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_16

    div-int/lit8 p2, p0, 0x2

    if-eqz p2, :cond_13

    const/4 p3, 0x0

    const/4 v2, 0x3

    if-eq p2, v3, :cond_f

    if-eq p2, v1, :cond_b

    if-eq p2, v2, :cond_7

    if-eq p2, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object p2, Lti4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    if-eq p2, v3, :cond_14

    if-eq p2, v1, :cond_6

    if-eq p2, v2, :cond_5

    if-ne p2, v0, :cond_4

    const p2, 0x7f08020d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lel;->l()V

    return-void

    :cond_5
    const p2, 0x7f080211

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/16 :goto_3

    :cond_6
    const p2, 0x7f080215

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/16 :goto_3

    :cond_7
    sget-object p2, Lti4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    if-eq p2, v3, :cond_14

    if-eq p2, v1, :cond_a

    if-eq p2, v2, :cond_9

    if-ne p2, v0, :cond_8

    const p2, 0x7f08020c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lel;->l()V

    return-void

    :cond_9
    const p2, 0x7f080210

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/16 :goto_3

    :cond_a
    const p2, 0x7f080214

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_3

    :cond_b
    sget-object p2, Lti4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    if-eq p2, v3, :cond_14

    if-eq p2, v1, :cond_e

    if-eq p2, v2, :cond_d

    if-ne p2, v0, :cond_c

    const p2, 0x7f08020b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_3

    :cond_c
    invoke-static {}, Lel;->l()V

    return-void

    :cond_d
    const p2, 0x7f08020f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_3

    :cond_e
    const p2, 0x7f080213

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_3

    :cond_f
    sget-object p2, Lti4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    if-eq p2, v3, :cond_14

    if-eq p2, v1, :cond_12

    if-eq p2, v2, :cond_11

    if-ne p2, v0, :cond_10

    const p2, 0x7f08020a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_3

    :cond_10
    invoke-static {}, Lel;->l()V

    return-void

    :cond_11
    const p2, 0x7f08020e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_3

    :cond_12
    const p2, 0x7f080212

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_3

    :cond_13
    const p2, 0x7f080207

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_14
    :goto_3
    if-nez p3, :cond_15

    const p2, -0x4af7a643

    invoke-virtual {v7, p2}, Lvc2;->b0(I)V

    :goto_4
    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_15
    const p2, -0x4af7a642

    invoke-virtual {v7, p2}, Lvc2;->b0(I)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2, v7, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    sget p2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v8, p2, 0x30

    const/16 v9, 0x7c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    goto :goto_4

    :cond_16
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_17

    new-instance p3, Lc50;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Lc50;-><init>(I)V

    iput p0, p3, Lc50;->f:I

    iput-object p1, p3, Lc50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_17
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;Lha4;Lmw0;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p2

    check-cast v7, Lvc2;

    const p2, 0x2b999d4b

    invoke-virtual {v7, p2}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p2, p3, 0x2

    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v7, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    :cond_1
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eq v0, v1, :cond_2

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/2addr p2, v10

    invoke-virtual {v7, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v7}, Lvc2;->X()V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {v7}, Lvc2;->B()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lvc2;->V()V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {v7}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0, v7}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p2

    instance-of v0, p0, Lkh2;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, La41;->b:La41;

    :goto_3
    const-class v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, v7}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    :goto_4
    invoke-virtual {v7}, Lvc2;->q()V

    invoke-static {p1}, Lql5;->F(Lha4;)Lha4;

    move-result-object p2

    sget-object v0, Lp8;->v:Lkx;

    invoke-static {v0, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v3, v7, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v7, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v5, v7, Lvc2;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {v7, v4}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_5
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v4, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->i:Lo95;

    invoke-static {p2, v7, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->w:Lo95;

    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->n:Z

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    goto :goto_6

    :cond_7
    move v1, v10

    :goto_6
    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkw0;->a:Leb;

    if-nez v4, :cond_8

    if-ne v5, v6, :cond_9

    :cond_8
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/NdFilterMainControlKt$NdFilterMainControl$1$1$1;

    const/16 v4, 0x1f4

    const/4 v8, 0x0

    invoke-direct {v5, p0, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/component/NdFilterMainControlKt$NdFilterMainControl$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;ILl11;)V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lta2;

    invoke-static {v7, v5, v3}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v7, v1}, Lvc2;->d(I)Z

    move-result v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v6, :cond_b

    :cond_a
    new-instance v4, Lph3;

    const/4 v3, 0x2

    invoke-direct {v4, v3}, Lph3;-><init>(I)V

    iput v1, v4, Lph3;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lfa2;

    new-instance v1, Lsi4;

    invoke-direct {v1, v2}, Lsi4;-><init>(I)V

    iput-object v0, v1, Lsi4;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x47a2bbd2

    invoke-static {v0, v1, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3a

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Lha4;Lfa2;Lr8;Ljava/lang/String;Lfa2;Lwa2;Lmw0;II)V

    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_c
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lmf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmf;-><init>(I)V

    iput-object p0, v0, Lmf;->i:Ljava/lang/Object;

    iput-object p1, v0, Lmf;->n:Ljava/lang/Object;

    iput p3, v0, Lmf;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method
