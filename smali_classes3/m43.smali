.class public final Lm43;
.super Lcom/google/gson/stream/JsonWriter;
.source "SourceFile"


# static fields
.field public static final n:Ll43;

.field public static final v:Lx33;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public i:Ly23;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll43;

    invoke-direct {v0}, Ll43;-><init>()V

    sput-object v0, Lm43;->n:Ll43;

    new-instance v0, Lx33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "closed"

    iput-object v1, v0, Lx33;->c:Ljava/io/Serializable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lm43;->v:Lx33;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lm43;->n:Ll43;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm43;->c:Ljava/util/ArrayList;

    sget-object v0, Lo33;->c:Lo33;

    iput-object v0, p0, Lm43;->i:Ly23;

    return-void
.end method


# virtual methods
.method public final beginArray()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    new-instance v0, Lm23;

    invoke-direct {v0}, Lm23;-><init>()V

    invoke-virtual {p0, v0}, Lm43;->h(Ly23;)V

    iget-object v1, p0, Lm43;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final beginObject()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    invoke-virtual {p0, v0}, Lm43;->h(Ly23;)V

    iget-object v1, p0, Lm43;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Ly23;
    .locals 2

    iget-object v0, p0, Lm43;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lm43;->i:Ly23;

    return-object p0

    :cond_0
    const-string p0, "Expected one JSON element but was "

    invoke-static {v0, p0}, Ln85;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lm43;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm43;->v:Lx33;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Incomplete document"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ly23;
    .locals 1

    iget-object p0, p0, Lm43;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly23;

    return-object p0
.end method

.method public final endArray()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    iget-object v0, p0, Lm43;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lm43;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lm43;->d()Ly23;

    move-result-object v1

    instance-of v1, v1, Lm23;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Ln92;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Ln92;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final endObject()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    iget-object v0, p0, Lm43;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lm43;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lm43;->d()Ly23;

    move-result-object v1

    instance-of v1, v1, Ls33;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Ln92;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Ln92;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final h(Ly23;)V
    .locals 2

    iget-object v0, p0, Lm43;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lo33;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lm43;->d()Ly23;

    move-result-object v0

    check-cast v0, Ls33;

    iget-object v1, p0, Lm43;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ls33;->e(Ljava/lang/String;Ly23;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lm43;->f:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lm43;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lm43;->i:Ly23;

    return-void

    :cond_3
    invoke-virtual {p0}, Lm43;->d()Ly23;

    move-result-object p0

    instance-of v0, p0, Lm23;

    if-eqz v0, :cond_4

    check-cast p0, Lm23;

    invoke-virtual {p0, p1}, Lm23;->e(Ly23;)V

    return-void

    :cond_4
    invoke-static {}, Ln92;->a()V

    return-void
.end method

.method public final jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 2

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lm43;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm43;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm43;->d()Ly23;

    move-result-object v0

    instance-of v0, v0, Ls33;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lm43;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "Please begin an object before writing a name."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Did not expect a name"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final nullValue()Lcom/google/gson/stream/JsonWriter;
    .locals 1

    sget-object v0, Lo33;->c:Lo33;

    invoke-virtual {p0, v0}, Lm43;->h(Ly23;)V

    return-object p0
.end method

.method public final value(D)Lcom/google/gson/stream/JsonWriter;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_1
    :goto_0
    new-instance v0, Lx33;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, v0, Lx33;->c:Ljava/io/Serializable;

    .line 63
    invoke-virtual {p0, v0}, Lm43;->h(Ly23;)V

    return-object p0
.end method

.method public final value(F)Lcom/google/gson/stream/JsonWriter;
    .locals 2

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lx33;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lx33;->c:Ljava/io/Serializable;

    invoke-virtual {p0, v0}, Lm43;->h(Ly23;)V

    return-object p0
.end method

.method public final value(J)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 64
    new-instance v0, Lx33;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, v0, Lx33;->c:Ljava/io/Serializable;

    .line 67
    invoke-virtual {p0, v0}, Lm43;->h(Ly23;)V

    return-object p0
.end method

.method public final value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    .line 68
    sget-object p1, Lo33;->c:Lo33;

    invoke-virtual {p0, p1}, Lm43;->h(Ly23;)V

    return-object p0

    .line 69
    :cond_0
    new-instance v0, Lx33;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, v0, Lx33;->c:Ljava/io/Serializable;

    .line 72
    invoke-virtual {p0, v0}, Lm43;->h(Ly23;)V

    return-object p0
.end method

.method public final value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .locals 3

    if-nez p1, :cond_0

    .line 73
    sget-object p1, Lo33;->c:Lo33;

    invoke-virtual {p0, p1}, Lm43;->h(Ly23;)V

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    const-string p0, "JSON forbids NaN and infinities: "

    invoke-static {p1, p0}, Ln92;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_2
    :goto_0
    new-instance v0, Lx33;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, v0, Lx33;->c:Ljava/io/Serializable;

    .line 81
    invoke-virtual {p0, v0}, Lm43;->h(Ly23;)V

    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    .line 82
    sget-object p1, Lo33;->c:Lo33;

    invoke-virtual {p0, p1}, Lm43;->h(Ly23;)V

    return-object p0

    .line 83
    :cond_0
    new-instance v0, Lx33;

    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, v0, Lx33;->c:Ljava/io/Serializable;

    .line 86
    invoke-virtual {p0, v0}, Lm43;->h(Ly23;)V

    return-object p0
.end method

.method public final value(Z)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 54
    new-instance v0, Lx33;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, v0, Lx33;->c:Ljava/io/Serializable;

    .line 57
    invoke-virtual {p0, v0}, Lm43;->h(Ly23;)V

    return-object p0
.end method
