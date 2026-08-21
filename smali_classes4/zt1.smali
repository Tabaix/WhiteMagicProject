.class public final Lzt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv6;


# instance fields
.field public c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public f:[Ljava/lang/String;

.field public i:Ljava/lang/String;


# virtual methods
.method public final b()Lib3;
    .locals 0

    sget-object p0, Lm91;->f:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm91;

    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzt1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Lqn0;
    .locals 0

    sget-object p0, Lbu1;->a:Lbu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbu1;->c:Lqt1;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
