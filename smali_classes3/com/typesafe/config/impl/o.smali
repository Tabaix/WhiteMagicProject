.class public abstract Lcom/typesafe/config/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/typesafe/config/ConfigValueType;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;
    .locals 4

    invoke-interface {p1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Lbz0;->unwrapped()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljc1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v3, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "yes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "no"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "off"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_2
    new-instance p0, Lcom/typesafe/config/impl/ConfigBoolean;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lxy0;Z)V

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Lcom/typesafe/config/impl/ConfigBoolean;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lxy0;Z)V

    return-object p0

    :cond_4
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lcom/typesafe/config/impl/ConfigNull;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/ConfigNull;-><init>(Lxy0;)V

    return-object p0

    :cond_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Lcom/typesafe/config/impl/ConfigLong;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lxy0;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    new-instance p0, Lcom/typesafe/config/impl/ConfigDouble;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/typesafe/config/impl/ConfigDouble;-><init>(Lxy0;DLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :cond_6
    if-ne p0, v1, :cond_8

    sget-object p0, Ljc1;->a:[I

    invoke-interface {p1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    goto/16 :goto_3

    :cond_7
    new-instance p0, Lcom/typesafe/config/impl/ConfigString$Quoted;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/typesafe/config/impl/b;->transformToString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/typesafe/config/impl/ConfigString$Quoted;-><init>(Lxy0;Ljava/lang/String;)V

    return-object p0

    :cond_8
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->LIST:Lcom/typesafe/config/ConfigValueType;

    if-ne p0, v0, :cond_c

    invoke-interface {p1}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object p0

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->OBJECT:Lcom/typesafe/config/ConfigValueType;

    if-ne p0, v0, :cond_c

    move-object p0, p1

    check-cast p0, Lcom/typesafe/config/impl/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xa

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/typesafe/config/impl/a;->get(Ljava/lang/Object;)Lcom/typesafe/config/impl/b;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lz31;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lz31;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance p0, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lxy0;Ljava/util/List;)V

    return-object p0

    :catch_2
    :cond_c
    :goto_3
    return-object p1
.end method
