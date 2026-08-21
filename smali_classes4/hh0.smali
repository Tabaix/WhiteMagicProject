.class public final Lhh0;
.super Law6;
.source "SourceFile"


# virtual methods
.method public final g(Lyv6;)Lqw6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lih0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lih0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lih0;->m()Lqw6;

    move-result-object p0

    invoke-virtual {p0}, Lqw6;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lja6;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {p1}, Lih0;->m()Lqw6;

    move-result-object p1

    invoke-virtual {p1}, Lqw6;->b()Lzc3;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lih0;->m()Lqw6;

    move-result-object p0

    return-object p0
.end method
