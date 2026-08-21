.class public final Lsi3;
.super Le1;
.source "SourceFile"


# instance fields
.field public B:Lr;

.field public C:Llc5;


# virtual methods
.method public final v0(Ljava/util/List;)Ljava/util/List;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lsi3;->B:Lr;

    iget-object v0, v3, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc13;

    iget-object v6, v0, Lc13;->r:Lht4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzc3;

    sget-object v0, Ljd5;->D:Ljd5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Lzw6;->c(Lzc3;Lfa2;La66;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v4, v6

    move-object v6, v7

    goto :goto_1

    :cond_0
    new-instance v0, Lfx0;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfx0;-><init>(Lef;ZLr;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    move-object v4, v6

    move-object v6, v7

    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lht4;->o(Lfx0;Lzc3;Ljava/util/List;Ldw6;Z)Lzc3;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-object v7, v6

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    move-object v6, v4

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public final w0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lsi3;->B:Lr;

    iget-object v1, p0, Lsi3;->C:Llc5;

    iget-object v1, v1, Llc5;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    new-instance v7, Lzb5;

    invoke-direct {v7, v6}, Lzb5;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcs0;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb5;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lzb5;->a:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-class v3, Ljava/lang/Object;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, v0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Lc13;

    iget-object p0, p0, Lc13;->o:Lna4;

    invoke-interface {p0}, Lna4;->b()Lib3;

    move-result-object p0

    invoke-virtual {p0}, Lib3;->f()Ly26;

    move-result-object p0

    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc13;

    iget-object v0, v0, Lc13;->o:Lna4;

    invoke-interface {v0}, Lna4;->b()Lib3;

    move-result-object v0

    invoke-virtual {v0}, Lib3;->p()Ly26;

    move-result-object v0

    invoke-static {p0, v0}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object p0

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb5;

    iget-object v5, v0, Lr;->v:Ljava/lang/Object;

    check-cast v5, Lr;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v7, 0x3

    invoke-static {v6, v4, p0, v7}, Lk12;->g0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLsi3;I)Lh13;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lr;->C(Lkc5;Lh13;)Lzc3;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method
