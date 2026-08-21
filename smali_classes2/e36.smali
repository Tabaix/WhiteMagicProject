.class public final Le36;
.super Lk1;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk1;->c:I

    iget-object p0, p0, Le36;->i:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk1;->c:I

    iget-object p0, p0, Le36;->i:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method
