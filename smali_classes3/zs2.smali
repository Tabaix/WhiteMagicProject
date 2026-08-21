.class public final Lzs2;
.super Lfz6;
.source "SourceFile"


# instance fields
.field public c:I

.field public f:Ljava/lang/Object;

.field public synthetic i:Lfz6;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lzs2;->c:I

    if-gtz v0, :cond_1

    iget-object p0, p0, Lzs2;->i:Lfz6;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzs2;->c:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lzs2;->i:Lfz6;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-interface {v0}, Lgd4;->getElement()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lzs2;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lgd4;->getCount()I

    move-result v0

    iput v0, p0, Lzs2;->c:I

    :cond_0
    iget v0, p0, Lzs2;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzs2;->c:I

    iget-object p0, p0, Lzs2;->f:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
