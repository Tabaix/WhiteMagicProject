.class public final Ltv2;
.super Lb64;
.source "SourceFile"


# instance fields
.field public b:La64;


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ltv2;->b:La64;

    invoke-interface {p0}, La64;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lqn0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltv2;->b:La64;

    invoke-interface {p0, p1, p2}, La64;->c(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lqn0;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    instance-of p2, p0, Lla4;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lla4;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    instance-of p2, p0, Llh1;

    if-eqz p2, :cond_2

    check-cast p0, Llh1;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final d(Lwf1;Lfa2;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lwf1;->l:I

    iget v1, p1, Lwf1;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lwf1;

    iget-object p1, p1, Lwf1;->a:Ljava/util/List;

    invoke-direct {v1, v0, p1}, Lwf1;-><init>(ILjava/util/List;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    iget-object p0, p0, Ltv2;->b:La64;

    invoke-interface {p0, p1, p2}, La64;->d(Lwf1;Lfa2;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lrn0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ltv2;->b:La64;

    invoke-interface {p0}, La64;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ltv2;->b:La64;

    invoke-interface {p0}, La64;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Classes from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltv2;->b:La64;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
