.class final Lai6;
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
        "Lai6;",
        "Lka4;",
        "Lbi6;",
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
.field public a:Lfa2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lai6;->a:Lfa2;

    check-cast p1, Lai6;

    iget-object p1, p1, Lai6;->a:Lfa2;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final h()Lga4;
    .locals 2

    new-instance v0, Lbi6;

    iget-object p0, p0, Lai6;->a:Lfa2;

    sget-object v1, Lyh7;->t:Lvz1;

    invoke-direct {v0, v1}, Llw2;-><init>(Lic7;)V

    iput-object p0, v0, Lbi6;->I:Lfa2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lai6;->a:Lfa2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 1

    check-cast p1, Lbi6;

    iget-object p0, p0, Lai6;->a:Lfa2;

    iget-object v0, p1, Lbi6;->I:Lfa2;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lbi6;->I:Lfa2;

    iget-object v0, p1, Lbi6;->J:Lfd7;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic7;

    iget-object v0, p1, Llw2;->H:Lic7;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Llw2;->H:Lic7;

    invoke-virtual {p1}, Llw2;->S0()V

    :cond_0
    return-void
.end method
