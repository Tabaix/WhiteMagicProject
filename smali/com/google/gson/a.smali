.class public final Lcom/google/gson/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcd0;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Ly62;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    sget-object v0, Lzf2;->v:Lzf2;

    invoke-direct {p0, v0}, Lcom/google/gson/a;-><init>(Lzf2;)V

    return-void
.end method

.method public constructor <init>(Lzf2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/a;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lzf2;->a:Lcom/google/gson/internal/Excluder;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lzf2;->d:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v1, p1, Lzf2;->g:Z

    iput-boolean v1, p0, Lcom/google/gson/a;->f:Z

    iget-boolean v1, p1, Lzf2;->j:Z

    iput-boolean v1, p0, Lcom/google/gson/a;->g:Z

    iget-object v1, p1, Lzf2;->k:Ly62;

    iput-object v1, p0, Lcom/google/gson/a;->h:Ly62;

    iget-boolean v1, p1, Lzf2;->l:Z

    iget-object v2, p1, Lzf2;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Lzf2;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gson/a;->i:Ljava/util/List;

    iget-object v2, p1, Lzf2;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Lzf2;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gson/a;->j:Ljava/util/List;

    iget-object v2, p1, Lzf2;->o:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lzf2;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gson/a;->k:Ljava/util/List;

    sget-object v3, Lzf2;->v:Lzf2;

    if-ne p1, v3, :cond_0

    sget-object p1, Lzf2;->t:Lcd0;

    iput-object p1, p0, Lcom/google/gson/a;->c:Lcd0;

    sget-object p1, Lzf2;->u:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iput-object p1, p0, Lcom/google/gson/a;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    sget-object p1, Lzf2;->w:Ljava/util/List;

    iput-object p1, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    return-void

    :cond_0
    new-instance v3, Lcd0;

    invoke-direct {v3, v0, v1, v2}, Lcd0;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v3, p0, Lcom/google/gson/a;->c:Lcd0;

    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcd0;)V

    iput-object v0, p0, Lcom/google/gson/a;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {p1, v3, v0}, Lzf2;->a(Lcd0;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ly23;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lk43;

    invoke-direct {v0, p1}, Lk43;-><init>(Ly23;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/a;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 7

    const-string v0, "AssertionError (GSON 2.14.0): "

    const-string v1, "Type adapter \'"

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getStrictness()Lcom/google/gson/Strictness;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getStrictness()Lcom/google/gson/Strictness;

    move-result-object v3

    sget-object v4, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/gson/a;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object p0

    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/gson/b;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2}, Lxz4;->b0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/ClassCastException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' returned wrong type; requested "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but got instance of "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nVerify that the adapter was registered for the correct type."

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    return-object v4

    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception p0

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :try_start_3
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/stream/JsonReader;

    invoke-direct {p1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    sget-object v0, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/a;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;
    .locals 9

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/b;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/b;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lov6;

    invoke-interface {v7, p0, p1}, Lov6;->a(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object p0, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/b;

    if-nez p0, :cond_4

    iput-object v7, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/b;

    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Delegate is already set"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v7, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v7

    :cond_8
    const-string p0, "GSON (2.14.0) cannot handle "

    invoke-static {p1, p0}, Ln92;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_9
    throw p0
.end method

.method public final e(Lov6;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;
    .locals 7

    const-string v0, "skipPast must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/a;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->i:Lov6;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov6;

    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_5

    goto :goto_0

    :cond_1
    const-class v4, Lj23;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lj23;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lj23;->value()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lov6;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Lcd0;

    new-instance v6, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v6, v4}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v5, v6, v3}, Lcd0;->e(Lcom/google/gson/reflect/TypeToken;Z)Lql4;

    move-result-object v4

    invoke-interface {v4}, Lql4;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov6;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov6;

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    if-ne v4, p1, :cond_5

    :goto_0
    move-object p1, v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov6;

    if-nez v1, :cond_7

    if-ne v2, p1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_7
    invoke-interface {v2, p0, p2}, Lov6;->a(Lcom/google/gson/a;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p0, p2}, Lcom/google/gson/a;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, "GSON cannot serialize or deserialize "

    invoke-static {p2, p0}, Ln92;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    iget-object p1, p0, Lcom/google/gson/a;->h:Ly62;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setFormattingStyle(Ly62;)V

    iget-boolean p1, p0, Lcom/google/gson/a;->g:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    sget-object p1, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lcom/google/gson/Strictness;)V

    iget-boolean p0, p0, Lcom/google/gson/a;->f:Z

    invoke-virtual {v0, p0}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {p1}, Liy4;->E(Ljava/lang/StringBuilder;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/a;->f(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/a;->h(Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    invoke-static {v1}, Liy4;->E(Ljava/lang/StringBuilder;)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/gson/a;->f(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/a;->i(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h(Lcom/google/gson/stream/JsonWriter;)V
    .locals 6

    sget-object v0, Lo33;->c:Lo33;

    const-string v1, "AssertionError (GSON 2.14.0): "

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->getStrictness()Lcom/google/gson/Strictness;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v4

    iget-boolean v5, p0, Lcom/google/gson/a;->g:Z

    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    iget-boolean p0, p0, Lcom/google/gson/a;->f:Z

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->getStrictness()Lcom/google/gson/Strictness;

    move-result-object p0

    sget-object v5, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    if-ne p0, v5, :cond_0

    sget-object p0, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lcom/google/gson/Strictness;)V

    :cond_0
    :try_start_0
    sget-object p0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ly23;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lcom/google/gson/Strictness;)V

    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lcom/google/gson/Strictness;)V

    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/stream/JsonWriter;)V
    .locals 5

    const-string v0, "AssertionError (GSON 2.14.0): "

    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Lcom/google/gson/a;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/b;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->getStrictness()Lcom/google/gson/Strictness;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->getStrictness()Lcom/google/gson/Strictness;

    move-result-object v2

    sget-object v3, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lcom/google/gson/Strictness;)V

    :cond_0
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/gson/a;->g:Z

    invoke-virtual {p3, v4}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    iget-boolean p0, p0, Lcom/google/gson/a;->f:Z

    invoke-virtual {p3, p0}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/b;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lcom/google/gson/Strictness;)V

    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lcom/google/gson/Strictness;)V

    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/gson/a;->c:Lcd0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
