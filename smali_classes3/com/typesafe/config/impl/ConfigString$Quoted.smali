.class final Lcom/typesafe/config/impl/ConfigString$Quoted;
.super Lcom/typesafe/config/impl/ConfigString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/ConfigString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Quoted"
.end annotation


# direct methods
.method public constructor <init>(Lxy0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/typesafe/config/impl/ConfigString;-><init>(Lxy0;Ljava/lang/String;)V

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lbz0;)V

    return-object v0
.end method


# virtual methods
.method public newCopy(Lxy0;)Lcom/typesafe/config/impl/ConfigString$Quoted;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/ConfigString$Quoted;

    iget-object p0, p0, Lcom/typesafe/config/impl/ConfigString;->value:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/typesafe/config/impl/ConfigString$Quoted;-><init>(Lxy0;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic newCopy(Lxy0;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigString$Quoted;->newCopy(Lxy0;)Lcom/typesafe/config/impl/ConfigString$Quoted;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/typesafe/config/impl/ConfigString;->unwrapped()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
