.class final Landroidx/compose/ui/graphics/a;
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
        "Landroidx/compose/ui/graphics/a;",
        "Lka4;",
        "Landroidx/compose/ui/graphics/b;",
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
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Lfa2;

    check-cast p1, Landroidx/compose/ui/graphics/a;

    iget-object p1, p1, Landroidx/compose/ui/graphics/a;->a:Lfa2;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()Lga4;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/b;

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Lfa2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/b;-><init>(Lfa2;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Lfa2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 1

    check-cast p1, Landroidx/compose/ui/graphics/b;

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Lfa2;

    iput-object p0, p1, Landroidx/compose/ui/graphics/b;->F:Lfa2;

    iget-object v0, p1, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lzc1;->A(Lyc1;I)Landroidx/compose/ui/node/l;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/node/l;->v1(ZLfa2;)V

    :cond_1
    :goto_0
    return-void
.end method
