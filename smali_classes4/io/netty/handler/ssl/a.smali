.class public final synthetic Lio/netty/handler/ssl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public synthetic a:Ljava/lang/Object;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/a;->a:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/SSLEngine;

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->a(Ljava/lang/Object;Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
