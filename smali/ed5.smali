.class public Led5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lkotlin/jvm/internal/FunctionReference;)Lj73;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lv63;
    .locals 0

    new-instance p0, Lhn0;

    invoke-direct {p0, p1}, Lhn0;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lh73;
    .locals 0

    new-instance p0, Lgs4;

    invoke-direct {p0, p1}, Lgs4;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public d(Lk83;)Lk83;
    .locals 3

    move-object p0, p1

    check-cast p0, Lsw6;

    new-instance v0, Lsw6;

    invoke-interface {p1}, Lk83;->k()Lg73;

    move-result-object v1

    invoke-interface {p1}, Lk83;->z()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lsw6;->m()Lk83;

    move-result-object v2

    invoke-virtual {p0}, Lsw6;->l()I

    move-result p0

    or-int/lit8 p0, p0, 0x2

    invoke-direct {v0, v1, p1, v2, p0}, Lsw6;-><init>(Lg73;Ljava/util/List;Lk83;I)V

    return-object v0
.end method

.method public e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lr73;
    .locals 0

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lt73;
    .locals 0

    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/PropertyReference0;)Le83;
    .locals 0

    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/PropertyReference1;)Lg83;
    .locals 0

    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/PropertyReference2;)Li83;
    .locals 0

    return-object p1
.end method

.method public j(Leb2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlin.jvm.functions."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public k(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Led5;->j(Leb2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Lv63;Ljava/util/List;Z)Lk83;
    .locals 0

    new-instance p0, Lsw6;

    invoke-direct {p0, p1, p2, p3}, Lsw6;-><init>(Lg73;Ljava/util/List;Z)V

    return-object p0
.end method
