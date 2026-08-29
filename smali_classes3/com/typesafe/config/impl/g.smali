.class public abstract Lcom/typesafe/config/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/typesafe/config/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/typesafe/config/impl/h;->a:Lcom/typesafe/config/impl/c0;

    new-instance v1, Lcom/typesafe/config/impl/c0;

    sget-object v5, Lcom/typesafe/config/impl/OriginType;->ENV_VARIABLE:Lcom/typesafe/config/impl/OriginType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "env variables"

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/typesafe/config/impl/c0;-><init>(Ljava/lang/String;IILcom/typesafe/config/impl/OriginType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/typesafe/config/impl/u;->a(Lxy0;Ljava/util/Set;)Lcom/typesafe/config/impl/a;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/g;->a:Lcom/typesafe/config/impl/a;

    return-void
.end method
