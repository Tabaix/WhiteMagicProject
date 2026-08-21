.class public final Lhl4;
.super Lxz0;
.source "SourceFile"


# virtual methods
.method public final a(Lna4;)Lzc3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lna4;->b()Lib3;

    move-result-object p0

    invoke-virtual {p0}, Lib3;->o()Ly26;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly26;->l0(Z)Ly26;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x32

    invoke-static {p0}, Lib3;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
