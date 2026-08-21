.class public final Lqc3;
.super Llc3;
.source "SourceFile"

# interfaces
.implements Ld83;


# instance fields
.field public i:Lrc3;


# virtual methods
.method public final getProperty()Lj83;
    .locals 0

    iget-object p0, p0, Lqc3;->i:Lrc3;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lqc3;->i:Lrc3;

    iget-object p0, p0, Lrc3;->B:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lvc3;
    .locals 0

    iget-object p0, p0, Lqc3;->i:Lrc3;

    return-object p0
.end method
