.class abstract Lcom/typesafe/config/impl/ConfigString;
.super Lcom/typesafe/config/impl/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/ConfigString$Unquoted;,
        Lcom/typesafe/config/impl/ConfigString$Quoted;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxy0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/b;-><init>(Lxy0;)V

    iput-object p2, p0, Lcom/typesafe/config/impl/ConfigString;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public render(Ljava/lang/StringBuilder;IZLaz0;)V
    .locals 0

    invoke-virtual {p0, p4}, Lcom/typesafe/config/impl/b;->hideEnvVariableValue(Laz0;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->appendHiddenEnvVariableValue(Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/typesafe/config/impl/ConfigString;->value:Ljava/lang/String;

    invoke-static {p0}, Lcom/typesafe/config/impl/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public transformToString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/ConfigString;->value:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigString;->unwrapped()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unwrapped()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/typesafe/config/impl/ConfigString;->value:Ljava/lang/String;

    return-object p0
.end method

.method public valueType()Lcom/typesafe/config/ConfigValueType;
    .locals 0

    sget-object p0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    return-object p0
.end method

.method public wasQuoted()Z
    .locals 0

    instance-of p0, p0, Lcom/typesafe/config/impl/ConfigString$Quoted;

    return p0
.end method
