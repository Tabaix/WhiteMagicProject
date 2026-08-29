.class public final Lg25;
.super Lqd2;
.source "SourceFile"


# virtual methods
.method public final e(Lm25;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqd2;->c()V

    iget-object p0, p0, Lqd2;->f:Landroidx/datastore/preferences/protobuf/n;

    check-cast p0, Li25;

    invoke-static {p0}, Li25;->n(Li25;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
