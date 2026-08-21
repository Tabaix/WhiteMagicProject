.class public final Lqe1;
.super Lbf1;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public B:Lre1;


# virtual methods
.method public final E()Llf1;
    .locals 0

    iget-object p0, p0, Lqe1;->B:Lre1;

    return-object p0
.end method

.method public final getProperty()Lj83;
    .locals 0

    iget-object p0, p0, Lqe1;->B:Lre1;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqe1;->B:Lre1;

    iget-object p0, p0, Lre1;->J:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe1;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
