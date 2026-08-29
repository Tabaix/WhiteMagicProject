.class public final Lje4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk73;


# instance fields
.field public c:I

.field public f:Lqu5;

.field public synthetic i:Landroidx/collection/c;


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lje4;->f:Lqu5;

    invoke-virtual {p0}, Lqu5;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lje4;->f:Lqu5;

    invoke-virtual {p0}, Lqu5;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lje4;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lje4;->i:Landroidx/collection/c;

    iget-object v2, v2, Landroidx/collection/c;->f:Lie4;

    invoke-virtual {v2, v0}, Lie4;->h(I)V

    iput v1, p0, Lje4;->c:I

    :cond_0
    return-void
.end method
