.class final Lp60;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lp60;",
        "Lka4;",
        "Lq60;",
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
.field public a:Lkx;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp60;

    if-eqz v1, :cond_1

    check-cast p1, Lp60;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lp60;->a:Lkx;

    iget-object p1, p1, Lp60;->a:Lkx;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lga4;
    .locals 1

    new-instance v0, Lq60;

    iget-object p0, p0, Lp60;->a:Lkx;

    invoke-direct {v0}, Lga4;-><init>()V

    iput-object p0, v0, Lq60;->F:Lkx;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lp60;->a:Lkx;

    invoke-virtual {p0}, Lkx;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Lga4;)V
    .locals 0

    check-cast p1, Lq60;

    iget-object p0, p0, Lp60;->a:Lkx;

    iput-object p0, p1, Lq60;->F:Lkx;

    return-void
.end method
