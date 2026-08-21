.class public final Lge4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lm73;


# instance fields
.field public final synthetic c:I

.field public final f:Ljava/util/List;

.field public final i:I

.field public n:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;II)V
    .locals 0

    iput p4, p0, Lge4;->c:I

    iput-object p2, p0, Lge4;->f:Ljava/util/List;

    iput p1, p0, Lge4;->i:I

    iput p3, p0, Lge4;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lge4;->c:I

    iget v1, p0, Lge4;->i:I

    iget-object v2, p0, Lge4;->f:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    add-int/2addr p1, v1

    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lge4;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lge4;->n:I

    return-void

    :pswitch_0
    add-int/2addr p1, v1

    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lge4;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lge4;->n:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lge4;->c:I

    const/4 v1, 0x1

    iget-object v2, p0, Lge4;->f:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    .line 32
    iget v0, p0, Lge4;->n:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lge4;->n:I

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1

    .line 33
    :pswitch_0
    iget v0, p0, Lge4;->n:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lge4;->n:I

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5

    iget v0, p0, Lge4;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lge4;->i:I

    iget-object v4, p0, Lge4;->f:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    add-int/2addr p1, v3

    invoke-interface {v4, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    iget p2, p0, Lge4;->n:I

    add-int/2addr p2, p1

    iput p2, p0, Lge4;->n:I

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p1, v3

    invoke-interface {v4, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget p1, p0, Lge4;->n:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lge4;->n:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Lge4;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lge4;->f:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    .line 52
    iget v0, p0, Lge4;->n:I

    invoke-interface {v3, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 54
    iget v0, p0, Lge4;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lge4;->n:I

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget v0, p0, Lge4;->n:I

    invoke-interface {v3, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 57
    iget v0, p0, Lge4;->n:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p0, Lge4;->n:I

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Lge4;->c:I

    iget-object v1, p0, Lge4;->f:Ljava/util/List;

    iget v2, p0, Lge4;->i:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lge4;->n:I

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lge4;->n:I

    return-void

    :pswitch_0
    iget v0, p0, Lge4;->n:I

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_1

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lge4;->n:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lge4;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, Lge4;->f:Ljava/util/List;

    iget v3, p0, Lge4;->i:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lge4;->n:I

    :goto_0
    if-ge v3, p0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    iget p0, p0, Lge4;->n:I

    :goto_2
    if-ge v3, p0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lge4;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lge4;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_1
    return v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lge4;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lge4;->c:I

    iget v1, p0, Lge4;->i:I

    iget-object v2, p0, Lge4;->f:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lze4;->a(ILjava/util/List;)V

    add-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Lwl4;->a(ILjava/util/List;)V

    add-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lge4;->c:I

    const/4 v1, -0x1

    iget-object v2, p0, Lge4;->f:Ljava/util/List;

    iget v3, p0, Lge4;->i:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lge4;->n:I

    move v0, v3

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-int v1, v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    iget p0, p0, Lge4;->n:I

    move v0, v3

    :goto_2
    if-ge v0, p0, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sub-int v1, v0, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lge4;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lge4;->n:I

    iget p0, p0, Lge4;->i:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lge4;->n:I

    iget p0, p0, Lge4;->i:I

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lge4;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lee4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lee4;-><init>(IILjava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lee4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lee4;-><init>(IILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lge4;->c:I

    iget-object v1, p0, Lge4;->f:Ljava/util/List;

    iget v2, p0, Lge4;->i:I

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lge4;->n:I

    add-int/lit8 p0, p0, -0x1

    if-gt v2, p0, :cond_1

    :goto_0
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v3, p0, v2

    goto :goto_1

    :cond_0
    if-eq p0, v2, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :pswitch_0
    iget p0, p0, Lge4;->n:I

    add-int/lit8 p0, p0, -0x1

    if-gt v2, p0, :cond_3

    :goto_2
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int v3, p0, v2

    goto :goto_3

    :cond_2
    if-eq p0, v2, :cond_3

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    iget v0, p0, Lge4;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lee4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lee4;-><init>(IILjava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lee4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lee4;-><init>(IILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, Lge4;->c:I

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Lee4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lee4;-><init>(IILjava/util/List;)V

    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lee4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lee4;-><init>(IILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lge4;->c:I

    iget v1, p0, Lge4;->i:I

    iget-object v2, p0, Lge4;->f:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    .line 70
    invoke-static {p1, p0}, Lze4;->a(ILjava/util/List;)V

    add-int/2addr p1, v1

    .line 71
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 72
    iget v0, p0, Lge4;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lge4;->n:I

    return-object p1

    .line 73
    :pswitch_0
    invoke-static {p1, p0}, Lwl4;->a(ILjava/util/List;)V

    add-int/2addr p1, v1

    .line 74
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 75
    iget v0, p0, Lge4;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lge4;->n:I

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lge4;->c:I

    const/4 v1, 0x0

    iget v2, p0, Lge4;->i:I

    iget-object v3, p0, Lge4;->f:Ljava/util/List;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lge4;->n:I

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lge4;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lge4;->n:I

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    iget v0, p0, Lge4;->n:I

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lge4;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lge4;->n:I

    move v1, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Lge4;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lge4;->n:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lge4;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget p0, p0, Lge4;->n:I

    if-eq v0, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lge4;->n:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lge4;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget p0, p0, Lge4;->n:I

    if-eq v0, p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    iget v0, p0, Lge4;->c:I

    const/4 v1, 0x0

    iget v2, p0, Lge4;->i:I

    const/4 v3, 0x1

    iget-object v4, p0, Lge4;->f:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lge4;->n:I

    add-int/lit8 v5, v0, -0x1

    if-gt v2, v5, :cond_1

    :goto_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v6, p0, Lge4;->n:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lge4;->n:I

    :cond_0
    if-eq v5, v2, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lge4;->n:I

    if-eq v0, p0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lge4;->n:I

    add-int/lit8 v5, v0, -0x1

    if-gt v2, v5, :cond_4

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v6, p0, Lge4;->n:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lge4;->n:I

    :cond_3
    if-eq v5, v2, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    iget p0, p0, Lge4;->n:I

    if-eq v0, p0, :cond_5

    move v1, v3

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lge4;->c:I

    iget v1, p0, Lge4;->i:I

    iget-object v2, p0, Lge4;->f:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lze4;->a(ILjava/util/List;)V

    add-int/2addr p1, v1

    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Lwl4;->a(ILjava/util/List;)V

    add-int/2addr p1, v1

    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lge4;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lge4;->n:I

    iget p0, p0, Lge4;->i:I

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget v0, p0, Lge4;->n:I

    iget p0, p0, Lge4;->i:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lge4;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p0}, Lze4;->b(IILjava/util/List;)V

    new-instance v0, Lge4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, p2, v1}, Lge4;-><init>(ILjava/util/List;II)V

    return-object v0

    :pswitch_0
    invoke-static {p1, p2, p0}, Lwl4;->b(IILjava/util/List;)V

    new-instance v0, Lge4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lge4;-><init>(ILjava/util/List;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lge4;->c:I

    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-static {p0}, Lgw6;->I(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0}, Lgw6;->I(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lge4;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lgw6;->J(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lgw6;->J(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
