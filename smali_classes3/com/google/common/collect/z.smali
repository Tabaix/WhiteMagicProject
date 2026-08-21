.class public final Lcom/google/common/collect/z;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/z;->c:I

    iput-object p1, p0, Lcom/google/common/collect/z;->f:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/z;->c:I

    iget-object p0, p0, Lcom/google/common/collect/z;->f:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->clear()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/z;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/z;->f:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/z;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/z;->f:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/z;->c:I

    iget-object p0, p0, Lcom/google/common/collect/z;->f:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lox3;

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lox3;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0

    :pswitch_0
    check-cast p0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->valuesIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/z;->c:I

    iget-object p0, p0, Lcom/google/common/collect/z;->f:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->size()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
