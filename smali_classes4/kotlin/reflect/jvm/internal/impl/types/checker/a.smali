.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/a;
.super Lmx2;
.source "SourceFile"


# direct methods
.method public static G0(Ly26;)Ly26;
    .locals 13

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object v0

    instance-of v1, v0, Ljh0;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Ljh0;

    iget-object v1, v0, Ljh0;->c:Lqw6;

    invoke-virtual {v1}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v5, v6, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lqw6;->b()Lzc3;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lzc3;->W()Lc07;

    move-result-object v5

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    iget-object v5, v0, Ljh0;->f:Lqj4;

    if-nez v5, :cond_3

    invoke-virtual {v0}, Ljh0;->c()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc3;

    invoke-virtual {v5}, Lzc3;->W()Lc07;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v3, Lqj4;

    new-instance v5, Lug1;

    invoke-direct {v5, v2}, Lug1;-><init>(I)V

    iput-object v6, v5, Lug1;->f:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x8

    invoke-direct {v3, v1, v5, v4, v2}, Lqj4;-><init>(Lqw6;Lug1;Ljw6;I)V

    iput-object v3, v0, Ljh0;->f:Lqj4;

    :cond_3
    new-instance v6, Lpj4;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v8, v0, Ljh0;->f:Lqj4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzc3;->P()Lvv6;

    move-result-object v10

    invoke-virtual {p0}, Lzc3;->S()Z

    move-result v11

    const/16 v12, 0x20

    invoke-direct/range {v6 .. v12}, Lpj4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lqj4;Lc07;Lvv6;ZI)V

    return-object v6

    :cond_4
    instance-of v1, v0, Lhz2;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lzc3;->S()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, Lhz2;

    iget-object p0, v0, Lhz2;->f:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    invoke-static {v3}, Laj6;->o(Lzc3;)Lc07;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, v0, Lhz2;->c:Lzc3;

    if-eqz p0, :cond_7

    invoke-static {p0}, Laj6;->o(Lzc3;)Lc07;

    move-result-object v4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Lhz2;

    invoke-direct {v1, p0}, Lhz2;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v4, v1, Lhz2;->c:Lzc3;

    move-object v4, v1

    :goto_4
    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    invoke-virtual {v0}, Lhz2;->a()Ly26;

    move-result-object p0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final F0(Ldd3;)Lc07;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzc3;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lzc3;

    invoke-virtual {p1}, Lzc3;->W()Lc07;

    move-result-object p1

    instance-of v0, p1, Ly26;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly26;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->G0(Ly26;)Ly26;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr02;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lr02;

    iget-object v2, v0, Lr02;->i:Ly26;

    iget-object v0, v0, Lr02;->f:Ly26;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->G0(Ly26;)Ly26;

    move-result-object v3

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->G0(Ly26;)Ly26;

    move-result-object v4

    if-ne v3, v0, :cond_2

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v3, v4}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object v0

    :goto_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lqk6;->n(Lzc3;)Lzc3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lzc3;

    :cond_3
    invoke-static {v0, v1}, Lqk6;->y(Lc07;Lzc3;)Lc07;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lel;->l()V

    return-object v1

    :cond_5
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic z0(Ldd3;)Ldd3;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->F0(Ldd3;)Lc07;

    move-result-object p0

    return-object p0
.end method
