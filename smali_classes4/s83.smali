.class public final Ls83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls83;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls83;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls83;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Ls83;->b:Ls83;

    return-void
.end method

.method public static synthetic b(Ls83;Lk83;)Lq83;
    .locals 1

    sget-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {p0, p1, v0}, Ls83;->a(Lk83;Lkotlin/reflect/KVariance;)Lq83;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lk83;Lkotlin/reflect/KVariance;)Lq83;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls83;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lq83;

    invoke-direct {p0, p1, p2}, Lq83;-><init>(Lk83;Lkotlin/reflect/KVariance;)V

    return-object p0

    :cond_0
    instance-of v1, p1, Ld1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Ld1;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld1;->C()Ld1;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v4, p1

    check-cast v4, Ld1;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ld1;->F()Ld1;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    const/4 v5, 0x0

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {p0, v3, p2}, Ls83;->a(Lk83;Lkotlin/reflect/KVariance;)Lq83;

    move-result-object p1

    iget-object v0, p1, Lq83;->b:Lk83;

    instance-of v1, v0, Ld1;

    if-eqz v1, :cond_5

    check-cast v0, Ld1;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld1;->C()Ld1;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lq83;

    iget-object p1, p1, Lq83;->a:Lkotlin/reflect/KVariance;

    invoke-direct {v1, v0, p1}, Lq83;-><init>(Lk83;Lkotlin/reflect/KVariance;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p0, v4, p2}, Ls83;->a(Lk83;Lkotlin/reflect/KVariance;)Lq83;

    move-result-object p0

    iget-object p2, p0, Lq83;->b:Lk83;

    instance-of v0, p2, Ld1;

    if-eqz v0, :cond_7

    check-cast p2, Ld1;

    goto :goto_5

    :cond_7
    move-object p2, v2

    :goto_5
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ld1;->F()Ld1;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lq83;

    iget-object p0, p0, Lq83;->a:Lkotlin/reflect/KVariance;

    invoke-direct {v0, p2, p0}, Lq83;-><init>(Lk83;Lkotlin/reflect/KVariance;)V

    move-object p0, v0

    :cond_8
    iget-object p0, p0, Lq83;->b:Lk83;

    iget-object p2, p1, Lq83;->b:Lk83;

    if-eqz p0, :cond_b

    if-eqz p2, :cond_b

    new-instance v0, Lq83;

    iget-object p1, p1, Lq83;->a:Lkotlin/reflect/KVariance;

    sget-boolean v1, Lci6;->a:Z

    if-eqz v1, :cond_9

    new-instance v1, Lrf1;

    check-cast p2, Lrf1;

    iget-object p2, p2, Lrf1;->f:Lzc3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ly26;

    check-cast p0, Lrf1;

    iget-object p0, p0, Lrf1;->f:Lzc3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ly26;

    invoke-static {p2, p0}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Lrf1;-><init>(Lzc3;Lf3;)V

    goto :goto_6

    :cond_9
    check-cast p2, Ld1;

    check-cast p0, Ld1;

    invoke-virtual {p2, p0}, Ld1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, p2

    goto :goto_6

    :cond_a
    new-instance v1, Lq02;

    invoke-direct {v1, v2}, Ld1;-><init>(Lda2;)V

    iput-object p2, v1, Lq02;->f:Ld1;

    iput-object p0, v1, Lq02;->i:Ld1;

    iput-boolean v5, v1, Lq02;->n:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_6
    invoke-direct {v0, v1, p1}, Lq83;-><init>(Lk83;Lkotlin/reflect/KVariance;)V

    return-object v0

    :cond_b
    sget-object p0, Lq83;->c:Lq83;

    return-object p0

    :cond_c
    invoke-interface {p1}, Lk83;->k()Lg73;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance p0, Lq83;

    invoke-direct {p0, p1, p2}, Lq83;-><init>(Lk83;Lkotlin/reflect/KVariance;)V

    return-object p0

    :cond_d
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq83;

    if-eqz v0, :cond_18

    iget-object p0, v0, Lq83;->b:Lk83;

    iget-object v3, v0, Lq83;->a:Lkotlin/reflect/KVariance;

    if-eqz p0, :cond_17

    if-eqz v3, :cond_17

    new-instance v0, Lq83;

    sget-object v4, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    if-ne v3, v4, :cond_e

    goto :goto_8

    :cond_e
    if-ne p2, v4, :cond_f

    goto :goto_7

    :cond_f
    if-ne v3, p2, :cond_16

    :goto_7
    move-object p2, v3

    :goto_8
    move-object v3, p0

    check-cast v3, Ldl5;

    invoke-interface {p1}, Lk83;->h()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_11

    invoke-interface {p0}, Lk83;->h()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_9

    :cond_10
    move p0, v5

    goto :goto_a

    :cond_11
    :goto_9
    move p0, v6

    :goto_a
    move-object v4, v3

    check-cast v4, Ld1;

    invoke-virtual {v4, p0}, Ld1;->E(Z)Ld1;

    move-result-object p0

    if-eqz v1, :cond_12

    move-object v1, p1

    check-cast v1, Ld1;

    goto :goto_b

    :cond_12
    move-object v1, v2

    :goto_b
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ld1;->m()Z

    move-result v1

    if-ne v1, v6, :cond_13

    goto :goto_c

    :cond_13
    instance-of v1, v3, Ld1;

    if-eqz v1, :cond_14

    move-object v2, v3

    check-cast v2, Ld1;

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ld1;->m()Z

    move-result v1

    if-ne v1, v6, :cond_15

    invoke-interface {p1}, Lk83;->h()Z

    move-result p1

    if-nez p1, :cond_15

    :goto_c
    move v5, v6

    :cond_15
    invoke-virtual {p0, v5}, Ld1;->D(Z)Ld1;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lq83;-><init>(Lk83;Lkotlin/reflect/KVariance;)V

    return-object v0

    :cond_16
    const-string p0, "CONFLICTING_PROJECTION"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_17
    return-object v0

    :cond_18
    invoke-interface {p1}, Lk83;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-interface {p1}, Lk83;->z()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq83;

    iget-object v6, v5, Lq83;->a:Lkotlin/reflect/KVariance;

    iget-object v5, v5, Lq83;->b:Lk83;

    if-eqz v5, :cond_1a

    if-eqz v6, :cond_1a

    invoke-virtual {p0, v5, v6}, Ls83;->a(Lk83;Lkotlin/reflect/KVariance;)Lq83;

    move-result-object v5

    goto :goto_e

    :cond_1a
    sget-object v5, Lq83;->c:Lq83;

    :goto_e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-interface {p1}, Lk83;->h()Z

    move-result p0

    invoke-interface {p1}, Ls63;->getAnnotations()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_1c

    check-cast p1, Ld1;

    goto :goto_f

    :cond_1c
    move-object p1, v2

    :goto_f
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ld1;->l()Lv63;

    move-result-object v2

    :cond_1d
    invoke-static {v3, v4, p0, v0, v2}, Ls42;->r(Lg73;Ljava/util/List;ZLjava/util/List;Lv63;)Ld1;

    move-result-object p1

    :goto_10
    new-instance p0, Lq83;

    invoke-direct {p0, p1, p2}, Lq83;-><init>(Lk83;Lkotlin/reflect/KVariance;)V

    return-object p0
.end method
