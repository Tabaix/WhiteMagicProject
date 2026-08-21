.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lna4;Ldn0;)Lla4;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b(Lna4;Ldn0;)Lqn0;

    move-result-object p0

    instance-of p1, p0, Lla4;

    if-eqz p1, :cond_0

    check-cast p0, Lla4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lna4;Ldn0;)Lqn0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkj5;->a:Lyj1;

    invoke-interface {p0, v0}, Lna4;->K(Lyj1;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, Ldn0;->a:Lm72;

    invoke-interface {p0, v0}, Lna4;->F(Lm72;)Lwk3;

    move-result-object p0

    iget-object p1, p1, Ldn0;->b:Lm72;

    iget-object p1, p1, Lm72;->a:Ln72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln72;->f(Ln72;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lwk3;->x:Lzk3;

    invoke-static {p1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf4;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, v0, v2}, Lzk3;->c(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lqn0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf4;

    instance-of v2, p0, Lla4;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, Lla4;

    invoke-virtual {p0}, Lla4;->V()La64;

    move-result-object p0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, v0, v2}, La64;->c(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lqn0;

    move-result-object p0

    instance-of v0, p0, Lla4;

    if-eqz v0, :cond_2

    check-cast p0, Lla4;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    return-object p0

    :cond_5
    invoke-static {}, Lel;->s()V

    return-object v1
.end method

.method public static final c(Lna4;Ldn0;Lr;)Lla4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Lna4;Ldn0;)Lla4;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;

    invoke-static {p0, p1}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object p0

    sget-object v0, Ltf;->S:Ltf;

    invoke-static {p0, v0}, Lkotlin/sequences/a;->P(Lmu5;Lfa2;)Lys6;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->R(Lmu5;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lr;->s(Ldn0;Ljava/util/List;)Lla4;

    move-result-object p0

    return-object p0
.end method
