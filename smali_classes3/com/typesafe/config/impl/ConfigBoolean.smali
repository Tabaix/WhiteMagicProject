.class final Lcom/typesafe/config/impl/ConfigBoolean;
.super Lcom/typesafe/config/impl/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final value:Z


# direct methods
.method public constructor <init>(Lxy0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/b;-><init>(Lxy0;)V

    iput-boolean p2, p0, Lcom/typesafe/config/impl/ConfigBoolean;->value:Z

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lbz0;)V

    return-object v0
.end method


# virtual methods
.method public newCopy(Lxy0;)Lcom/typesafe/config/impl/ConfigBoolean;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/ConfigBoolean;

    iget-boolean p0, p0, Lcom/typesafe/config/impl/ConfigBoolean;->value:Z

    invoke-direct {v0, p1, p0}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lxy0;Z)V

    return-object v0
.end method

.method public bridge synthetic newCopy(Lxy0;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigBoolean;->newCopy(Lxy0;)Lcom/typesafe/config/impl/ConfigBoolean;

    move-result-object p0

    return-object p0
.end method

.method public transformToString()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/typesafe/config/impl/ConfigBoolean;->value:Z

    if-eqz p0, :cond_0

    const-string p0, "true"

    return-object p0

    :cond_0
    const-string p0, "false"

    return-object p0
.end method

.method public unwrapped()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/typesafe/config/impl/ConfigBoolean;->value:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigBoolean;->unwrapped()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public valueType()Lcom/typesafe/config/ConfigValueType;
    .locals 0

    sget-object p0, Lcom/typesafe/config/ConfigValueType;->BOOLEAN:Lcom/typesafe/config/ConfigValueType;

    return-object p0
.end method
