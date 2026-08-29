.class public abstract Lcom/whitemagic/camera/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/whitemagic/camera/ui/h;Lmw0;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Lvc2;

    const v2, -0x260ba574

    invoke-virtual {v15, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v15, v2, v3}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f120478

    invoke-static {v15, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1201eb

    invoke-static {v15, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120067

    invoke-static {v15, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1200bb

    invoke-static {v15, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkw0;->a:Leb;

    if-nez v5, :cond_2

    if-ne v7, v8, :cond_3

    :cond_2
    new-instance v7, Lh5;

    const/16 v5, 0x1d

    invoke-direct {v7, v0, v5}, Lh5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v7

    check-cast v12, Lda2;

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, Lcom/whitemagic/camera/ui/j;

    invoke-direct {v7, v0}, Lcom/whitemagic/camera/ui/j;-><init>(Lcom/whitemagic/camera/ui/h;)V

    invoke-virtual {v15, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v7

    check-cast v14, Lda2;

    const/16 v17, 0x0

    const/16 v18, 0xbe8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    goto :goto_2

    :cond_6
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Le;

    invoke-direct {v3, v0, v1}, Le;-><init>(Lcom/whitemagic/camera/ui/h;I)V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final b(Lcom/whitemagic/camera/ui/h;Lra6;Lda2;Lfa2;Lmw0;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lvc2;

    const v0, 0xbcb3b03

    invoke-virtual {p4, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p5, 0x2

    invoke-virtual {p4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_2

    invoke-virtual {p4, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_4

    invoke-virtual {p4, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_2

    :cond_3
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p4, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p4}, Lvc2;->X()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p4}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lvc2;->V()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {p4}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, p4}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v0

    instance-of v1, p0, Lkh2;

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Lkh2;

    invoke-interface {v1}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v1

    goto :goto_5

    :cond_8
    sget-object v1, La41;->b:La41;

    :goto_5
    const-class v2, Lcom/whitemagic/camera/ui/h;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-static {v2, p0, v0, v1, p4}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/h;

    :goto_6
    invoke-virtual {p4}, Lvc2;->q()V

    iget-object v0, p0, Lcom/whitemagic/camera/ui/h;->E:Lo95;

    invoke-static {v0, p4, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, p0, Lcom/whitemagic/camera/ui/h;->t0:Lo95;

    invoke-static {v1, p4, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    new-instance v2, Lq6;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lq6;-><init>(I)V

    invoke-virtual {p4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkw0;->a:Leb;

    if-ne v3, v5, :cond_9

    new-instance v3, Lh6;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Lh6;-><init>(I)V

    invoke-virtual {p4, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lfa2;

    const/16 v5, 0x30

    invoke-static {v2, v3, p4, v5}, Lql5;->h0(Lo6;Lfa2;Lmw0;I)Llw3;

    move-result-object v2

    new-instance v3, Lcom/whitemagic/camera/ui/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/whitemagic/camera/ui/k;->c:Lcom/whitemagic/camera/ui/h;

    iput-object p1, v3, Lcom/whitemagic/camera/ui/k;->f:Lra6;

    iput-object v2, v3, Lcom/whitemagic/camera/ui/k;->i:Llw3;

    iput-object p2, v3, Lcom/whitemagic/camera/ui/k;->n:Lda2;

    iput-object p3, v3, Lcom/whitemagic/camera/ui/k;->v:Lfa2;

    iput-object v1, v3, Lcom/whitemagic/camera/ui/k;->w:Lue4;

    iput-object v0, v3, Lcom/whitemagic/camera/ui/k;->x:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x50c783ba

    invoke-static {v0, v3, p4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Lwn6;->a(Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_7

    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p4}, Lvc2;->V()V

    :goto_7
    invoke-virtual {p4}, Lvc2;->t()Lka5;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v0, Lcn3;

    invoke-direct {v0, v4}, Lcn3;-><init>(I)V

    iput-object p0, v0, Lcn3;->n:Ljava/lang/Object;

    iput-object p1, v0, Lcn3;->v:Ljava/lang/Object;

    iput-object p2, v0, Lcn3;->w:Ljava/lang/Object;

    iput-object p3, v0, Lcn3;->f:Ljava/lang/Object;

    iput p5, v0, Lcn3;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p4, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final c(Lkg4;Lsa6;Lmw0;I)V
    .locals 4

    check-cast p2, Lvc2;

    const v0, -0x611824e1

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p2, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p3

    sget-object v0, Lwn6;->c:Lsx0;

    invoke-virtual {p2, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy6;

    invoke-interface {p3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p2, p3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Lkw0;->a:Leb;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lcom/whitemagic/camera/ui/MainScreenKt$NavigationStatus$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v0, p3, v2}, Lcom/whitemagic/camera/ui/MainScreenKt$NavigationStatus$1$1;-><init>(Lkg4;Lpy6;Lra6;Ll11;)V

    invoke-virtual {p2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lta2;

    invoke-static {p2, v3, v1}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_3
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p3, Lh70;

    const/16 v0, 0x9

    invoke-direct {p3, v0}, Lh70;-><init>(I)V

    iput-object p0, p3, Lh70;->i:Ljava/lang/Object;

    iput-object p1, p3, Lh70;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final d(Loh4;Lcom/whitemagic/camera/ui/h;Lmw0;I)V
    .locals 6

    move-object v3, p2

    check-cast v3, Lvc2;

    const p2, -0x6f36767b

    invoke-virtual {v3, p2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x20

    goto :goto_1

    :cond_1
    const/16 p3, 0x10

    :goto_1
    or-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {v3, p2, p3}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lea4;->a:Lea4;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    new-instance p2, Lew3;

    invoke-direct {p2, v1}, Lew3;-><init>(I)V

    iput-object p0, p2, Lew3;->f:Ljava/lang/Object;

    iput-object p1, p2, Lew3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p3, -0x4c6cba91

    invoke-static {p3, p2, v3}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0xc06

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Lh70;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Lh70;-><init>(I)V

    iput-object p0, p3, Lh70;->i:Ljava/lang/Object;

    iput-object p1, p3, Lh70;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method
