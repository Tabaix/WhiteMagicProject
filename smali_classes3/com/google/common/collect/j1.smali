.class public final Lcom/google/common/collect/j1;
.super Le02;
.source "SourceFile"


# instance fields
.field public synthetic a:Lxz1;


# virtual methods
.method public final Z()Lzo3;
    .locals 2

    iget-object p0, p0, Lcom/google/common/collect/j1;->a:Lxz1;

    invoke-virtual {p0}, Lxz1;->C()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Ldg6;)V

    return-object v1
.end method
