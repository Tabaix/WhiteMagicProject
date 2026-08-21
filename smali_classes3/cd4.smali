.class public final Lcd4;
.super Lid4;
.source "SourceFile"


# instance fields
.field public synthetic c:Ljava/util/Map$Entry;


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lcd4;->c:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcd4;->c:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
