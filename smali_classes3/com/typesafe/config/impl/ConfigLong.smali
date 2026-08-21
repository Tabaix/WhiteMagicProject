.class final Lcom/typesafe/config/impl/ConfigLong;
.super Lcom/typesafe/config/impl/ConfigNumber;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final value:J


# direct methods
.method public constructor <init>(Lxy0;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/typesafe/config/impl/ConfigNumber;-><init>(Lxy0;Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/typesafe/config/impl/ConfigLong;->value:J

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lbz0;)V

    return-object v0
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, Lcom/typesafe/config/impl/ConfigLong;->value:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lcom/typesafe/config/impl/ConfigLong;->value:J

    return-wide v0
.end method

.method public newCopy(Lxy0;)Lcom/typesafe/config/impl/ConfigLong;
    .locals 3

    new-instance v0, Lcom/typesafe/config/impl/ConfigLong;

    iget-wide v1, p0, Lcom/typesafe/config/impl/ConfigLong;->value:J

    iget-object p0, p0, Lcom/typesafe/config/impl/ConfigNumber;->originalText:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lxy0;JLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic newCopy(Lxy0;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigLong;->newCopy(Lxy0;)Lcom/typesafe/config/impl/ConfigLong;

    move-result-object p0

    return-object p0
.end method

.method public transformToString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/typesafe/config/impl/ConfigNumber;->transformToString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/typesafe/config/impl/ConfigLong;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public unwrapped()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/typesafe/config/impl/ConfigLong;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Number;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigLong;->unwrapped()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigLong;->unwrapped()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public valueType()Lcom/typesafe/config/ConfigValueType;
    .locals 0

    sget-object p0, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    return-object p0
.end method
