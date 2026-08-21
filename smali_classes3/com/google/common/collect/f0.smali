.class public final Lcom/google/common/collect/f0;
.super Lfz6;
.source "SourceFile"


# instance fields
.field public synthetic c:Lfz6;


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/f0;->c:Lfz6;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/f0;->c:Lfz6;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    new-instance v0, Lcom/google/common/collect/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/common/collect/e0;->c:Ljava/util/Map$Entry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
