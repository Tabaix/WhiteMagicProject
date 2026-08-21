.class public final Lio/ktor/websocket/WebSocketDeflateExtension$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/WebSocketDeflateExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\"\u0010\u001f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0011R\"\u0010$\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010\u0011R4\u0010\'\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\nR.\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010*\"\u0004\u0008.\u0010\n\u00a8\u0006/"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lio/ktor/websocket/WebSocketExtensionHeader;",
        "Laz6;",
        "block",
        "configureProtocols",
        "(Lfa2;)V",
        "Lio/ktor/websocket/Frame;",
        "",
        "compressIf",
        "",
        "bytes",
        "compressIfBiggerThan",
        "(I)V",
        "",
        "build$ktor_websockets",
        "()Ljava/util/List;",
        "build",
        "clientNoContextTakeOver",
        "Z",
        "getClientNoContextTakeOver",
        "()Z",
        "setClientNoContextTakeOver",
        "(Z)V",
        "serverNoContextTakeOver",
        "getServerNoContextTakeOver",
        "setServerNoContextTakeOver",
        "compressionLevel",
        "I",
        "getCompressionLevel",
        "()I",
        "setCompressionLevel",
        "maxInflatedFrameSize",
        "getMaxInflatedFrameSize",
        "setMaxInflatedFrameSize",
        "manualConfig",
        "Lfa2;",
        "getManualConfig$ktor_websockets",
        "()Lfa2;",
        "setManualConfig$ktor_websockets",
        "compressCondition",
        "getCompressCondition$ktor_websockets",
        "setCompressCondition$ktor_websockets",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private clientNoContextTakeOver:Z

.field private compressCondition:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private compressionLevel:I

.field private manualConfig:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private maxInflatedFrameSize:I

.field private serverNoContextTakeOver:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    const/high16 v0, 0x10000000

    iput v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->maxInflatedFrameSize:I

    new-instance v0, Lb57;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb57;-><init>(I)V

    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lfa2;

    new-instance v0, Lb57;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lb57;-><init>(I)V

    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lfa2;

    return-void
.end method

.method public static synthetic a(Lfa2;Lfa2;Ljava/util/List;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->configureProtocols$lambda$0(Lfa2;Lfa2;Ljava/util/List;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig$lambda$0(Ljava/util/List;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/ktor/websocket/Frame;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition$lambda$0(Lio/ktor/websocket/Frame;)Z

    move-result p0

    return p0
.end method

.method private static final compressCondition$lambda$0(Lio/ktor/websocket/Frame;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method private static final compressIf$lambda$0(Lfa2;Lfa2;Lio/ktor/websocket/Frame;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final compressIfBiggerThan$lambda$0(ILio/ktor/websocket/Frame;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object p1

    array-length p1, p1

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final configureProtocols$lambda$0(Lfa2;Lfa2;Ljava/util/List;)Laz6;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic d(ILio/ktor/websocket/Frame;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressIfBiggerThan$lambda$0(ILio/ktor/websocket/Frame;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lfa2;Lfa2;Lio/ktor/websocket/Frame;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressIf$lambda$0(Lfa2;Lfa2;Lio/ktor/websocket/Frame;)Z

    move-result p0

    return p0
.end method

.method private static final manualConfig$lambda$0(Ljava/util/List;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method


# virtual methods
.method public final build$ktor_websockets()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    if-eqz v2, :cond_0

    const-string v2, "client_no_context_takeover"

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    if-eqz v2, :cond_1

    const-string v2, "server_no_context_takeover"

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lio/ktor/websocket/WebSocketExtensionHeader;

    const-string v3, "permessage-deflate"

    invoke-direct {v2, v3, v1}, Lio/ktor/websocket/WebSocketExtensionHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lfa2;

    invoke-interface {p0, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final compressIf(Lfa2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lfa2;

    new-instance v1, Lbb6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbb6;-><init>(I)V

    iput-object p1, v1, Lbb6;->f:Lfa2;

    iput-object v0, v1, Lbb6;->i:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lfa2;

    return-void
.end method

.method public final compressIfBiggerThan(I)V
    .locals 2

    new-instance v0, Lph3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lph3;-><init>(I)V

    iput p1, v0, Lph3;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressIf(Lfa2;)V

    return-void
.end method

.method public final configureProtocols(Lfa2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lfa2;

    new-instance v1, Lbb6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbb6;-><init>(I)V

    iput-object v0, v1, Lbb6;->f:Lfa2;

    iput-object p1, v1, Lbb6;->i:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lfa2;

    return-void
.end method

.method public final getClientNoContextTakeOver()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    return p0
.end method

.method public final getCompressCondition$ktor_websockets()Lfa2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lfa2;

    return-object p0
.end method

.method public final getCompressionLevel()I
    .locals 0

    iget p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    return p0
.end method

.method public final getManualConfig$ktor_websockets()Lfa2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lfa2;

    return-object p0
.end method

.method public final getMaxInflatedFrameSize()I
    .locals 0

    iget p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->maxInflatedFrameSize:I

    return p0
.end method

.method public final getServerNoContextTakeOver()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    return p0
.end method

.method public final setClientNoContextTakeOver(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    return-void
.end method

.method public final setCompressCondition$ktor_websockets(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:Lfa2;

    return-void
.end method

.method public final setCompressionLevel(I)V
    .locals 0

    iput p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    return-void
.end method

.method public final setManualConfig$ktor_websockets(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:Lfa2;

    return-void
.end method

.method public final setMaxInflatedFrameSize(I)V
    .locals 0

    iput p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->maxInflatedFrameSize:I

    return-void
.end method

.method public final setServerNoContextTakeOver(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    return-void
.end method
