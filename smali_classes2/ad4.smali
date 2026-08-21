.class public final Lad4;
.super Lxz1;
.source "SourceFile"


# instance fields
.field public synthetic b:Lcom/google/common/collect/l1;


# virtual methods
.method public final C()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    iget-object p0, p0, Lad4;->b:Lcom/google/common/collect/l1;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
