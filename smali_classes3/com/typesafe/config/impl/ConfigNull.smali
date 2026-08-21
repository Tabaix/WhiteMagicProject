.class final Lcom/typesafe/config/impl/ConfigNull;
.super Lcom/typesafe/config/impl/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public constructor <init>(Lxy0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/b;-><init>(Lxy0;)V

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lbz0;)V

    return-object v0
.end method


# virtual methods
.method public newCopy(Lxy0;)Lcom/typesafe/config/impl/ConfigNull;
    .locals 0

    new-instance p0, Lcom/typesafe/config/impl/ConfigNull;

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/ConfigNull;-><init>(Lxy0;)V

    return-object p0
.end method

.method public bridge synthetic newCopy(Lxy0;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigNull;->newCopy(Lxy0;)Lcom/typesafe/config/impl/ConfigNull;

    move-result-object p0

    return-object p0
.end method

.method public render(Ljava/lang/StringBuilder;IZLaz0;)V
    .locals 0

    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public transformToString()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public unwrapped()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public valueType()Lcom/typesafe/config/ConfigValueType;
    .locals 0

    sget-object p0, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    return-object p0
.end method
