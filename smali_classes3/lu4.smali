.class public final Llu4;
.super Lcom/typesafe/config/impl/r;
.source "SourceFile"


# instance fields
.field public g:Lcom/typesafe/config/impl/q;

.field public h:Ljava/lang/String;


# virtual methods
.method public final c()Lcom/typesafe/config/impl/c0;
    .locals 1

    iget-object v0, p0, Llu4;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/typesafe/config/impl/r;->e:Ljava/net/URL;

    invoke-static {p0, v0}, Lcom/typesafe/config/impl/c0;->e(Ljava/net/URL;Ljava/lang/String;)Lcom/typesafe/config/impl/c0;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lzy0;
    .locals 0

    iget-object p0, p0, Llu4;->g:Lcom/typesafe/config/impl/q;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/q;->q(Ljava/lang/String;)Lzy0;

    move-result-object p0

    return-object p0
.end method
