.class public final Lnj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyn5;

.field public b:Llf0;

.field public c:Loe4;


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lta2;
    .locals 3

    iget-object v0, p0, Lnj3;->c:Loe4;

    invoke-virtual {v0, p2}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj3;

    if-eqz v1, :cond_0

    iget v2, v1, Lmj3;->c:I

    if-ne v2, p1, :cond_0

    iget-object v2, v1, Lmj3;->b:Ljava/lang/Object;

    invoke-static {v2, p3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmj3;->a()Lta2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lmj3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lmj3;->e:Lnj3;

    iput-object p2, v1, Lmj3;->a:Ljava/lang/Object;

    iput-object p3, v1, Lmj3;->b:Ljava/lang/Object;

    iput p1, v1, Lmj3;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p2, v1}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmj3;->a()Lta2;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnj3;->c:Loe4;

    invoke-virtual {v0, p1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj3;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lmj3;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Lnj3;->b:Llf0;

    invoke-virtual {p0}, Llf0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj3;

    invoke-interface {p0, p1}, Loj3;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-interface {p0, p1}, Loj3;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
