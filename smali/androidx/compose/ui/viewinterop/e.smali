.class final Landroidx/compose/ui/viewinterop/e;
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
        "Landroidx/compose/ui/viewinterop/e;",
        "Lka4;",
        "Ln70;",
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

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/viewinterop/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->a:Lfa2;

    check-cast p1, Landroidx/compose/ui/viewinterop/e;

    iget-object p1, p1, Landroidx/compose/ui/viewinterop/e;->a:Lfa2;

    if-ne p0, p1, :cond_0

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

    new-instance v0, Ln70;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->a:Lfa2;

    invoke-direct {v0}, Lga4;-><init>()V

    iput-object p0, v0, Ln70;->F:Lfa2;

    new-instance p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;

    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;-><init>(Ln70;)V

    iput-object p0, v0, Ln70;->G:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->a:Lfa2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 1

    check-cast p1, Ln70;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->a:Lfa2;

    iput-object p0, p1, Ln70;->F:Lfa2;

    iget-boolean v0, p1, Lga4;->E:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ln70;->G:Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
