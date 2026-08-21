.class abstract Lcom/typesafe/config/impl/ConfigNumber;
.super Lcom/typesafe/config/impl/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final originalText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxy0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/b;-><init>(Lxy0;)V

    iput-object p2, p0, Lcom/typesafe/config/impl/ConfigNumber;->originalText:Ljava/lang/String;

    return-void
.end method

.method public static newNumber(Lxy0;DLjava/lang/String;)Lcom/typesafe/config/impl/ConfigNumber;
    .locals 4

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double v2, v2, p1

    if-nez v2, :cond_0

    .line 27
    invoke-static {p0, v0, v1, p3}, Lcom/typesafe/config/impl/ConfigNumber;->newNumber(Lxy0;JLjava/lang/String;)Lcom/typesafe/config/impl/ConfigNumber;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/ConfigDouble;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/typesafe/config/impl/ConfigDouble;-><init>(Lxy0;DLjava/lang/String;)V

    return-object v0
.end method

.method public static newNumber(Lxy0;JLjava/lang/String;)Lcom/typesafe/config/impl/ConfigNumber;
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lcom/typesafe/config/impl/ConfigInt;

    long-to-int p1, p1

    invoke-direct {v0, p0, p1, p3}, Lcom/typesafe/config/impl/ConfigInt;-><init>(Lxy0;ILjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/ConfigLong;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lxy0;JLjava/lang/String;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lbz0;)V

    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/typesafe/config/impl/ConfigNumber;

    return p0
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->doubleValue()D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract doubleValue()D
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/typesafe/config/impl/ConfigNumber;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigNumber;->canEqual(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/typesafe/config/impl/ConfigNumber;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->longValue()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    :goto_0
    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public intValueRangeChecked(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->longValue()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v2, Lcom/typesafe/config/ConfigException$WrongType;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object p0

    const-string v3, "out-of-range value "

    invoke-static {v3, v0, v1}, Lg2;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "32-bit integer"

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public abstract longValue()J
.end method

.method public transformToString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/ConfigNumber;->originalText:Ljava/lang/String;

    return-object p0
.end method

.method public abstract unwrapped()Ljava/lang/Number;
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->unwrapped()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public abstract synthetic valueType()Lcom/typesafe/config/ConfigValueType;
.end method
