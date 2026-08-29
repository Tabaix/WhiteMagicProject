.class public abstract Lqv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Ljavax/jmdns/impl/d;
    .locals 7

    new-instance v0, Ljavax/jmdns/impl/d;

    invoke-static {p0}, Luv5;->a(Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object p0

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Instance:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljavax/jmdns/impl/d;->n(Ljava/util/Map;)Ljava/util/EnumMap;

    move-result-object v1

    invoke-static {p3}, Lta0;->e(Ljava/util/Map;)[B

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p2

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/d;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0
.end method


# virtual methods
.method public abstract b()[Ljava/net/InetAddress;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()[B
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Z
.end method

.method public abstract l(Ljava/util/LinkedHashMap;)V
.end method
