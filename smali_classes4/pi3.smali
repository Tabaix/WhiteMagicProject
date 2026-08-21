.class public final Lpi3;
.super Lpz2;
.source "SourceFile"


# instance fields
.field public synthetic r:Lla4;

.field public synthetic s:Ljava/util/Set;

.field public synthetic t:Lfa2;


# virtual methods
.method public final bridge synthetic B()Ljava/lang/Object;
    .locals 0

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lla4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpi3;->r:Lla4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lla4;->Q()La64;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lri3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpi3;->s:Ljava/util/Set;

    iget-object p0, p0, Lpi3;->t:Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
