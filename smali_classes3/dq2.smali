.class public abstract Ldq2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leq2;Lmw0;I)V
    .locals 12

    move-object v8, p1

    check-cast v8, Lvc2;

    const p1, -0x16f26fa0

    invoke-virtual {v8, p1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eq v0, v1, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p1, v11

    invoke-virtual {v8, p1, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p1

    instance-of p2, p0, Lkh2;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lkh2;

    invoke-interface {p2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget-object p2, La41;->b:La41;

    :goto_2
    const-class v0, Leq2;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Leq2;

    :goto_3
    invoke-virtual {v8}, Lvc2;->q()V

    iget-object p1, p0, Leq2;->i:Lo95;

    invoke-static {p1, v8, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    iget-object p2, p0, Leq2;->n:Lo95;

    invoke-static {p2, v8, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    iget-object v0, p0, Leq2;->v:Lo95;

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    move-object v1, v0

    sget-object v0, Lh17;->e:Lha4;

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    move v3, v2

    new-instance v2, Liv0;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Liv0;-><init>(I)V

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkw0;->a:Leb;

    if-nez v4, :cond_4

    if-ne v5, v6, :cond_5

    :cond_4
    new-instance v5, Lye0;

    const/16 v4, 0xd

    invoke-direct {v5, v4}, Lye0;-><init>(I)V

    iput-object v1, v5, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lta2;

    invoke-virtual {v8, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    if-ne v4, v6, :cond_7

    :cond_6
    new-instance v4, Lcq2;

    invoke-direct {v4, v3}, Lcq2;-><init>(I)V

    iput-object p0, v4, Lcq2;->f:Leq2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lta2;

    invoke-virtual {v8, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v6, :cond_9

    :cond_8
    new-instance v3, Lye0;

    const/16 v1, 0xe

    invoke-direct {v3, v1}, Lye0;-><init>(I)V

    iput-object p1, v3, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lta2;

    const/4 v9, 0x6

    const/16 v10, 0xc0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, p2

    invoke-static/range {v0 .. v10}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    goto :goto_4

    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Lcq2;

    invoke-direct {p2, v11}, Lcq2;-><init>(I)V

    iput-object p0, p2, Lcq2;->f:Leq2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method
