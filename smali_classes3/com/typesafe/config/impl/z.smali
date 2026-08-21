.class public final Lcom/typesafe/config/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public synthetic c:Ljava/util/Iterator;


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/z;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/z;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbz0;

    return-object p0
.end method

.method public final remove()V
    .locals 0

    const-string p0, "iterator().remove"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->access$000(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
