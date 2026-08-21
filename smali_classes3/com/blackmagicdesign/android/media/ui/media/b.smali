.class public abstract Lcom/blackmagicdesign/android/media/ui/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lg44;Lfa2;Lmw0;I)V
    .locals 14

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Lvc2;

    const v1, -0x558b05fc

    invoke-virtual {v6, v1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v1, p4, 0x12

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x100

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eq v2, v3, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v1, v8

    invoke-virtual {v6, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lvc2;->V()V

    move-object v1, p1

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v6}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz p0, :cond_d

    invoke-static {p0, v6}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v2

    instance-of v3, p0, Lkh2;

    if-eqz v3, :cond_4

    move-object v3, p0

    check-cast v3, Lkh2;

    invoke-interface {v3}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v3

    goto :goto_3

    :cond_4
    sget-object v3, La41;->b:La41;

    :goto_3
    sget-object v5, Lad5;->a:Led5;

    const-class v7, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {v5, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v7

    invoke-static {v7, p0, v2, v3, v6}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {v6}, Los3;->a(Lmw0;)Lj87;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2, v6}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v3, v2, Lkh2;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lkh2;

    invoke-interface {v3}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v3

    goto :goto_4

    :cond_5
    sget-object v3, La41;->b:La41;

    :goto_4
    const-class v7, Lg44;

    invoke-virtual {v5, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, v2, v1, v3, v6}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v1

    check-cast v1, Lg44;

    :goto_5
    invoke-virtual {v6}, Lvc2;->q()V

    sget-object v2, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v6, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    new-instance v2, Lp6;

    invoke-direct {v2, v8}, Lp6;-><init>(I)V

    invoke-virtual {v6, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lkw0;->a:Leb;

    if-nez v3, :cond_6

    if-ne v5, v10, :cond_7

    :cond_6
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/media/a;

    invoke-direct {v5, v4}, Lcom/blackmagicdesign/android/media/ui/media/a;-><init>(I)V

    iput-object p0, v5, Lcom/blackmagicdesign/android/media/ui/media/a;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object v9, v5, Lcom/blackmagicdesign/android/media/ui/media/a;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lfa2;

    invoke-static {v2, v5, v6, v4}, Lql5;->h0(Lo6;Lfa2;Lmw0;I)Llw3;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->I:Lo95;

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v4, Llk;->a:Lsx0;

    invoke-virtual {v6, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljk;

    invoke-virtual {v6, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    if-nez v5, :cond_8

    if-ne v7, v10, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenKt$MediaScreen$1$1;

    invoke-direct {v7, p0, v11}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenKt$MediaScreen$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ll11;)V

    invoke-virtual {v6, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lta2;

    sget-object v12, Laz6;->a:Laz6;

    invoke-static {v6, v7, v12}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v5, Lsz;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Lsz;-><init>(I)V

    iput-object v4, v5, Lsz;->f:Ljava/lang/Object;

    iput-object v2, v5, Lsz;->i:Ljava/lang/Object;

    iput-object v3, v5, Lsz;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x5ee14b70

    invoke-static {v2, v5, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    new-instance v3, Le31;

    const/4 v13, 0x6

    invoke-direct {v3, v13}, Le31;-><init>(I)V

    iput-object v4, v3, Le31;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x77333daf

    invoke-static {v4, v3, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    new-instance v4, Laq0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Laq0;-><init>(I)V

    iput-object v0, v4, Laq0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x66850068

    invoke-static {v5, v4, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x6db0

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->a(Lq40;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lha4;Lmw0;I)V

    invoke-virtual {v6, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v10, :cond_b

    :cond_a
    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/a;

    invoke-direct {v3, v8}, Lcom/blackmagicdesign/android/media/ui/media/a;-><init>(I)V

    iput-object p0, v3, Lcom/blackmagicdesign/android/media/ui/media/a;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/ui/media/a;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lfa2;

    invoke-static {v12, v11, v3, v6, v13}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v1}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v6}, Lvc2;->V()V

    move-object v1, p1

    :goto_6
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Ln4;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ln4;-><init>(I)V

    iput-object p0, v3, Ln4;->f:Ljava/lang/Object;

    iput-object v1, v3, Ln4;->n:Ljava/lang/Object;

    iput-object v0, v3, Ln4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method
