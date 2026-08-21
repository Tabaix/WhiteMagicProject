.class public Lj6;
.super Lqi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqi4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lj6;",
        "Lqi4;",
        "Li6;",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpi4;
    value = "activity"
.end annotation


# instance fields
.field public c:Landroid/app/Activity;


# virtual methods
.method public final a()Lgh4;
    .locals 1

    new-instance v0, Li6;

    invoke-direct {v0, p0}, Li6;-><init>(Lj6;)V

    return-object v0
.end method

.method public final c(Lgh4;)Lgh4;
    .locals 1

    check-cast p1, Li6;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Destination "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lgh4;->f:Lih4;

    iget p1, p1, Lih4;->a:I

    const-string v0, " does not have an Intent set."

    invoke-static {p0, p1, v0}, Lg2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lj6;->c:Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
