.class public final Ly63;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lz63;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly63;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly63;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/16 v4, 0xa

    iget-object p0, p0, Ly63;->f:Lz63;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz63;->o:Lwc5;

    sget-object v1, Lz63;->y:[Lj83;

    aget-object v2, v1, v4

    invoke-virtual {v0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lz63;->p:Lwc5;

    aget-object v1, v1, v3

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lz63;->e()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lz63;->p:Lwc5;

    sget-object v1, Lz63;->y:[Lj83;

    aget-object v2, v1, v3

    invoke-virtual {v0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lz63;->r:Lwc5;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lz63;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lje1;

    invoke-static {v2}, Lay1;->g(Lje1;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lel;->l()V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lz63;->e()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lz63;->o:Lwc5;

    sget-object v1, Lz63;->y:[Lj83;

    aget-object v2, v1, v4

    invoke-virtual {v0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lz63;->q:Lwc5;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lz63;->a()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lje1;

    invoke-static {v2}, Lay1;->g(Lje1;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lel;->l()V

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
