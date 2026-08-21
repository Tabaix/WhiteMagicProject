.class public final synthetic Lcom/typesafe/config/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic a:Lcom/typesafe/config/impl/b;

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/y;->a:Lcom/typesafe/config/impl/b;

    iget-object p0, p0, Lcom/typesafe/config/impl/y;->b:Ljava/lang/String;

    check-cast p1, Ljava/math/BigInteger;

    invoke-interface {v0}, Lbz0;->origin()Lxy0;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/typesafe/config/impl/SimpleConfig;->r(Ljava/math/BigInteger;Lxy0;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
