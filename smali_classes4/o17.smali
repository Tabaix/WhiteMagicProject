.class public final Lo17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub0;


# instance fields
.field public a:Lub0;

.field public b:Lp80;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo17;->a:Lub0;

    invoke-interface {p0}, Lub0;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Lo17;->a:Lub0;

    invoke-interface {p0}, Lub0;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lo17;->a:Lub0;

    instance-of p0, p0, Lfc0;

    return p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo17;->b:Lp80;

    iget-object v1, v0, Lp80;->f:Ljava/lang/Object;

    check-cast v1, Ldy2;

    iget-object v2, v0, Lp80;->i:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/reflect/Method;

    iget-object v0, v0, Lp80;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    array-length v3, p1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_3

    aget-object v7, p1, v5

    iget v8, v1, Lby2;->c:I

    iget v9, v1, Lby2;->f:I

    if-gt v5, v9, :cond_2

    if-gt v8, v5, :cond_2

    aget-object v8, v2, v5

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ld17;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    :goto_1
    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lo17;->a:Lub0;

    invoke-interface {p0, v4}, Lub0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lo17;->a:Lub0;

    invoke-interface {p0}, Lub0;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
