.class public final synthetic Lcom/google/common/collect/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const/16 p0, 0x8

    invoke-static {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->createWithExpectedSize(I)Lcom/google/common/collect/CompactLinkedHashMap;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/Multimaps$CustomSetMultimap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;-><init>(Ljava/util/Map;Ldg6;)V

    return-object v1
.end method
