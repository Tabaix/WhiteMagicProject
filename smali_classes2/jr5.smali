.class public final Ljr5;
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
        "Ljr5;",
        "Lka4;",
        "Lxq5;",
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
.field public a:Lbr5;

.field public b:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljr5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljr5;->a:Lbr5;

    check-cast p1, Ljr5;

    iget-object v1, p1, Ljr5;->a:Lbr5;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ljr5;->b:Z

    iget-boolean p1, p1, Ljr5;->b:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lga4;
    .locals 2

    new-instance v0, Lxq5;

    iget-object v1, p0, Ljr5;->a:Lbr5;

    iget-boolean p0, p0, Ljr5;->b:Z

    invoke-direct {v0}, Lga4;-><init>()V

    iput-object v1, v0, Lxq5;->F:Lbr5;

    iput-boolean p0, v0, Lxq5;->G:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljr5;->a:Lbr5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Ljr5;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 1

    check-cast p1, Lxq5;

    iget-object v0, p0, Ljr5;->a:Lbr5;

    iput-object v0, p1, Lxq5;->F:Lbr5;

    iget-boolean p0, p0, Ljr5;->b:Z

    iput-boolean p0, p1, Lxq5;->G:Z

    return-void
.end method
