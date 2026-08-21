.class public abstract Lh90;
.super Lp86;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method public static final a(Lsb2;)Lsb2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lt71;

    invoke-virtual {v0}, Lt71;->getName()Lvf4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp86;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ltf;->i:Ltf;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Lqb0;Lfa2;)Lqb0;

    move-result-object p0

    check-cast p0, Lsb2;

    return-object p0
.end method
