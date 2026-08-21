.class public final Lio/netty/handler/codec/http/websocketx/RandomWebSocketFrameMaskGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/WebSocketFrameMaskGenerator;


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/http/websocketx/RandomWebSocketFrameMaskGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/handler/codec/http/websocketx/RandomWebSocketFrameMaskGenerator;

    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/RandomWebSocketFrameMaskGenerator;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/websocketx/RandomWebSocketFrameMaskGenerator;->INSTANCE:Lio/netty/handler/codec/http/websocketx/RandomWebSocketFrameMaskGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nextMask()I
    .locals 0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result p0

    return p0
.end method
