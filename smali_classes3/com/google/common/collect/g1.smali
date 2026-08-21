.class public Lcom/google/common/collect/g1;
.super Lnx3;
.source "SourceFile"

# interfaces
.implements Lwx3;


# instance fields
.field public volatile f:Lxx3;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnx3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lxx3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/g1;->f:Lxx3;

    return-void
.end method


# virtual methods
.method public final a()Lxx3;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/g1;->f:Lxx3;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/g1;->f:Lxx3;

    invoke-interface {p0}, Lxx3;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
