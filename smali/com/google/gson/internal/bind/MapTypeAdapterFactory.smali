.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public c:Lcd0;


# virtual methods
.method public final a(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;
    .locals 7

    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v3, Ljava/util/Properties;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v6

    aput-object v1, v0, v5

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2}, Lqz2;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v6

    aput-object v1, v0, v5

    :goto_0
    aget-object v1, v0, v6

    aget-object v0, v0, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v2, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v2}, Lcom/google/gson/a;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Lcom/google/gson/internal/bind/b;->c:Lcom/google/gson/b;

    :goto_2
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v3, p1, v2, v1}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/a;Lcom/google/gson/b;Ljava/lang/reflect/Type;)V

    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lcom/google/gson/a;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object v1

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/a;Lcom/google/gson/b;Ljava/lang/reflect/Type;)V

    iget-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->c:Lcd0;

    invoke-virtual {p1, p2, v6}, Lcd0;->e(Lcom/google/gson/reflect/TypeToken;Z)Lql4;

    move-result-object p1

    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    invoke-direct {p2, p0, v3, v2, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/b;Lcom/google/gson/b;Lql4;)V

    return-object p2
.end method
