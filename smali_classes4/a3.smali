.class public final La3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv6;


# instance fields
.field public synthetic c:Llh1;


# virtual methods
.method public final b()Lib3;
    .locals 0

    iget-object p0, p0, La3;->c:Llh1;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Ls71;)Lib3;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, La3;->c:Llh1;

    invoke-virtual {p0}, Llh1;->x0()Ly26;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p0

    invoke-interface {p0}, Lyv6;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, La3;->c:Llh1;

    iget-object p0, p0, Llh1;->G:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La3;->c:Llh1;

    invoke-virtual {p0}, Lt71;->getName()Lvf4;

    move-result-object p0

    invoke-virtual {p0}, Lvf4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lqn0;
    .locals 0

    iget-object p0, p0, La3;->c:Llh1;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
