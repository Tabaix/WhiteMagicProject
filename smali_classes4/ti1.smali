.class public final Lti1;
.super Lvw6;
.source "SourceFile"


# instance fields
.field public b:Lvw6;

.field public c:Lvw6;


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lti1;->b:Lvw6;

    invoke-virtual {v0}, Lvw6;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lti1;->c:Lvw6;

    invoke-virtual {p0}, Lvw6;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lti1;->b:Lvw6;

    invoke-virtual {v0}, Lvw6;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lti1;->c:Lvw6;

    invoke-virtual {p0}, Lvw6;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Leg;)Leg;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lti1;->c:Lvw6;

    iget-object p0, p0, Lti1;->b:Lvw6;

    invoke-virtual {p0, p1}, Lvw6;->c(Leg;)Leg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvw6;->c(Leg;)Leg;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lzc3;)Lqw6;
    .locals 1

    iget-object v0, p0, Lti1;->b:Lvw6;

    invoke-virtual {v0, p1}, Lvw6;->d(Lzc3;)Lqw6;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lti1;->c:Lvw6;

    invoke-virtual {p0, p1}, Lvw6;->d(Lzc3;)Lqw6;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final f(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lti1;->c:Lvw6;

    iget-object p0, p0, Lti1;->b:Lvw6;

    invoke-virtual {p0, p1, p2}, Lvw6;->f(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lvw6;->f(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object p0

    return-object p0
.end method
