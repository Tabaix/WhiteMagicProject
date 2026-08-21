.class public final Ltk;
.super Lka4;
.source "SourceFile"

# interfaces
.implements Lht5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka4;",
        "Lht5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltk;",
        "Lka4;",
        "Lr21;",
        "Lht5;",
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
.field public a:Z

.field public b:Lfa2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltk;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ltk;->a:Z

    check-cast p1, Ltk;

    iget-boolean v1, p1, Ltk;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ltk;->b:Lfa2;

    iget-object p1, p1, Ltk;->b:Lfa2;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lft5;
    .locals 2

    new-instance v0, Lft5;

    invoke-direct {v0}, Lft5;-><init>()V

    iget-boolean v1, p0, Ltk;->a:Z

    iput-boolean v1, v0, Lft5;->i:Z

    iget-object p0, p0, Ltk;->b:Lfa2;

    invoke-interface {p0, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Lga4;
    .locals 3

    new-instance v0, Lr21;

    iget-boolean v1, p0, Ltk;->a:Z

    const/4 v2, 0x0

    iget-object p0, p0, Ltk;->b:Lfa2;

    invoke-direct {v0, v1, v2, p0}, Lr21;-><init>(ZZLfa2;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Ltk;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltk;->b:Lfa2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 1

    check-cast p1, Lr21;

    iget-boolean v0, p0, Ltk;->a:Z

    iput-boolean v0, p1, Lr21;->F:Z

    iget-object p0, p0, Ltk;->b:Lfa2;

    iput-object p0, p1, Lr21;->H:Lfa2;

    return-void
.end method
