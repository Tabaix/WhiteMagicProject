.class final Lts5;
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
        "Lts5;",
        "Lka4;",
        "Lvs5;",
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
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lda2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Lts5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lts5;

    iget-boolean v0, p0, Lts5;->a:Z

    iget-boolean v1, p1, Lts5;->a:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lts5;->b:Z

    iget-boolean v1, p1, Lts5;->b:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lts5;->c:Z

    iget-boolean v1, p1, Lts5;->c:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lts5;->d:Lda2;

    iget-object p1, p1, Lts5;->d:Lda2;

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lga4;
    .locals 9

    new-instance v0, Lvs5;

    iget-boolean v8, p0, Lts5;->a:Z

    iget-boolean v3, p0, Lts5;->b:Z

    iget-boolean v4, p0, Lts5;->c:Z

    iget-object v7, p0, Lts5;->d:Lda2;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/a;-><init>(Lvd4;Lhu2;ZZLjava/lang/String;Lnl5;Lda2;)V

    iput-boolean v8, v0, Lvs5;->f0:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lts5;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit16 v0, v0, 0x745f

    iget-boolean v1, p0, Lts5;->b:Z

    const/16 v2, 0x1f

    invoke-static {v0, v2, v1}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lts5;->c:Z

    const/16 v2, 0x3c1

    invoke-static {v0, v2, v1}, Lml4;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lts5;->d:Lda2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lvs5;

    iget-boolean p1, p0, Lts5;->a:Z

    iget-boolean v3, p0, Lts5;->b:Z

    iget-boolean v4, p0, Lts5;->c:Z

    iget-object v7, p0, Lts5;->d:Lda2;

    iget-boolean p0, v0, Lvs5;->f0:Z

    if-eq p0, p1, :cond_0

    iput-boolean p1, v0, Lvs5;->f0:Z

    invoke-static {v0}, Lkz4;->J(Ljt5;)V

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/a;->g1(Lvd4;Lhu2;ZZLjava/lang/String;Lnl5;Lda2;)V

    return-void
.end method
