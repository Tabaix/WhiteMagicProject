.class public final Lbx6;
.super Ljava/lang/Object;

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbx6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbx6;->c:I

    iget-object p0, p0, Lbx6;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ls26;

    check-cast p1, Lpw6;

    iget-object v0, p1, Lpw6;->a:Ljw6;

    iget-object v1, p1, Lpw6;->b:Lh13;

    iget-object p1, v1, Lh13;->f:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljw6;->a()Ljw6;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ls26;->c(Lh13;)Lc07;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, Lqn0;->E()Ly26;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, v2, v3, p1}, Laj6;->g(Lzc3;Ly26;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    const/16 v2, 0xa

    invoke-static {v3, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/a;->F(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    move v2, v4

    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljw6;

    if-eqz p1, :cond_3

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v1}, Lzw6;->k(Ljw6;Lh13;)Lqw6;

    move-result-object v2

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v2, v1, Lh13;->f:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-static {v2, v0}, La15;->t(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_4
    invoke-static {v0}, La15;->x(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/16 v6, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lh13;->a(Lh13;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Ly26;I)Lh13;

    move-result-object v2

    invoke-virtual {p0, v9, v2}, Ls26;->d(Ljw6;Lh13;)Lzc3;

    move-result-object v2

    invoke-static {v9, v1, p0, v2}, Lrr4;->g(Ljw6;Lh13;Ls26;Lzc3;)Lqw6;

    move-result-object v2

    :goto_4
    invoke-interface {v9}, Ljw6;->e()Lyv6;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance p1, Lka6;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lka6;-><init>(I)V

    iput-object v7, p1, Lka6;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/b;

    invoke-direct {v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lvw6;)V

    invoke-interface {v0}, Ljw6;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1, v1}, Ls26;->g(Lkotlin/reflect/jvm/internal/impl/types/b;Ljava/util/List;Lh13;)Ljava/util/Set;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    if-ne p0, v2, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcs0;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc3;

    goto :goto_5

    :cond_6
    const-string p0, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v1}, Ls26;->c(Lh13;)Lc07;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_0
    check-cast p0, Lzc3;

    check-cast p1, Lna4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
