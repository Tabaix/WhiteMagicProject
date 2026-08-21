.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv32;ZLfa2;Lmw0;I)V
    .locals 10

    move-object v4, p3

    check-cast v4, Lvc2;

    const p3, 0x3fcc80f3

    invoke-virtual {v4, p3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v7

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v4, p1}, Lvc2;->g(Z)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p4, 0x20

    goto :goto_1

    :cond_1
    const/16 p4, 0x10

    :goto_1
    or-int/2addr p3, p4

    invoke-virtual {v4, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p4

    const/16 v0, 0x100

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    const/16 p4, 0x80

    :goto_2
    or-int/2addr p3, p4

    and-int/lit16 p4, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eq p4, v1, :cond_3

    move p4, v2

    goto :goto_3

    :cond_3
    move p4, v8

    :goto_3
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v4, v1, p4}, Lvc2;->S(IZ)Z

    move-result p4

    if-eqz p4, :cond_1b

    instance-of p4, p0, Lc32;

    sget-object v1, Lkw0;->a:Leb;

    if-eqz p4, :cond_7

    const p4, 0x7eb026d8

    invoke-virtual {v4, p4}, Lvc2;->b0(I)V

    move-object p4, p0

    check-cast p4, Lc32;

    iget-object p4, p4, Lc32;->b:Ljava/lang/String;

    move-object v3, v1

    sget-object v1, Lc32;->c:Lb32;

    and-int/lit16 v5, p3, 0x380

    if-ne v5, v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v8

    :goto_4
    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    new-instance v0, Lsp0;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lsp0;-><init>(I)V

    iput-object p2, v0, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v0

    check-cast v2, Lfa2;

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit8 v5, p3, 0x30

    move v3, p1

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->e(Ljava/lang/Object;Ld6;Lfa2;ZLmw0;I)V

    move-object v5, v4

    move v4, v3

    invoke-virtual {v5, v8}, Lvc2;->p(Z)V

    goto/16 :goto_a

    :cond_7
    move-object v3, v1

    move-object v5, v4

    move v4, p1

    instance-of p1, p0, Lx22;

    if-eqz p1, :cond_b

    const p1, 0x7eb043d6

    invoke-virtual {v5, p1}, Lvc2;->b0(I)V

    move-object p1, p0

    check-cast p1, Lx22;

    iget p1, p1, Lx22;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v1, Lx22;->c:Lw22;

    and-int/lit16 p4, p3, 0x380

    if-ne p4, v0, :cond_8

    goto :goto_5

    :cond_8
    move v2, v8

    :goto_5
    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p4

    if-nez v2, :cond_9

    if-ne p4, v3, :cond_a

    :cond_9
    new-instance p4, Lsp0;

    const/16 v0, 0x8

    invoke-direct {p4, v0}, Lsp0;-><init>(I)V

    iput-object p2, p4, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, p4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v2, p4

    check-cast v2, Lfa2;

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit8 p3, p3, 0x30

    move-object v0, p1

    move v3, v4

    move-object v4, v5

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->e(Ljava/lang/Object;Ld6;Lfa2;ZLmw0;I)V

    move-object v5, v4

    move v4, v3

    invoke-virtual {v5, v8}, Lvc2;->p(Z)V

    goto/16 :goto_a

    :cond_b
    instance-of p1, p0, La32;

    if-eqz p1, :cond_f

    const p1, 0x7eb06098

    invoke-virtual {v5, p1}, Lvc2;->b0(I)V

    move-object p1, p0

    check-cast p1, La32;

    iget p1, p1, La32;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, La32;->c:Lw22;

    and-int/lit16 p4, p3, 0x380

    if-ne p4, v0, :cond_c

    goto :goto_6

    :cond_c
    move v2, v8

    :goto_6
    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p4

    if-nez v2, :cond_d

    if-ne p4, v3, :cond_e

    :cond_d
    new-instance p4, Lsp0;

    const/16 v0, 0x9

    invoke-direct {p4, v0}, Lsp0;-><init>(I)V

    iput-object p2, p4, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, p4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v2, p4

    check-cast v2, Lfa2;

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit8 p3, p3, 0x30

    move-object v0, p1

    move v3, v4

    move-object v4, v5

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->f(Ljava/lang/Integer;Ld6;Lfa2;ZLmw0;I)V

    move-object v5, v4

    move v4, v3

    invoke-virtual {v5, v8}, Lvc2;->p(Z)V

    goto/16 :goto_a

    :cond_f
    instance-of p1, p0, Lt32;

    if-eqz p1, :cond_16

    const p1, 0x7eb07e0d

    invoke-virtual {v5, p1}, Lvc2;->b0(I)V

    move-object p1, p0

    check-cast p1, Lt32;

    iget p4, p1, Lt32;->b:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget p1, p1, Lt32;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object p1, Lt32;->d:Ls32;

    and-int/lit16 p1, p3, 0x380

    if-ne p1, v0, :cond_10

    move v6, v2

    goto :goto_7

    :cond_10
    move v6, v8

    :goto_7
    invoke-virtual {v5, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_11

    if-ne v9, v3, :cond_12

    :cond_11
    new-instance v9, Lgb2;

    invoke-direct {v9, v8}, Lgb2;-><init>(I)V

    iput-object p2, v9, Lgb2;->f:Lfa2;

    iput-object p0, v9, Lgb2;->i:Lv32;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lfa2;

    if-ne p1, v0, :cond_13

    move p1, v2

    goto :goto_8

    :cond_13
    move p1, v8

    :goto_8
    invoke-virtual {v5, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_14

    if-ne v0, v3, :cond_15

    :cond_14
    new-instance v0, Lgb2;

    invoke-direct {v0, v2}, Lgb2;-><init>(I)V

    iput-object p2, v0, Lgb2;->f:Lfa2;

    iput-object p0, v0, Lgb2;->i:Lv32;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v3, v0

    check-cast v3, Lfa2;

    shl-int/lit8 p1, p3, 0xc

    const/high16 p3, 0x70000

    and-int/2addr p1, p3

    or-int/lit16 v6, p1, 0x180

    move-object v0, p4

    move-object v2, v9

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->d(Ljava/lang/Integer;Ljava/lang/Integer;Lfa2;Lfa2;ZLmw0;I)V

    invoke-virtual {v5, v8}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_16
    instance-of p1, p0, Lp32;

    if-eqz p1, :cond_1a

    const p1, 0x7eb0ada0

    invoke-virtual {v5, p1}, Lvc2;->b0(I)V

    move-object p1, p0

    check-cast p1, Lp32;

    iget p1, p1, Lp32;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lp32;->c:Lw22;

    and-int/lit16 p4, p3, 0x380

    if-ne p4, v0, :cond_17

    goto :goto_9

    :cond_17
    move v2, v8

    :goto_9
    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p4

    if-nez v2, :cond_18

    if-ne p4, v3, :cond_19

    :cond_18
    new-instance p4, Lsp0;

    const/16 v0, 0xa

    invoke-direct {p4, v0}, Lsp0;-><init>(I)V

    iput-object p2, p4, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, p4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object v2, p4

    check-cast v2, Lfa2;

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit8 p3, p3, 0x30

    move-object v0, p1

    move v3, v4

    move-object v4, v5

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->f(Ljava/lang/Integer;Ld6;Lfa2;ZLmw0;I)V

    move-object v5, v4

    move v4, v3

    invoke-virtual {v5, v8}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_1a
    const p1, 0x57684ded

    invoke-virtual {v5, p1}, Lvc2;->b0(I)V

    invoke-virtual {v5, v8}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_1b
    move-object v5, v4

    move v4, p1

    invoke-virtual {v5}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_1c

    new-instance p3, Lyo0;

    invoke-direct {p3, v7}, Lyo0;-><init>(I)V

    iput-object p0, p3, Lyo0;->i:Ljava/lang/Object;

    iput-boolean v4, p3, Lyo0;->f:Z

    iput-object p2, p3, Lyo0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p1, Lka5;->d:Lta2;

    :cond_1c
    return-void
.end method

.method public static final b(ILmw0;I)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lvc2;

    const v1, 0x61a6fed1

    invoke-virtual {v4, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, v0}, Lvc2;->d(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v7, p2, v1

    and-int/lit8 v1, v7, 0x3

    const/4 v14, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v4, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Les3;->a:Lsx0;

    invoke-virtual {v4, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_2

    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v2, Luz;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Luz;-><init>(I)V

    :goto_2
    iput v0, v2, Luz;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    return-void

    :cond_2
    sget-object v2, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v4, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    check-cast v1, Lev0;

    invoke-static {v1, v4}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v2

    invoke-virtual {v1}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v3

    const-class v5, Lmb2;

    sget-object v6, Lad5;->a:Led5;

    invoke-virtual {v6, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v4}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmb2;

    iget-object v1, v8, Lmb2;->n:Lo95;

    invoke-static {v1, v4, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    add-int/lit8 v16, v0, 0x1

    invoke-virtual {v8, v0}, Lmb2;->j(I)Lsa6;

    move-result-object v1

    invoke-static {v1, v4, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    iget-object v1, v8, Lmb2;->w:Lo95;

    invoke-static {v1, v4, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv32;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v8, Lmb2;->i:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v8, Lmb2;->x:I

    if-le v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v14

    :goto_3
    iget-object v2, v2, Lv32;->a:Lxb2;

    iget-object v2, v2, Lxb2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->PRESET:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v2, v6, :cond_6

    sget-object v1, Lxb2;->M:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxb2;

    iget-object v5, v5, Lxb2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->PRESET:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v5, v6, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v12, v2

    const/16 p1, 0x1

    goto/16 :goto_8

    :cond_6
    if-eqz v1, :cond_a

    sget-object v1, Lxb2;->M:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lxb2;

    const/16 p1, 0x1

    iget-object v13, v11, Lxb2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->TOGGLE:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v13, v12, :cond_7

    sget-object v12, Lxb2;->E:Lxb2;

    invoke-virtual {v11, v12}, Lxb2;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/16 p1, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lxb2;->D:Lxb2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v6, v3, Lcom/blackmagicdesign/android/settings/model/u;->c1:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    move v11, v14

    :goto_6
    if-ge v11, v6, :cond_9

    add-int v12, v2, v11

    new-instance v13, Lxb2;

    sget-object v14, Lxb2;->E:Lxb2;

    iget-object v14, v14, Lxb2;->a:Ljava/lang/String;

    move/from16 v17, v2

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->TOGGLE:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    move/from16 v18, v5

    iget-object v5, v3, Lcom/blackmagicdesign/android/settings/model/u;->c1:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object/from16 v19, v3

    add-int v3, v18, v11

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnw1;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lm71;->b0(Lnw1;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v14, v2, v3}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v17

    move/from16 v5, v18

    move-object/from16 v3, v19

    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    move-object v12, v1

    goto :goto_8

    :cond_a
    const/16 p1, 0x1

    sget-object v1, Lxb2;->M:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxb2;

    iget-object v6, v5, Lxb2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->TOGGLE:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v6, v11, :cond_b

    sget-object v6, Lxb2;->E:Lxb2;

    invoke-virtual {v5, v6}, Lxb2;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v12, v2

    :goto_8
    sget-object v1, Lk60;->e:Lgl;

    sget-object v2, Lp8;->E:Lix;

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v2, v4, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v3

    sget-object v5, Lea4;->a:Lea4;

    invoke-static {v4, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v13, v4, Lvc2;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v4, v11}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_9
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v4, v11, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v4, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v4, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v4, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v4, v1, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v22, 0x5

    const/16 v18, 0x0

    const/high16 v19, 0x41700000    # 15.0f

    const/16 v20, 0x0

    const/high16 v21, 0x40c00000    # 6.0f

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1201a6

    invoke-static {v3, v2, v4}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    sget-object v1, Lh17;->e:Lha4;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->getEntries()Lbt1;

    move-result-object v2

    new-instance v3, Lf5;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Lf5;-><init>(I)V

    iput-object v15, v3, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Lkw0;->a:Leb;

    if-nez v5, :cond_e

    if-ne v6, v13, :cond_f

    :cond_e
    new-instance v6, Lye0;

    const/4 v5, 0x5

    invoke-direct {v6, v5}, Lye0;-><init>(I)V

    iput-object v10, v6, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lta2;

    invoke-virtual {v4, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    and-int/lit8 v14, v7, 0xe

    const/4 v7, 0x4

    if-ne v14, v7, :cond_10

    move/from16 v7, p1

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_a
    or-int/2addr v5, v7

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_11

    if-ne v7, v13, :cond_12

    :cond_11
    new-instance v7, Lib2;

    const/4 v5, 0x0

    invoke-direct {v7, v5}, Lib2;-><init>(I)V

    iput-object v8, v7, Lib2;->f:Lmb2;

    iput v0, v7, Lib2;->i:I

    iput-object v10, v7, Lib2;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v7

    check-cast v5, Lta2;

    invoke-virtual {v4, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_13

    if-ne v11, v13, :cond_14

    :cond_13
    new-instance v11, Lye0;

    const/4 v7, 0x6

    invoke-direct {v11, v7}, Lye0;-><init>(I)V

    iput-object v9, v11, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lta2;

    move-object v7, v10

    const/4 v10, 0x6

    move-object/from16 v18, v9

    move-object v9, v4

    move-object v4, v6

    move-object v6, v11

    const/16 v11, 0xc0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v23, v12

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v12, v20

    invoke-static/range {v1 .. v11}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    move-object v7, v1

    move-object v4, v9

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv32;

    iget-object v1, v1, Lv32;->a:Lxb2;

    iget-object v1, v1, Lxb2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->NONE:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-eq v1, v2, :cond_20

    const v1, 0xf773ff1

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    const/16 v20, 0x0

    const/16 v22, 0x5

    const/16 v18, 0x0

    const/high16 v19, 0x41b00000    # 22.0f

    invoke-static/range {v17 .. v22}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1201a7

    invoke-static {v3, v2, v4}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    new-instance v3, Lpp0;

    move/from16 v1, p1

    invoke-direct {v3, v1}, Lpp0;-><init>(I)V

    iput-object v12, v3, Lpp0;->f:Ljava/lang/Object;

    iput-object v15, v3, Lpp0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v15, v25

    invoke-virtual {v4, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v13, :cond_16

    :cond_15
    new-instance v2, Lye0;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, Lye0;-><init>(I)V

    iput-object v15, v2, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lta2;

    invoke-virtual {v4, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    const/4 v5, 0x4

    if-ne v14, v5, :cond_17

    const/4 v5, 0x1

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v1, v5

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_18

    if-ne v5, v13, :cond_19

    :cond_18
    new-instance v5, Lib2;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lib2;-><init>(I)V

    iput-object v12, v5, Lib2;->f:Lmb2;

    iput v0, v5, Lib2;->i:I

    iput-object v15, v5, Lib2;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lta2;

    move-object/from16 v1, v24

    invoke-virtual {v4, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1a

    if-ne v8, v13, :cond_1b

    :cond_1a
    new-instance v8, Lye0;

    const/16 v6, 0x8

    invoke-direct {v8, v6}, Lye0;-><init>(I)V

    iput-object v1, v8, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object v6, v8

    check-cast v6, Lta2;

    const/4 v10, 0x6

    const/16 v11, 0xc0

    move-object/from16 v18, v1

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v4

    move-object v4, v2

    move-object/from16 v2, v23

    invoke-static/range {v1 .. v11}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    move-object v4, v9

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv32;

    iget-object v1, v1, Lv32;->a:Lxb2;

    iget-object v1, v1, Lxb2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->PRESET:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v1, v2, :cond_1f

    const v1, 0xf8763c8

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv32;

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    const/4 v5, 0x4

    if-ne v14, v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_c

    :cond_1c
    const/4 v5, 0x0

    :goto_c
    or-int/2addr v3, v5

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1e

    if-ne v5, v13, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v3, 0x0

    goto :goto_e

    :cond_1e
    :goto_d
    new-instance v5, Lfb2;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Lfb2;-><init>(I)V

    iput-object v12, v5, Lfb2;->i:Ljava/lang/Object;

    iput v0, v5, Lfb2;->f:I

    iput-object v15, v5, Lfb2;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_e
    check-cast v5, Lfa2;

    invoke-static {v1, v2, v5, v4, v3}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->a(Lv32;ZLfa2;Lmw0;I)V

    invoke-virtual {v4, v3}, Lvc2;->p(Z)V

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    const v1, 0xf8aa8e7

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-virtual {v4, v3}, Lvc2;->p(Z)V

    :goto_f
    invoke-virtual {v4, v3}, Lvc2;->p(Z)V

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    const v1, 0xf8acfa7

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-virtual {v4, v3}, Lvc2;->p(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v4, v1}, Lvc2;->p(Z)V

    goto :goto_12

    :cond_21
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_12
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v2, Luz;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Luz;-><init>(I)V

    goto/16 :goto_2

    :cond_22
    return-void
.end method

.method public static final c(Lmw0;I)V
    .locals 21

    move-object/from16 v8, p0

    check-cast v8, Lvc2;

    const v0, -0x4bd37ca0

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz p1, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v8, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Les3;->a:Lsx0;

    invoke-virtual {v8, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Ltv0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ltv0;-><init>(I)V

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    return-void

    :cond_1
    check-cast v0, Lev0;

    invoke-static {v0, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    invoke-virtual {v0}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    const-class v3, Lmb2;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmb2;

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v8, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    iget-object v0, v13, Lmb2;->n:Lo95;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v0, v13, Lmb2;->v:Lo95;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    sget-object v1, Lh17;->c:Lha4;

    sget-object v2, Lk60;->e:Lgl;

    sget-object v3, Lp8;->E:Lix;

    invoke-static {v2, v3, v8, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

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

    iget-boolean v6, v8, Lvc2;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v8, v5}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_2
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

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1201c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, Lkw0;->a:Leb;

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsPanelKt$FunctionButtonsPanel$1$1$1;

    invoke-direct {v3, v13}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonsPanelKt$FunctionButtonsPanel$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lj73;

    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v12, v0, v8, v1}, Ls42;->a(IILmw0;Lha4;)V

    iget-object v2, v13, Lmb2;->z:Lo95;

    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    const v2, 0x5a34aeee

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v2, v12

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_9

    check-cast v3, Lv32;

    iget-object v5, v3, Lv32;->a:Lxb2;

    invoke-virtual {v13, v14, v5, v12, v11}, Lmb2;->k(Landroid/content/Context;Lxb2;IZ)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v7, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->FN_BUTTON_ACTION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    move v9, v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "F"

    invoke-static {v4, v10}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v3, Lv32;->a:Lxb2;

    iget-object v7, v7, Lxb2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v18, Lkb2;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v18, v7

    if-eq v7, v11, :cond_7

    const/4 v11, 0x2

    if-eq v7, v11, :cond_6

    if-ne v7, v0, :cond_5

    const v3, 0x5754dddb

    invoke-virtual {v8, v3}, Lvc2;->b0(I)V

    const v3, 0x7f120461

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5, v8}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    :goto_4
    move-object v7, v3

    move v3, v9

    goto :goto_5

    :cond_5
    const v0, 0x5754c2e0

    invoke-static {v8, v0, v12}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const v7, 0x5754d0f5

    invoke-virtual {v8, v7}, Lvc2;->b0(I)V

    invoke-virtual {v3}, Lv32;->b()Ljava/lang/String;

    move-result-object v3

    const-string v7, " "

    invoke-static {v5, v7, v3}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f120373

    invoke-static {v5, v3, v8}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_7
    const v3, 0x5754c92a

    const v5, 0x7f120329

    invoke-static {v8, v3, v5, v8, v12}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :goto_5
    const/16 v9, 0x30

    move v5, v3

    move-object v3, v10

    const/16 v10, 0x70

    move v11, v4

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v20, v0

    move v0, v6

    const/4 v6, 0x0

    move/from16 p1, v11

    move/from16 v12, v19

    move/from16 v11, v20

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Les0;->D(Ljava/util/List;)I

    move-result v0

    if-ge v12, v0, :cond_8

    const v0, -0x4e5823b0

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    const/4 v0, 0x0

    invoke-static {v0, v11, v8, v13}, Ls42;->a(IILmw0;Lha4;)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    const v1, -0x4e575cbb

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    :goto_6
    move/from16 v2, p1

    move v12, v0

    move v0, v11

    move-object v1, v13

    move-object/from16 v13, v19

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_9
    move-object v13, v1

    invoke-static {}, Les0;->Z()V

    throw v13

    :cond_a
    move v0, v12

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Ltv0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ltv0;-><init>(I)V

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public static final d(Ljava/lang/Integer;Ljava/lang/Integer;Lfa2;Lfa2;ZLmw0;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move/from16 v5, p4

    move/from16 v10, p6

    sget-object v11, Lt32;->d:Ls32;

    move-object/from16 v6, p5

    check-cast v6, Lvc2;

    const v1, -0x5c866582

    invoke-virtual {v6, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v10, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v10

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    and-int/lit8 v2, v10, 0x40

    if-nez v2, :cond_3

    invoke-virtual {v6, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    :goto_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0x180

    const/16 v13, 0x100

    if-nez v2, :cond_8

    and-int/lit16 v2, v10, 0x200

    if-nez v2, :cond_6

    invoke-virtual {v6, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_7

    move v2, v13

    goto :goto_6

    :cond_7
    const/16 v2, 0x80

    :goto_6
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_a

    invoke-virtual {v6, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x800

    goto :goto_7

    :cond_9
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_c

    invoke-virtual {v6, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x4000

    goto :goto_8

    :cond_b
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_c
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    if-nez v2, :cond_e

    invoke-virtual {v6, v5}, Lvc2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v2, 0x10000

    :goto_9
    or-int/2addr v1, v2

    :cond_e
    move v14, v1

    const v1, 0x12493

    and-int/2addr v1, v14

    const v2, 0x12492

    const/16 v16, 0x1

    if-eq v1, v2, :cond_f

    move/from16 v1, v16

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    and-int/lit8 v2, v14, 0x1

    invoke-virtual {v6, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f1204a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lt32;->e:Ljava/util/List;

    and-int/lit16 v3, v14, 0x380

    if-eq v3, v13, :cond_11

    and-int/lit16 v7, v14, 0x200

    if-eqz v7, :cond_10

    invoke-virtual {v6, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v7, v16

    :goto_c
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v12, Lkw0;->a:Leb;

    if-nez v7, :cond_12

    if-ne v15, v12, :cond_13

    :cond_12
    new-instance v15, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonActionPanelKt$TwoValuesSliders$1$1;

    invoke-direct {v15, v11}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonActionPanelKt$TwoValuesSliders$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, Lj73;

    check-cast v15, Lfa2;

    and-int/lit8 v7, v14, 0xe

    shl-int/lit8 v17, v14, 0x3

    const v18, 0xe000

    and-int v17, v17, v18

    or-int v7, v7, v17

    const/high16 v17, 0x70000

    and-int v17, v14, v17

    or-int v7, v7, v17

    move-object/from16 v19, v15

    move v15, v3

    move-object/from16 v3, v19

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lfa2;Lfa2;ZLmw0;I)V

    const v0, 0x7f12045b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lt32;->f:Ljava/util/List;

    if-eq v15, v13, :cond_15

    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_14

    invoke-virtual {v6, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v15, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    move/from16 v15, v16

    :goto_e
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_16

    if-ne v0, v12, :cond_17

    :cond_16
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonActionPanelKt$TwoValuesSliders$2$1;

    invoke-direct {v0, v11}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonActionPanelKt$TwoValuesSliders$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lj73;

    move-object v3, v0

    check-cast v3, Lfa2;

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int v4, v14, v18

    or-int/2addr v0, v4

    or-int v7, v0, v17

    move/from16 v5, p4

    move-object v0, v8

    move-object v4, v9

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lfa2;Lfa2;ZLmw0;I)V

    goto :goto_f

    :cond_18
    move-object/from16 v19, v8

    move-object v8, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v9

    move-object v9, v4

    move-object/from16 v4, v19

    invoke-virtual {v6}, Lvc2;->V()V

    :goto_f
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, Ls01;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ls01;-><init>(I)V

    iput-object v8, v2, Ls01;->v:Ljava/lang/Object;

    iput-object v0, v2, Ls01;->f:Ljava/lang/Object;

    iput-object v9, v2, Ls01;->w:Ljava/lang/Object;

    iput-object v4, v2, Ls01;->x:Ljava/lang/Object;

    iput-boolean v5, v2, Ls01;->i:Z

    iput v10, v2, Ls01;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_19
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ld6;Lfa2;ZLmw0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v9, p5

    move-object/from16 v6, p4

    check-cast v6, Lvc2;

    const v3, 0x36963ecc

    invoke-virtual {v6, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v9, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v9, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v11

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    or-int/2addr v3, v9

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v9, 0x40

    if-nez v4, :cond_3

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_4

    :cond_4
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v9, 0x180

    const/16 v12, 0x100

    if-nez v4, :cond_7

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v12

    goto :goto_5

    :cond_6
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v9, 0xc00

    const/16 v13, 0x800

    if-nez v4, :cond_9

    invoke-virtual {v6, v5}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v13

    goto :goto_6

    :cond_8
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_9
    move v14, v3

    and-int/lit16 v3, v14, 0x493

    const/16 v4, 0x492

    const/4 v7, 0x1

    if-eq v3, v4, :cond_a

    move v3, v7

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v14, 0x1

    invoke-virtual {v6, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    const/high16 v20, 0x40c00000    # 6.0f

    const/16 v21, 0x5

    sget-object v16, Lea4;->a:Lea4;

    const/16 v17, 0x0

    const/high16 v18, 0x41b00000    # 22.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    invoke-interface {v1}, Ld6;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v6, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    shr-int/lit8 v8, v14, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/lit8 v8, v8, 0x6

    move/from16 v16, v7

    move v7, v8

    const/4 v8, 0x0

    move/from16 v15, v16

    invoke-static/range {v3 .. v8}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    sget-object v3, Lh17;->e:Lha4;

    invoke-interface {v1}, Ld6;->b()Ljava/util/List;

    move-result-object v4

    new-instance v7, Laq0;

    invoke-direct {v7, v10}, Laq0;-><init>(I)V

    iput-object v1, v7, Laq0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    and-int/lit8 v8, v14, 0xe

    if-eq v8, v11, :cond_c

    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_b

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    move v8, v15

    :goto_9
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, Lkw0;->a:Leb;

    if-nez v8, :cond_d

    if-ne v11, v10, :cond_e

    :cond_d
    new-instance v11, Lhb2;

    invoke-direct {v11}, Lhb2;-><init>()V

    iput-object v0, v11, Lhb2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lta2;

    and-int/lit16 v8, v14, 0x380

    if-ne v8, v12, :cond_f

    move v8, v15

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_10

    if-ne v12, v10, :cond_11

    :cond_10
    new-instance v12, Ldp0;

    invoke-direct {v12, v15}, Ldp0;-><init>(I)V

    iput-object v2, v12, Ldp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lta2;

    and-int/lit16 v8, v14, 0x1c00

    if-ne v8, v13, :cond_12

    goto :goto_b

    :cond_12
    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_13

    if-ne v8, v10, :cond_14

    :cond_13
    new-instance v8, Lfy;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Lfy;-><init>(I)V

    iput-boolean v5, v8, Lfy;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object v15, v8

    check-cast v15, Lta2;

    const/16 v19, 0x6

    const/16 v20, 0xc0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v3

    move-object/from16 v18, v6

    move-object v13, v11

    move-object v14, v12

    move-object v11, v4

    move-object v12, v7

    invoke-static/range {v10 .. v20}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    goto :goto_c

    :cond_15
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Lop1;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lop1;-><init>(I)V

    iput-object v0, v4, Lop1;->w:Ljava/lang/Object;

    iput-object v1, v4, Lop1;->f:Ljava/lang/Object;

    iput-object v2, v4, Lop1;->i:Ljava/lang/Object;

    iput-boolean v5, v4, Lop1;->n:Z

    iput v9, v4, Lop1;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_16
    return-void
.end method

.method public static final f(Ljava/lang/Integer;Ld6;Lfa2;ZLmw0;I)V
    .locals 9

    move-object v6, p4

    check-cast v6, Lvc2;

    const p4, -0x5aeca931

    invoke-virtual {v6, p4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p4, p5, 0x6

    const/4 v8, 0x4

    if-nez p4, :cond_2

    and-int/lit8 p4, p5, 0x8

    if-nez p4, :cond_0

    invoke-virtual {v6, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    move p4, v8

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    :goto_1
    or-int/2addr p4, p5

    goto :goto_2

    :cond_2
    move p4, p5

    :goto_2
    and-int/lit8 v0, p5, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_5

    and-int/lit8 v0, p5, 0x40

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v6, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    const/16 v0, 0x10

    :goto_4
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_7

    invoke-virtual {v6, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    goto :goto_5

    :cond_6
    const/16 v0, 0x80

    :goto_5
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_9

    invoke-virtual {v6, p3}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x800

    goto :goto_6

    :cond_8
    const/16 v0, 0x400

    :goto_6
    or-int/2addr p4, v0

    :cond_9
    and-int/lit16 v0, p4, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_a

    move v0, v4

    goto :goto_7

    :cond_a
    move v0, v3

    :goto_7
    and-int/lit8 v2, p4, 0x1

    invoke-virtual {v6, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    invoke-interface {p1}, Ld6;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Ld6;->b()Ljava/util/List;

    move-result-object v2

    and-int/lit8 v5, p4, 0x70

    if-eq v5, v0, :cond_b

    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_c

    invoke-virtual {v6, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v3, v4

    :cond_c
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_d

    sget-object v3, Lkw0;->a:Leb;

    if-ne v0, v3, :cond_e

    :cond_d
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonActionPanelKt$ValuesSlider$1$1;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/FunctionButtonActionPanelKt$ValuesSlider$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lj73;

    move-object v3, v0

    check-cast v3, Lfa2;

    and-int/lit8 v0, p4, 0xe

    shl-int/lit8 p4, p4, 0x6

    const v4, 0xe000

    and-int/2addr v4, p4

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr p4, v4

    or-int v7, v0, p4

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lfa2;Lfa2;ZLmw0;I)V

    goto :goto_8

    :cond_f
    move-object v0, p0

    move-object v4, p2

    move v5, p3

    invoke-virtual {v6}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p2, Lop1;

    invoke-direct {p2, v8}, Lop1;-><init>(I)V

    iput-object v0, p2, Lop1;->w:Ljava/lang/Object;

    iput-object p1, p2, Lop1;->f:Ljava/lang/Object;

    iput-object v4, p2, Lop1;->i:Ljava/lang/Object;

    iput-boolean v5, p2, Lop1;->n:Z

    iput p5, p2, Lop1;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lfa2;Lfa2;ZLmw0;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v8, p5

    move/from16 v11, p7

    move-object/from16 v14, p6

    check-cast v14, Lvc2;

    const v5, -0x59d1f670

    invoke-virtual {v14, v5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v11, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v14, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v11

    goto :goto_2

    :cond_2
    move v5, v11

    :goto_2
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_a

    invoke-virtual {v14, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v5, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_c

    invoke-virtual {v14, v8}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v5, v6

    :cond_c
    move v13, v5

    const v5, 0x12493

    and-int/2addr v5, v13

    const v6, 0x12492

    const/4 v7, 0x1

    if-eq v5, v6, :cond_d

    move v5, v7

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v6, v13, 0x1

    invoke-virtual {v14, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v20, 0x40c00000    # 6.0f

    const/16 v21, 0x5

    sget-object v16, Lea4;->a:Lea4;

    const/16 v17, 0x0

    const/high16 v18, 0x41b00000    # 22.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v5

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    :cond_e
    const v6, 0x7f12034e

    :goto_9
    invoke-static {v14, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    shr-int/lit8 v9, v13, 0x9

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x6

    const/4 v10, 0x0

    move-object/from16 v24, v14

    move v14, v7

    move v7, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v16

    invoke-static/range {v5 .. v10}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkw0;->a:Leb;

    if-ne v5, v6, :cond_f

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    new-instance v7, Lxt4;

    invoke-direct {v7, v5}, Lxt4;-><init>(I)V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v5, v7

    :cond_f
    check-cast v5, Lud4;

    sget-object v7, Lh17;->e:Lha4;

    sget-object v9, Lp8;->C:Ljx;

    sget-object v10, Lk60;->c:Lfl;

    const/16 v15, 0x30

    invoke-static {v10, v9, v8, v15}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v9

    move v15, v13

    iget-wide v12, v8, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v8, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v14, v8, Lvc2;->S:Z

    if-eqz v14, :cond_10

    invoke-virtual {v8, v10}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_a
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v9, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v9}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v18, v5

    check-cast v18, Lxt4;

    invoke-virtual/range {v18 .. v18}, Lxt4;->h()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v2}, Les0;->D(Ljava/util/List;)I

    move-result v9

    int-to-float v9, v9

    new-instance v10, Lro0;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v9}, Lro0;-><init>(FF)V

    move-object v9, v10

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    move v12, v7

    new-instance v7, Lqg3;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-direct {v7, v14, v13}, Lqg3;-><init>(ZF)V

    const v13, 0xe000

    and-int/2addr v13, v15

    const/16 v14, 0x4000

    if-ne v13, v14, :cond_11

    const/4 v13, 0x1

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_12

    if-ne v14, v6, :cond_13

    :cond_12
    new-instance v14, Lm4;

    const/16 v6, 0xa

    invoke-direct {v14, v6}, Lm4;-><init>(I)V

    iput-object v4, v14, Lm4;->i:Ljava/lang/Object;

    iput-object v2, v14, Lm4;->f:Ljava/lang/Object;

    iput-object v5, v14, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v14

    check-cast v6, Lfa2;

    shr-int/lit8 v5, v15, 0x6

    and-int/lit16 v15, v5, 0x1c00

    const/16 v16, 0x1c0

    const/4 v11, 0x0

    move v5, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v8

    const/4 v4, 0x1

    move/from16 v8, p5

    invoke-static/range {v5 .. v16}, La17;->d(FLfa2;Lha4;ZLso0;ILda2;Lw46;Lvd4;Lmw0;II)V

    move-object v8, v14

    invoke-virtual/range {v18 .. v18}, Lxt4;->h()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xf

    invoke-static {v6}, Llz4;->w(I)J

    move-result-wide v6

    sget-wide v10, Lps0;->F:J

    const/high16 v9, 0x42840000    # 66.0f

    move-object/from16 v12, v24

    invoke-static {v12, v9}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v9

    const/16 v22, 0x0

    const/16 v23, 0xfc8

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1b0

    invoke-static/range {v5 .. v23}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v8, v20

    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_14
    move-object v8, v14

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v5, Lww;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lww;-><init>(I)V

    iput-object v0, v5, Lww;->n:Ljava/lang/Object;

    iput-object v1, v5, Lww;->v:Ljava/lang/Object;

    iput-object v2, v5, Lww;->w:Ljava/lang/Object;

    iput-object v3, v5, Lww;->x:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v5, Lww;->y:Ljava/lang/Object;

    move/from16 v8, p5

    iput-boolean v8, v5, Lww;->f:Z

    move/from16 v11, p7

    iput v11, v5, Lww;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_15
    return-void
.end method
