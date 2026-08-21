.class public Lbm;
.super Lxz0;
.source "SourceFile"


# instance fields
.field public b:Lfa2;


# virtual methods
.method public final a(Lna4;)Lzc3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbm;->b:Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc3;

    invoke-static {p0}, Lib3;->z(Lzc3;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p1

    invoke-interface {p1}, Lyv6;->u()Lqn0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lib3;->s(Lqn0;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p1, Lga6;->W:Lm72;

    iget-object p1, p1, Lm72;->a:Ln72;

    invoke-static {p0, p1}, Lib3;->C(Lzc3;Ln72;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lga6;->X:Lm72;

    iget-object p1, p1, Lm72;->a:Ln72;

    invoke-static {p0, p1}, Lib3;->C(Lzc3;Ln72;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lga6;->Y:Lm72;

    iget-object p1, p1, Lm72;->a:Ln72;

    invoke-static {p0, p1}, Lib3;->C(Lzc3;Ln72;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lga6;->Z:Lm72;

    iget-object p1, p1, Lm72;->a:Ln72;

    invoke-static {p0, p1}, Lib3;->C(Lzc3;Ln72;)Z

    :cond_1
    return-object p0
.end method
