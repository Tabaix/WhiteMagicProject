.class public final Lk43;
.super Lcom/google/gson/stream/JsonReader;
.source "SourceFile"


# static fields
.field public static final v:Li43;

.field public static final w:Ljava/lang/Object;


# instance fields
.field public c:[Ljava/lang/Object;

.field public f:I

.field public i:[Ljava/lang/String;

.field public n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li43;

    invoke-direct {v0}, Li43;-><init>()V

    sput-object v0, Lk43;->v:Li43;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk43;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly23;)V
    .locals 2

    sget-object v0, Lk43;->v:Li43;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lk43;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lk43;->f:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lk43;->i:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lk43;->n:[I

    invoke-virtual {p0, p1}, Lk43;->q(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final beginArray()V
    .locals 2

    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lk43;->c(Lcom/google/gson/stream/JsonToken;)V

    invoke-virtual {p0}, Lk43;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm23;

    iget-object v0, v0, Lm23;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk43;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lk43;->n:[I

    iget p0, p0, Lk43;->f:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    aput v1, v0, p0

    return-void
.end method

.method public final beginObject()V
    .locals 1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lk43;->c(Lcom/google/gson/stream/JsonToken;)V

    invoke-virtual {p0}, Lk43;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls33;

    iget-object v0, v0, Ls33;->c:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk43;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/gson/stream/JsonToken;)V
    .locals 2

    invoke-virtual {p0}, Lk43;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk43;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk43;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln92;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1

    sget-object v0, Lk43;->w:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk43;->c:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lk43;->f:I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk43;->getPath(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, " at path "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final endArray()V
    .locals 2

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lk43;->c(Lcom/google/gson/stream/JsonToken;)V

    invoke-virtual {p0}, Lk43;->m()Ljava/lang/Object;

    invoke-virtual {p0}, Lk43;->m()Ljava/lang/Object;

    iget v0, p0, Lk43;->f:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lk43;->n:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public final endObject()V
    .locals 3

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lk43;->c(Lcom/google/gson/stream/JsonToken;)V

    iget-object v0, p0, Lk43;->i:[Ljava/lang/String;

    iget v1, p0, Lk43;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lk43;->m()Ljava/lang/Object;

    invoke-virtual {p0}, Lk43;->m()Ljava/lang/Object;

    iget v0, p0, Lk43;->f:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lk43;->n:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lk43;->getPath(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPath(Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lk43;->f:I

    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lk43;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, Lm23;

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lk43;->n:[I

    aget v3, v3, v1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    instance-of v4, v4, Ls33;

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk43;->i:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPreviousPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk43;->getPath(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ly23;
    .locals 2

    invoke-virtual {p0}, Lk43;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lk43;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly23;

    invoke-virtual {p0}, Lk43;->skipValue()V

    return-object v0

    :cond_0
    const-string p0, "Unexpected "

    const-string v1, " when reading a JsonElement."

    invoke-static {p0, v0, v1}, Lel;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lk43;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lk43;->c(Lcom/google/gson/stream/JsonToken;)V

    invoke-virtual {p0}, Lk43;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk43;->i:[Ljava/lang/String;

    iget v3, p0, Lk43;->f:I

    add-int/lit8 v3, v3, -0x1

    if-eqz p1, :cond_0

    const-string p1, "<skipped>"

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    aput-object p1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk43;->q(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk43;->c:[Ljava/lang/Object;

    iget p0, p0, Lk43;->f:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk43;->c:[Ljava/lang/Object;

    iget v1, p0, Lk43;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk43;->f:I

    aget-object p0, v0, v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-object p0
.end method

.method public final nextBoolean()Z
    .locals 3

    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lk43;->c(Lcom/google/gson/stream/JsonToken;)V

    invoke-virtual {p0}, Lk43;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx33;

    invoke-virtual {v0}, Lx33;->a()Z

    move-result v0

    iget v1, p0, Lk43;->f:I

    if-lez v1, :cond_0

    iget-object p0, p0, Lk43;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_0
    return v0
.end method

.method public final nextDouble()D
    .locals 4

    invoke-virtual {p0}, Lk43;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk43;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln92;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk43;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx33;

    invoke-virtual {v0}, Lx33;->f()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lk43;->m()Ljava/lang/Object;

    iget v2, p0, Lk43;->f:I

    if-lez v2, :cond_4

    iget-object p0, p0, Lk43;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v3, p0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p0, v2

    :cond_4
    return-wide v0
.end method

.method public final nextInt()I
    .locals 4

    invoke-virtual {p0}, Lk43;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk43;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln92;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk43;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx33;

    iget-object v1, v0, Lx33;->c:Ljava/io/Serializable;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lx33;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lx33;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lk43;->m()Ljava/lang/Object;

    iget v1, p0, Lk43;->f:I

    if-lez v1, :cond_3

    iget-object p0, p0, Lk43;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_3
    return v0
.end method

.method public final nextLong()J
    .locals 4

    invoke-virtual {p0}, Lk43;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk43;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln92;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk43;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx33;

    iget-object v1, v0, Lx33;->c:Ljava/io/Serializable;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lx33;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lx33;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p0}, Lk43;->m()Ljava/lang/Object;

    iget v2, p0, Lk43;->f:I

    if-lez v2, :cond_3

    iget-object p0, p0, Lk43;->n:[I

    add-int/lit8 v2, v2, -0x1

    aget v3, p0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, p0, v2

    :cond_3
    return-wide v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk43;->i(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final nextNull()V
    .locals 2

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lk43;->c(Lcom/google/gson/stream/JsonToken;)V

    invoke-virtual {p0}, Lk43;->m()Ljava/lang/Object;

    iget v0, p0, Lk43;->f:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lk43;->n:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lk43;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk43;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln92;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk43;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx33;

    invoke-virtual {v0}, Lx33;->d()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lk43;->f:I

    if-lez v1, :cond_2

    iget-object p0, p0, Lk43;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_2
    return-object v0
.end method

.method public final p()V
    .locals 2

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lk43;->c(Lcom/google/gson/stream/JsonToken;)V

    invoke-virtual {p0}, Lk43;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk43;->q(Ljava/lang/Object;)V

    new-instance v1, Lx33;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lx33;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lk43;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final peek()Lcom/google/gson/stream/JsonToken;
    .locals 3

    iget v0, p0, Lk43;->f:I

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk43;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lk43;->c:[Ljava/lang/Object;

    iget v2, p0, Lk43;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Ls33;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk43;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk43;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    return-object p0

    :cond_4
    instance-of p0, v0, Ls33;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    return-object p0

    :cond_5
    instance-of p0, v0, Lm23;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    return-object p0

    :cond_6
    instance-of p0, v0, Lx33;

    if-eqz p0, :cond_a

    check-cast v0, Lx33;

    iget-object p0, v0, Lx33;->c:Ljava/io/Serializable;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object p0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    sget-object p0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    return-object p0

    :cond_8
    instance-of p0, p0, Ljava/lang/Number;

    if-eqz p0, :cond_9

    sget-object p0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_a
    instance-of p0, v0, Lo33;

    if-eqz p0, :cond_b

    sget-object p0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    return-object p0

    :cond_b
    sget-object p0, Lk43;->w:Ljava/lang/Object;

    if-ne v0, p0, :cond_c

    const-string p0, "JsonReader is closed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_c
    new-instance p0, Lcom/google/gson/stream/MalformedJsonException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Custom JsonElement subclass "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lk43;->f:I

    iget-object v1, p0, Lk43;->c:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lk43;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lk43;->n:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lk43;->n:[I

    iget-object v1, p0, Lk43;->i:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lk43;->i:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lk43;->c:[Ljava/lang/Object;

    iget v1, p0, Lk43;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk43;->f:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final skipValue()V
    .locals 3

    invoke-virtual {p0}, Lk43;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lj43;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lk43;->m()Ljava/lang/Object;

    iget v0, p0, Lk43;->f:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lk43;->n:[I

    sub-int/2addr v0, v1

    aget v2, p0, v0

    add-int/2addr v2, v1

    aput v2, p0, v0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lk43;->endObject()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lk43;->endArray()V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lk43;->i(Z)Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lk43;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lk43;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
