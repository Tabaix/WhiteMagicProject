.class public Lcom/google/gson/internal/bind/JsonElementTypeAdapter;
.super Lcom/google/gson/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/stream/JsonReader;)Ly23;
    .locals 6

    instance-of v0, p0, Lk43;

    if-eqz v0, :cond_0

    check-cast p0, Lk43;

    invoke-virtual {p0}, Lk43;->h()Ly23;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ly23;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ly23;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Ls33;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ly23;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-static {p0, v3}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ly23;

    move-result-object v4

    :cond_5
    instance-of v3, v1, Lm23;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lm23;

    invoke-virtual {v2, v4}, Lm23;->e(Ly23;)V

    goto :goto_3

    :cond_6
    move-object v3, v1

    check-cast v3, Ls33;

    invoke-virtual {v3, v2, v4}, Ls33;->e(Ljava/lang/String;Ly23;)V

    :goto_3
    if-eqz v5, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lm23;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly23;

    goto :goto_0
.end method

.method public static b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ly23;
    .locals 2

    sget-object v0, Ld33;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    sget-object p0, Lo33;->c:Lo33;

    return-object p0

    :cond_0
    const-string p0, "Unexpected token: "

    invoke-static {p1, p0}, Ln85;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lx33;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lx33;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lx33;

    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lx33;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, Lx33;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lx33;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Ly23;
    .locals 1

    sget-object v0, Ld33;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    new-instance p0, Ls33;

    invoke-direct {p0}, Ls33;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    new-instance p0, Lm23;

    invoke-direct {p0}, Lm23;-><init>()V

    return-object p0
.end method

.method public static d(Lcom/google/gson/stream/JsonWriter;Ly23;)V
    .locals 2

    if-eqz p1, :cond_9

    instance-of v0, p1, Lo33;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lx33;

    if-eqz v0, :cond_3

    check-cast p1, Lx33;

    invoke-virtual {p1}, Lx33;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx33;->g()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_1
    invoke-virtual {p1}, Lx33;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx33;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_2
    invoke-virtual {p1}, Lx33;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_3
    instance-of v0, p1, Lm23;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    if-eqz v0, :cond_5

    check-cast p1, Lm23;

    invoke-virtual {p1}, Lm23;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly23;

    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ly23;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_5
    const-string p0, "Not a JSON Array: "

    invoke-static {p1, p0}, Ln85;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p1, Ls33;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p1}, Ly23;->b()Ls33;

    move-result-object p1

    invoke-virtual {p1}, Ls33;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly23;

    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ly23;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_8
    const-string p0, "Couldn\'t write "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Ln92;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a(Lcom/google/gson/stream/JsonReader;)Ly23;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ly23;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ly23;)V

    return-void
.end method
