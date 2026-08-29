.class final Landroidx/compose/ui/input/nestedscroll/b;
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
        "Landroidx/compose/ui/input/nestedscroll/b;",
        "Lka4;",
        "Landroidx/compose/ui/input/nestedscroll/d;",
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
.field public a:Lxi4;

.field public b:Landroidx/compose/ui/input/nestedscroll/a;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/b;->a:Lxi4;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Lxi4;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/b;->b:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->b:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lga4;
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/d;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Lxi4;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->b:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/input/nestedscroll/d;-><init>(Lxi4;Landroidx/compose/ui/input/nestedscroll/a;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Lxi4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->b:Landroidx/compose/ui/input/nestedscroll/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Lga4;)V
    .locals 3

    check-cast p1, Landroidx/compose/ui/input/nestedscroll/d;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Lxi4;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->b:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object v0, p1, Landroidx/compose/ui/input/nestedscroll/d;->F:Lxi4;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/d;->G:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/d;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput-object v2, v0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/d;

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Landroidx/compose/ui/input/nestedscroll/a;

    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/a;-><init>()V

    iput-object p0, p1, Landroidx/compose/ui/input/nestedscroll/d;->G:Landroidx/compose/ui/input/nestedscroll/a;

    goto :goto_0

    :cond_1
    if-eq p0, v0, :cond_2

    iput-object p0, p1, Landroidx/compose/ui/input/nestedscroll/d;->G:Landroidx/compose/ui/input/nestedscroll/a;

    :cond_2
    :goto_0
    iget-boolean p0, p1, Lga4;->E:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Landroidx/compose/ui/input/nestedscroll/d;->G:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/d;

    iput-object v2, p0, Landroidx/compose/ui/input/nestedscroll/a;->b:Landroidx/compose/ui/input/nestedscroll/d;

    iput-object v2, p1, Landroidx/compose/ui/input/nestedscroll/d;->H:Landroidx/compose/ui/input/nestedscroll/d;

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/d;)V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/a;->c:Lda2;

    iget-object p0, p1, Landroidx/compose/ui/input/nestedscroll/d;->G:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-virtual {p1}, Lga4;->F0()Lu31;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/a;->d:Lu31;

    :cond_3
    return-void
.end method
