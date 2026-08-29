.class final Lg76;
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
        "Lg76;",
        "Lka4;",
        "Lqy2;",
        "ui"
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
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lg76;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg76;

    iget-object p0, p0, Lg76;->a:Lfa2;

    iget-object p1, p1, Lg76;->a:Lfa2;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lga4;
    .locals 1

    new-instance v0, Lqy2;

    iget-object p0, p0, Lg76;->a:Lfa2;

    invoke-direct {v0}, Lga4;-><init>()V

    iput-object p0, v0, Lqy2;->F:Lfa2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lg76;->a:Lfa2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 0

    check-cast p1, Lqy2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg76;->a:Lfa2;

    iput-object p0, p1, Lqy2;->F:Lfa2;

    return-void
.end method
