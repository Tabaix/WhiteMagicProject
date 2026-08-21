.class public final Lu37;
.super Lka4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lu37;",
        "Lka4;",
        "Lv37;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljx;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lu37;

    if-eqz v0, :cond_1

    check-cast p1, Lu37;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lu37;->a:Ljx;

    iget-object p1, p1, Lu37;->a:Ljx;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Lga4;
    .locals 1

    new-instance v0, Lv37;

    iget-object p0, p0, Lu37;->a:Ljx;

    invoke-direct {v0}, Lga4;-><init>()V

    iput-object p0, v0, Lv37;->F:Ljx;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lu37;->a:Ljx;

    iget p0, p0, Ljx;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 0

    check-cast p1, Lv37;

    iget-object p0, p0, Lu37;->a:Ljx;

    iput-object p0, p1, Lv37;->F:Ljx;

    return-void
.end method
