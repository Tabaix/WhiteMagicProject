.class public final Lgi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvf4;

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgi3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgi3;->a:Lvf4;

    check-cast p1, Lgi3;

    iget-object p1, p1, Lgi3;->a:Lvf4;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgi3;->a:Lvf4;

    invoke-virtual {p0}, Lvf4;->hashCode()I

    move-result p0

    return p0
.end method
