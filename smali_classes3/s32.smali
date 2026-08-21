.class public final Ls32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "K"

    invoke-static {p0, p1}, Lg2;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    sget-object p0, Lt32;->e:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f1204a4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
