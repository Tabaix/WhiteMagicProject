.class public final Ljf1;
.super Lze1;
.source "SourceFile"

# interfaces
.implements Lh83;


# instance fields
.field public B:Lkf1;


# virtual methods
.method public final E()Llf1;
    .locals 0

    iget-object p0, p0, Ljf1;->B:Lkf1;

    return-object p0
.end method

.method public final getProperty()Lj83;
    .locals 0

    iget-object p0, p0, Ljf1;->B:Lkf1;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljf1;->B:Lkf1;

    iget-object p0, p0, Lkf1;->H:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf1;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
