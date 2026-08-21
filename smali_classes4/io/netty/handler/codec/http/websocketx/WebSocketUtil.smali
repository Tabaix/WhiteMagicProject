.class final Lio/netty/handler/codec/http/websocketx/WebSocketUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final MD5:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHA1:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil$1;

    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->MD5:Lio/netty/util/concurrent/FastThreadLocal;

    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil$2;

    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil$2;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->SHA1:Lio/netty/util/concurrent/FastThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base64([B)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byteAtIndex(II)I
    .locals 0

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x8

    shr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static digest(Lio/netty/util/concurrent/FastThreadLocal;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/security/MessageDigest;",
            ">;[B)[B"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5([B)[B
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->MD5:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-static {v0, p0}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->digest(Lio/netty/util/concurrent/FastThreadLocal;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static randomBytes(I)[B
    .locals 1

    new-array p0, p0, [B

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method

.method public static randomNumber(II)I
    .locals 4

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    int-to-double v2, p0

    sub-int/2addr p1, p0

    int-to-double p0, p1

    mul-double/2addr v0, p0

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static sha1()Ljava/security/MessageDigest;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->SHA1:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    return-object v0
.end method

.method public static sha1([B)[B
    .locals 1

    .line 12
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->SHA1:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-static {v0, p0}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->digest(Lio/netty/util/concurrent/FastThreadLocal;[B)[B

    move-result-object p0

    return-object p0
.end method
