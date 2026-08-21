.class public final Lrs2;
.super Lns2;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Los2;
    .locals 0

    invoke-virtual {p0, p1}, Lns2;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/google/common/collect/ImmutableCollection;
    .locals 0

    invoke-virtual {p0}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lns2;->c:Z

    iget-object v0, p0, Lns2;->a:[Ljava/lang/Object;

    iget p0, p0, Lns2;->b:I

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
