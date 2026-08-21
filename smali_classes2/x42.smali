.class final Lx42;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lx42;",
        "Lka4;",
        "Lz42;",
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
.field public a:Lw42;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx42;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx42;

    iget-object p0, p0, Lx42;->a:Lw42;

    iget-object p1, p1, Lx42;->a:Lw42;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()Lga4;
    .locals 1

    new-instance v0, Lz42;

    iget-object p0, p0, Lx42;->a:Lw42;

    invoke-direct {v0}, Lga4;-><init>()V

    iput-object p0, v0, Lz42;->F:Lw42;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lx42;->a:Lw42;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 1

    check-cast p1, Lz42;

    iget-object v0, p1, Lz42;->F:Lw42;

    iget-object v0, v0, Lw42;->a:Lye4;

    invoke-virtual {v0, p1}, Lye4;->j(Ljava/lang/Object;)Z

    iget-object p0, p0, Lx42;->a:Lw42;

    iput-object p0, p1, Lz42;->F:Lw42;

    iget-object p0, p0, Lw42;->a:Lye4;

    invoke-virtual {p0, p1}, Lye4;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx42;->a:Lw42;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
