.class public Lnh4;
.super Lqi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqi4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lnh4;",
        "Lqi4;",
        "Ljh4;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpi4;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lri4;


# direct methods
.method public constructor <init>(Lri4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh4;->c:Lri4;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lgh4;
    .locals 0

    invoke-virtual {p0}, Lnh4;->g()Ljh4;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;Lxh4;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg4;

    iget-object v1, v0, Lmg4;->f:Lgh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljh4;

    iget-object v2, v1, Lgh4;->f:Lih4;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v0, Lmg4;->y:Log4;

    invoke-virtual {v0}, Log4;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v1, Ljh4;->w:Lmh4;

    iget v1, v0, Lmh4;->c:I

    iget-object v4, v0, Lmh4;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v2, Lih4;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lmh4;->a:Ljh4;

    iget-object p1, p1, Lgh4;->f:Lih4;

    iget p1, p1, Lih4;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "the root navigation"

    :goto_1
    const-string p1, "no start destination defined via app:startDestination for "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_2
    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4, v2}, Lmh4;->b(Ljava/lang/String;Z)Lgh4;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lmh4;->b:Lh86;

    invoke-virtual {v5, v1}, Lh86;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh4;

    :goto_3
    if-nez v1, :cond_6

    iget-object p0, v0, Lmh4;->d:Ljava/lang/String;

    if-nez p0, :cond_5

    iget-object p0, v0, Lmh4;->e:Ljava/lang/String;

    if-nez p0, :cond_4

    iget p0, v0, Lmh4;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    iput-object p0, v0, Lmh4;->d:Ljava/lang/String;

    :cond_5
    iget-object p0, v0, Lmh4;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "navigation destination "

    const-string p2, " is not a direct child of this NavGraph"

    invoke-static {p1, p0, p2}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v1, Lgh4;->f:Lih4;

    if-eqz v4, :cond_d

    iget-object v5, v0, Lih4;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0, v4}, Lih4;->c(Ljava/lang/String;)Lfh4;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lfh4;->f:Landroid/os/Bundle;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    new-array v2, v2, [Lkotlin/Pair;

    goto :goto_6

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, v5}, Lgf2;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_9
    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    :goto_6
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Lqz2;->r([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Lgh4;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lgh4;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lap;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lap;-><init>(I)V

    iput-object v3, v2, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v2}, Lr71;->v(Ljava/util/Map;Lfa2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    const-string p0, ". Missing required arguments ["

    const/16 p1, 0x5d

    const-string p2, "Cannot navigate to startDestination "

    invoke-static {p2, v1, p0, v0, p1}, Ln92;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_d
    :goto_7
    iget-object v0, p0, Lnh4;->c:Lri4;

    iget-object v2, v1, Lgh4;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lri4;->b(Ljava/lang/String;)Lqi4;

    move-result-object v0

    invoke-virtual {p0}, Lqi4;->b()Lvg4;

    move-result-object v2

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lgh4;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lvg4;->b(Lgh4;Landroid/os/Bundle;)Lmg4;

    move-result-object v1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lqi4;->d(Ljava/util/List;Lxh4;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public g()Ljh4;
    .locals 1

    new-instance v0, Ljh4;

    invoke-direct {v0, p0}, Ljh4;-><init>(Lnh4;)V

    return-object v0
.end method
