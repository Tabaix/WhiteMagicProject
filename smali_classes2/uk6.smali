.class public final synthetic Luk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts0;
.implements Ldb2;


# instance fields
.field public synthetic c:Lda2;


# virtual methods
.method public final synthetic a()J
    .locals 2

    iget-object p0, p0, Luk6;->c:Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    iget-wide v0, p0, Lis0;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lts0;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ldb2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Luk6;->c:Lda2;

    check-cast p1, Ldb2;

    invoke-interface {p1}, Ldb2;->getFunctionDelegate()Lua2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lua2;
    .locals 0

    iget-object p0, p0, Luk6;->c:Lda2;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Luk6;->c:Lda2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
