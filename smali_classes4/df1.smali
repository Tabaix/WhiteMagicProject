.class public final Ldf1;
.super Lze1;
.source "SourceFile"

# interfaces
.implements Ld83;


# instance fields
.field public B:Lef1;


# virtual methods
.method public final E()Llf1;
    .locals 0

    iget-object p0, p0, Ldf1;->B:Lef1;

    return-object p0
.end method

.method public final getProperty()Lj83;
    .locals 0

    iget-object p0, p0, Ldf1;->B:Lef1;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ldf1;->B:Lef1;

    iget-object p0, p0, Lef1;->H:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldf1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
