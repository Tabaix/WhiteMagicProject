.class public final Lnb2;
.super La0;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lob2;


# direct methods
.method public constructor <init>(Lob2;)V
    .locals 0

    iput-object p1, p0, Lnb2;->i:Lob2;

    iget-object p1, p1, Lob2;->v:Lht3;

    invoke-direct {p0, p1}, La0;-><init>(Lht3;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 10

    iget-object p0, p0, Lnb2;->i:Lob2;

    iget v0, p0, Lob2;->y:I

    iget-object v1, p0, Lob2;->x:Lcc2;

    sget-object v2, Lyb2;->d:Lyb2;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v0, Lob2;->C:Ldn0;

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v3, Lzb2;->d:Lzb2;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lob2;->D:Ldn0;

    new-instance v3, Ldn0;

    sget-object v5, Lha6;->l:Lm72;

    invoke-virtual {v2, v0}, Lcc2;->a(I)Lvf4;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Ldn0;-><init>(Lm72;Lvf4;)V

    filled-new-array {v1, v3}, [Ldn0;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lbc2;->d:Lbc2;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lob2;->C:Ldn0;

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v3, Lac2;->d:Lac2;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lob2;->D:Ldn0;

    new-instance v3, Ldn0;

    sget-object v5, Lha6;->f:Lm72;

    invoke-virtual {v2, v0}, Lcc2;->a(I)Lvf4;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Ldn0;-><init>(Lm72;Lvf4;)V

    filled-new-array {v1, v3}, [Ldn0;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lob2;->w:Ld90;

    check-cast v1, Lds4;

    invoke-virtual {v1}, Lds4;->v0()Lna4;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn0;

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Lna4;Ldn0;)Lla4;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, p0, Lob2;->B:Ljava/util/List;

    invoke-interface {v6}, Lqn0;->e()Lyv6;

    move-result-object v7

    invoke-interface {v7}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7, v5}, Lcs0;->X0(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljw6;

    new-instance v9, Lja6;

    invoke-interface {v8}, Lqn0;->E()Ly26;

    move-result-object v8

    invoke-direct {v9, v8}, Lja6;-><init>(Lzc3;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v5, Lvv6;->f:Ls26;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lvv6;->i:Lvv6;

    invoke-static {v5, v6, v7}, Lj42;->U(Lvv6;Lla4;Ljava/util/List;)Ly26;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string p0, "Built-in class "

    const-string v0, " not found"

    invoke-static {p0, v5, v0}, Ln85;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_5
    invoke-static {v2}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    sget p0, Lt7;->a:I

    const-string p0, "should not be called"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4
.end method

.method public final e()Lp63;
    .locals 0

    sget-object p0, Lp63;->T:Lp63;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnb2;->i:Lob2;

    iget-object p0, p0, Lob2;->B:Ljava/util/List;

    return-object p0
.end method

.method public final j()Lla4;
    .locals 0

    iget-object p0, p0, Lnb2;->i:Lob2;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnb2;->i:Lob2;

    invoke-virtual {p0}, Lob2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lqn0;
    .locals 0

    iget-object p0, p0, Lnb2;->i:Lob2;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
