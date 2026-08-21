.class public abstract Lgy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/typesafe/config/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, Lcom/typesafe/config/impl/h;->a:Lcom/typesafe/config/impl/c0;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CONFIG_FORCE_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xd

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v12, 0x2

    const/16 v13, 0x5f

    const/4 v14, 0x1

    const/4 v15, 0x3

    const-string v7, "Environment variable contains an un-mapped number of underscores."

    const/4 v10, 0x4

    if-ge v8, v6, :cond_7

    aget-char v11, v5, v8

    if-ne v11, v13, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_1
    if-lez v9, :cond_5

    if-ge v9, v10, :cond_5

    if-eq v9, v14, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v15, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move v10, v13

    goto :goto_2

    :cond_3
    const/16 v10, 0x2d

    goto :goto_2

    :cond_4
    const/16 v10, 0x2e

    :goto_2
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-gt v9, v15, :cond_6

    :goto_3
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/typesafe/config/ConfigException$BadPath;

    invoke-direct {v0, v3, v7}, Lcom/typesafe/config/ConfigException$BadPath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    if-lez v9, :cond_b

    if-ge v9, v10, :cond_b

    if-eq v9, v14, :cond_a

    if-eq v9, v12, :cond_9

    if-eq v9, v15, :cond_8

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    move v7, v13

    goto :goto_5

    :cond_9
    const/16 v7, 0x2d

    goto :goto_5

    :cond_a
    const/16 v7, 0x2e

    :goto_5
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    if-gt v9, v15, :cond_c

    :goto_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lcom/typesafe/config/ConfigException$BadPath;

    invoke-direct {v0, v3, v7}, Lcom/typesafe/config/ConfigException$BadPath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, "env variables overrides"

    invoke-static {v0}, Lcom/typesafe/config/impl/c0;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/c0;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/typesafe/config/impl/u;->a(Lxy0;Ljava/util/Set;)Lcom/typesafe/config/impl/a;

    move-result-object v0

    sput-object v0, Lgy0;->a:Lcom/typesafe/config/impl/a;

    return-void
.end method
