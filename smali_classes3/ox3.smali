.class public final Lox3;
.super Lcom/google/common/collect/t0;
.source "SourceFile"


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .locals 0

    iput p2, p0, Lox3;->z:I

    invoke-direct {p0, p1}, Lcom/google/common/collect/t0;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lox3;->z:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/t0;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/t0;->c()Lcom/google/common/collect/h1;

    move-result-object p0

    iget-object p0, p0, Lcom/google/common/collect/h1;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/common/collect/t0;->c()Lcom/google/common/collect/h1;

    move-result-object p0

    iget-object p0, p0, Lcom/google/common/collect/h1;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
