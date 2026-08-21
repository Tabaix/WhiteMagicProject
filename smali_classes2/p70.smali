.class final Lp70;
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
        "Lp70;",
        "Lka4;",
        "Lq70;",
        "foundation"
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
.field public a:Lo70;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lp70;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp70;->a:Lo70;

    check-cast p1, Lp70;

    iget-object p1, p1, Lp70;->a:Lo70;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lga4;
    .locals 1

    new-instance v0, Lq70;

    iget-object p0, p0, Lp70;->a:Lo70;

    invoke-direct {v0}, Lga4;-><init>()V

    iput-object p0, v0, Lq70;->F:Lo70;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp70;->a:Lo70;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 2

    check-cast p1, Lq70;

    iget-object p0, p0, Lp70;->a:Lo70;

    iget-object v0, p1, Lq70;->F:Lo70;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/relocation/a;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/a;->a:Lye4;

    invoke-virtual {v0, p1}, Lye4;->j(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/relocation/a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/relocation/a;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/a;->a:Lye4;

    invoke-virtual {v0, p1}, Lye4;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object p0, p1, Lq70;->F:Lo70;

    return-void
.end method
