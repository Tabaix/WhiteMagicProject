.class public final Lcom/google/common/util/concurrent/f;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"


# instance fields
.field public G:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/google/common/util/concurrent/d;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "initialArraySize"

    invoke-static {v0, v1}, Lm71;->m(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/google/common/util/concurrent/f;->G:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->u()V

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/common/util/concurrent/f;->G:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v0, Lyr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lyr0;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->G:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "initialArraySize"

    invoke-static {v1, v2}, Lm71;->m(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyr0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->l(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final w(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/util/concurrent/d;->C:Lcom/google/common/collect/ImmutableCollection;

    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->G:Ljava/util/List;

    return-void
.end method
