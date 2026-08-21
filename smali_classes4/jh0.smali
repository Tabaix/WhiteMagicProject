.class public final Ljh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih0;


# instance fields
.field public c:Lqw6;

.field public f:Lqj4;


# virtual methods
.method public final b()Lib3;
    .locals 0

    iget-object p0, p0, Ljh0;->c:Lqw6;

    invoke-virtual {p0}, Lqw6;->b()Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p0

    invoke-interface {p0}, Lyv6;->b()Lib3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Ljh0;->c:Lqw6;

    invoke-virtual {v0}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lqw6;->b()Lzc3;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljh0;->b()Lib3;

    move-result-object p0

    invoke-virtual {p0}, Lib3;->p()Ly26;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final m()Lqw6;
    .locals 0

    iget-object p0, p0, Ljh0;->c:Lqw6;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljh0;->c:Lqw6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic u()Lqn0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
