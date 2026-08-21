.class public final Lio/ktor/server/websocket/WebSockets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/websocket/WebSockets$Plugin;,
        Lio/ktor/server/websocket/WebSockets$WebSocketOptions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ,2\u00020\u0001:\u0002-,BE\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/server/websocket/WebSockets;",
        "Lu31;",
        "",
        "pingIntervalMillis",
        "timeoutMillis",
        "maxFrameSize",
        "",
        "masking",
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "extensionsConfig",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "contentConverter",
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "channelsConfig",
        "<init>",
        "(JJJZLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/WebSocketChannelsConfig;)V",
        "(JJJZ)V",
        "Laz6;",
        "shutdown",
        "()V",
        "J",
        "getPingIntervalMillis",
        "()J",
        "getTimeoutMillis",
        "getMaxFrameSize",
        "Z",
        "getMasking",
        "()Z",
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "getExtensionsConfig",
        "()Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "getContentConverter",
        "()Lio/ktor/serialization/WebsocketContentConverter;",
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "getChannelsConfig",
        "()Lio/ktor/websocket/WebSocketChannelsConfig;",
        "Lqu0;",
        "parent",
        "Lqu0;",
        "Lk31;",
        "getCoroutineContext",
        "()Lk31;",
        "coroutineContext",
        "Plugin",
        "WebSocketOptions",
        "ktor-server-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EXTENSIONS_KEY:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final Plugin:Lio/ktor/server/websocket/WebSockets$Plugin;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/websocket/WebSockets;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

.field private final contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

.field private final extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

.field private final masking:Z

.field private final maxFrameSize:J

.field private final parent:Lqu0;

.field private final pingIntervalMillis:J

.field private final timeoutMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/server/websocket/WebSockets$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/websocket/WebSockets$Plugin;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/server/websocket/WebSockets;->Plugin:Lio/ktor/server/websocket/WebSockets$Plugin;

    sget-object v0, Lad5;->a:Led5;

    const-class v2, Lio/ktor/server/websocket/WebSockets;

    invoke-virtual {v0, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_0
    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :goto_0
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v2, "WebSockets"

    invoke-direct {v0, v2, v3}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/websocket/WebSockets;->key:Lio/ktor/util/AttributeKey;

    sget-object v0, Lad5;->a:Led5;

    const-class v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_1
    const-class v3, Lio/ktor/websocket/WebSocketExtension;

    sget-object v4, Lq83;->c:Lq83;

    invoke-static {v3, v4}, Lad5;->c(Ljava/lang/Class;Lq83;)Lk83;

    move-result-object v3

    invoke-static {v3}, Luy1;->P(Lk83;)Lq83;

    move-result-object v3

    invoke-static {v2, v3}, Lad5;->c(Ljava/lang/Class;Lq83;)Lk83;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "WebSocket extensions"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/websocket/WebSockets;->EXTENSIONS_KEY:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(JJJZ)V
    .locals 13

    .line 56
    new-instance v8, Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v8}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v12}, Lio/ktor/server/websocket/WebSockets;-><init>(JJJZLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/WebSocketChannelsConfig;ILq91;)V

    return-void
.end method

.method private constructor <init>(JJJZLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/WebSocketChannelsConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/ktor/server/websocket/WebSockets;->pingIntervalMillis:J

    iput-wide p3, p0, Lio/ktor/server/websocket/WebSockets;->timeoutMillis:J

    iput-wide p5, p0, Lio/ktor/server/websocket/WebSockets;->maxFrameSize:J

    iput-boolean p7, p0, Lio/ktor/server/websocket/WebSockets;->masking:Z

    iput-object p8, p0, Lio/ktor/server/websocket/WebSockets;->extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

    iput-object p9, p0, Lio/ktor/server/websocket/WebSockets;->contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

    iput-object p10, p0, Lio/ktor/server/websocket/WebSockets;->channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

    invoke-static {}, Lkotlinx/coroutines/b;->a()Lqu0;

    move-result-object p7

    iput-object p7, p0, Lio/ktor/server/websocket/WebSockets;->parent:Lqu0;

    const-wide/16 p7, 0x0

    cmp-long p0, p1, p7

    const/4 p1, 0x0

    const-string p2, "Failed requirement."

    if-ltz p0, :cond_2

    cmp-long p0, p3, p7

    if-ltz p0, :cond_1

    cmp-long p0, p5, p7

    if-lez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lel;->i(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lel;->i(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lel;->i(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJJZLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/WebSocketChannelsConfig;ILq91;)V
    .locals 12

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lio/ktor/websocket/WebSocketChannelsConfig;->Companion:Lio/ktor/websocket/WebSocketChannelsConfig$Companion;

    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketChannelsConfig$Companion;->getUNLIMITED()Lio/ktor/websocket/WebSocketChannelsConfig;

    move-result-object v0

    move-object v11, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    .line 55
    :goto_1
    invoke-direct/range {v1 .. v11}, Lio/ktor/server/websocket/WebSockets;-><init>(JJJZLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/WebSocketChannelsConfig;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/WebSocketChannelsConfig;Lq91;)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p10}, Lio/ktor/server/websocket/WebSockets;-><init>(JJJZLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/WebSocketChannelsConfig;)V

    return-void
.end method

.method public static final synthetic access$getEXTENSIONS_KEY$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/server/websocket/WebSockets;->EXTENSIONS_KEY:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/server/websocket/WebSockets;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$shutdown(Lio/ktor/server/websocket/WebSockets;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/websocket/WebSockets;->shutdown()V

    return-void
.end method

.method private final shutdown()V
    .locals 0

    iget-object p0, p0, Lio/ktor/server/websocket/WebSockets;->parent:Lqu0;

    check-cast p0, Ly13;

    invoke-virtual {p0}, Ly13;->d0()Z

    return-void
.end method


# virtual methods
.method public final getChannelsConfig()Lio/ktor/websocket/WebSocketChannelsConfig;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/websocket/WebSockets;->channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

    return-object p0
.end method

.method public final getContentConverter()Lio/ktor/serialization/WebsocketContentConverter;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/websocket/WebSockets;->contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

    return-object p0
.end method

.method public getCoroutineContext()Lk31;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/websocket/WebSockets;->parent:Lqu0;

    return-object p0
.end method

.method public final getExtensionsConfig()Lio/ktor/websocket/WebSocketExtensionsConfig;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/websocket/WebSockets;->extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

    return-object p0
.end method

.method public final getMasking()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/websocket/WebSockets;->masking:Z

    return p0
.end method

.method public final getMaxFrameSize()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/server/websocket/WebSockets;->maxFrameSize:J

    return-wide v0
.end method

.method public final getPingIntervalMillis()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/server/websocket/WebSockets;->pingIntervalMillis:J

    return-wide v0
.end method

.method public final getTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/server/websocket/WebSockets;->timeoutMillis:J

    return-wide v0
.end method
