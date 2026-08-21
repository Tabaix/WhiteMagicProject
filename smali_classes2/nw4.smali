.class public final Lnw4;
.super Lx1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final f:Liw4;


# direct methods
.method public synthetic constructor <init>(ILiw4;)V
    .locals 0

    iput p1, p0, Lnw4;->c:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, Lnw4;->f:Liw4;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lnw4;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lnw4;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnw4;->f:Liw4;

    invoke-virtual {p0}, Liw4;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnw4;->f:Liw4;

    invoke-virtual {p0}, Liw4;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lnw4;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnw4;->f:Liw4;

    invoke-virtual {p0, p1}, Liw4;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lnw4;->f:Liw4;

    invoke-virtual {p0, v0}, Liw4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Liw4;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lnw4;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnw4;->f:Liw4;

    iget p0, p0, Liw4;->v:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lnw4;->f:Liw4;

    iget p0, p0, Liw4;->v:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, Lnw4;->c:I

    const/16 v1, 0x8

    iget-object p0, p0, Lnw4;->f:Liw4;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Low4;

    new-array v3, v1, [Ltu6;

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    new-instance v5, Lvu6;

    invoke-direct {v5, v2}, Lvu6;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v3}, Lmw4;-><init>(Liw4;[Ltu6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lds0;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lds0;-><init>(I)V

    new-array v3, v1, [Ltu6;

    :goto_1
    if-ge v2, v1, :cond_1

    new-instance v4, Lwu6;

    invoke-direct {v4}, Ltu6;-><init>()V

    iput-object v0, v4, Lwu6;->n:Lds0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lmw4;

    invoke-direct {v1, p0, v3}, Lmw4;-><init>(Liw4;[Ltu6;)V

    iput-object v1, v0, Lds0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lnw4;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnw4;->f:Liw4;

    invoke-virtual {p0, p1}, Liw4;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Liw4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lnw4;->f:Liw4;

    invoke-virtual {p0, v0, p1}, Liw4;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
