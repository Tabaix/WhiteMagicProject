.class public abstract La0;
.super Ld3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lht3;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ld3;-><init>(Lht3;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, La0;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic i(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "classifier"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "isSameClassifier"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final b()Lib3;
    .locals 0

    invoke-virtual {p0}, La0;->j()Lla4;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Ls71;)Lib3;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, La0;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lzc3;
    .locals 1

    invoke-virtual {p0}, La0;->j()Lla4;

    move-result-object v0

    invoke-static {v0}, Lib3;->H(Lla4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, La0;->b()Lib3;

    move-result-object p0

    invoke-virtual {p0}, Lib3;->f()Ly26;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lqn0;)Z
    .locals 4

    instance-of v0, p1, Lla4;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, La0;->j()Lla4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ls71;->getName()Lvf4;

    move-result-object v0

    invoke-interface {p1}, Ls71;->getName()Lvf4;

    move-result-object v2

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move p0, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ls71;->h()Ls71;

    move-result-object p0

    invoke-interface {p1}, Ls71;->h()Ls71;

    move-result-object p1

    :goto_1
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    instance-of v0, p0, Lna4;

    if-eqz v0, :cond_2

    instance-of p0, p1, Lna4;

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lna4;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcs4;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcs4;

    if-eqz v0, :cond_0

    check-cast p0, Lcs4;

    check-cast p0, Lds4;

    iget-object p0, p0, Lds4;->v:Lm72;

    check-cast p1, Lcs4;

    check-cast p1, Lds4;

    iget-object p1, p1, Lds4;->v:Lm72;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_4
    move p0, v2

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcs4;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ls71;->getName()Lvf4;

    move-result-object v0

    invoke-interface {p1}, Ls71;->getName()Lvf4;

    move-result-object v3

    invoke-static {v0, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Ls71;->h()Ls71;

    move-result-object p0

    invoke-interface {p1}, Ls71;->h()Ls71;

    move-result-object p1

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public abstract j()Lla4;
.end method

.method public bridge synthetic u()Lqn0;
    .locals 0

    invoke-virtual {p0}, La0;->j()Lla4;

    move-result-object p0

    return-object p0
.end method
