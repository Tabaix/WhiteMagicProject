.class public final Lzk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La64;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lzk3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lht3;Lda2;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lzk3;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldh1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldh1;-><init>(I)V

    iput-object p2, v0, Ldh1;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p2, Lgt3;

    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p2, p0, Lzk3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lzk3;->l()La64;

    move-result-object p0

    invoke-interface {p0}, La64;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lzk3;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzk3;->k(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lzk3;->k(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Ljd5;->K:Ljd5;

    invoke-static {p0, p1}, Lj42;->T(Ljava/util/Collection;Lfa2;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lqn0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzk3;->l()La64;

    move-result-object p0

    invoke-interface {p0, p1, p2}, La64;->c(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lqn0;

    move-result-object p0

    return-object p0
.end method

.method public d(Lwf1;Lfa2;)Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lzk3;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzk3;->i(Lwf1;Lfa2;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lzk3;->i(Lwf1;Lfa2;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls71;

    instance-of v1, v1, Lob0;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljd5;->L:Ljd5;

    invoke-static {p1, p2}, Lj42;->T(Ljava/util/Collection;Lfa2;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p0, p1}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lzk3;->l()La64;

    move-result-object p0

    invoke-interface {p0}, La64;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lzk3;->l()La64;

    move-result-object p0

    invoke-interface {p0}, La64;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public g(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lzk3;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzk3;->j(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lzk3;->j(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Ljd5;->J:Ljd5;

    invoke-static {p0, p1}, Lj42;->T(Ljava/util/Collection;Lfa2;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()La64;
    .locals 1

    invoke-virtual {p0}, Lzk3;->l()La64;

    move-result-object v0

    instance-of v0, v0, Lzk3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzk3;->l()La64;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzk3;

    invoke-virtual {p0}, Lzk3;->h()La64;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzk3;->l()La64;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lwf1;Lfa2;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzk3;->l()La64;

    move-result-object p0

    invoke-interface {p0, p1, p2}, La64;->d(Lwf1;Lfa2;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzk3;->l()La64;

    move-result-object p0

    invoke-interface {p0, p1, p2}, La64;->g(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzk3;->l()La64;

    move-result-object p0

    invoke-interface {p0, p1, p2}, La64;->b(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l()La64;
    .locals 1

    iget v0, p0, Lzk3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzk3;->c:Ljava/lang/Object;

    check-cast p0, La64;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzk3;->c:Ljava/lang/Object;

    check-cast p0, Lgt3;

    invoke-virtual {p0}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La64;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
