.class public abstract Lcom/google/gson/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/b;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/b;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fromJsonTree(Ly23;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly23;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lk43;

    invoke-direct {v0, p1}, Lk43;-><init>(Ly23;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/b;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final nullSafe()Lcom/google/gson/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/b;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/gson/TypeAdapter$NullSafeTypeAdapter;->a:Lcom/google/gson/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public abstract read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {v0}, Liy4;->E(Ljava/lang/StringBuilder;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/google/gson/b;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/b;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Ly23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ly23;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lm43;

    invoke-direct {v0}, Lm43;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/b;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm43;->c()Ly23;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
.end method
