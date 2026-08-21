.class public final Lvw3;
.super Lxw3;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk73;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxw3;->b()V

    iget v0, p0, Lxw3;->c:I

    iget-object v1, p0, Lxw3;->n:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lxw3;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lxw3;->c:I

    iput v0, p0, Lxw3;->f:I

    new-instance v2, Lww3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lww3;->c:Lkotlin/collections/builders/MapBuilder;

    iput v0, v2, Lww3;->f:I

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iput v0, v2, Lww3;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Lxw3;->c()V

    return-object v2

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method
