.class public final synthetic Lta5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:F

.field public synthetic i:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lta5;->c:Lha4;

    iget v1, p0, Lta5;->f:F

    iget p0, p0, Lta5;->i:F

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lv42;->a(Lha4;FFLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
