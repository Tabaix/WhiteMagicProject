.class public final Lnc5;
.super Lkc5;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/reflect/WildcardType;

.field public b:Lkotlin/collections/EmptyList;


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lnc5;->a:Ljava/lang/reflect/WildcardType;

    return-object p0
.end method

.method public final c()Lkc5;
    .locals 5

    iget-object p0, p0, Lnc5;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_2

    array-length v2, v1

    if-gt v2, v4, :cond_2

    array-length p0, v1

    if-ne p0, v4, :cond_0

    invoke-static {v1}, Lfm;->S0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lb22;->F(Ljava/lang/reflect/Type;)Lkc5;

    move-result-object p0

    return-object p0

    :cond_0
    array-length p0, v0

    if-ne p0, v4, :cond_1

    invoke-static {v0}, Lfm;->S0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb22;->F(Ljava/lang/reflect/Type;)Lkc5;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3

    :cond_2
    const-string v0, "Wildcard types with many bounds are not yet supported: "

    invoke-static {p0, v0}, Ljt6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lnc5;->b:Lkotlin/collections/EmptyList;

    return-object p0
.end method
