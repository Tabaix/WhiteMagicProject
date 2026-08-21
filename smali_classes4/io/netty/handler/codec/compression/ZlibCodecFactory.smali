.class public final Lio/netty/handler/codec/compression/ZlibCodecFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_JDK_MEM_LEVEL:I = 0x8

.field private static final DEFAULT_JDK_WINDOW_SIZE:I = 0xf

.field private static final JZLIB_AVAILABLE:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final noJdkZlibDecoder:Z

.field private static final noJdkZlibEncoder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/handler/codec/compression/ZlibCodecFactory;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "io.netty.noJdkZlibDecoder"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibDecoder:Z

    const-string v4, "-Dio.netty.noJdkZlibDecoder: {}"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "io.netty.noJdkZlibEncoder"

    invoke-static {v2, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    const-string v4, "-Dio.netty.noJdkZlibEncoder: {}"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "com.jcraft.jzlib.JZlib"

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    sget-object v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "JZlib not in the classpath; the only window bits supported value will be 15"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :goto_0
    sput-boolean v3, Lio/netty/handler/codec/compression/ZlibCodecFactory;->JZLIB_AVAILABLE:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupportingWindowSizeAndMemLevel()Z
    .locals 1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->JZLIB_AVAILABLE:Z

    return v0
.end method

.method public static newZlibDecoder()Lio/netty/handler/codec/compression/ZlibDecoder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibDecoder(I)Lio/netty/handler/codec/compression/ZlibDecoder;

    move-result-object v0

    return-object v0
.end method

.method public static newZlibDecoder(I)Lio/netty/handler/codec/compression/ZlibDecoder;
    .locals 2

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibDecoder:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/handler/codec/compression/JZlibDecoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(ZI)V

    return-object v0
.end method

.method public static newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/handler/codec/compression/ZlibDecoder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;I)Lio/netty/handler/codec/compression/ZlibDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;I)Lio/netty/handler/codec/compression/ZlibDecoder;
    .locals 2

    .line 19
    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibDecoder:Z

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lio/netty/handler/codec/compression/JZlibDecoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;ZI)V

    return-object v0
.end method

.method public static newZlibDecoder([B)Lio/netty/handler/codec/compression/ZlibDecoder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibDecoder([BI)Lio/netty/handler/codec/compression/ZlibDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static newZlibDecoder([BI)Lio/netty/handler/codec/compression/ZlibDecoder;
    .locals 1

    .line 23
    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibDecoder:Z

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lio/netty/handler/codec/compression/JZlibDecoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/JZlibDecoder;-><init>([BI)V

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibDecoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>([BI)V

    return-object v0
.end method

.method public static newZlibEncoder(I)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 1

    .line 31
    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(I)V

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(I)V

    return-object v0
.end method

.method public static newZlibEncoder(III[B)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 1

    .line 40
    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-nez v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {p1, p0, p3}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(I[B)V

    return-object p1

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(III[B)V

    return-object v0
.end method

.method public static newZlibEncoder(I[B)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 1

    .line 37
    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(I[B)V

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(I[B)V

    return-object v0
.end method

.method public static newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 1

    .line 25
    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V

    return-object v0
.end method

.method public static newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;I)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 1

    .line 28
    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-object v0
.end method

.method public static newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 1

    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-nez v0, :cond_1

    const/16 v0, 0xf

    if-ne p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-object p2

    :cond_1
    :goto_0
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;III)V

    return-object v0
.end method

.method public static newZlibEncoder([B)Lio/netty/handler/codec/compression/ZlibEncoder;
    .locals 1

    .line 34
    sget-boolean v0, Lio/netty/handler/codec/compression/ZlibCodecFactory;->noJdkZlibEncoder:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lio/netty/handler/codec/compression/JZlibEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JZlibEncoder;-><init>([B)V

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>([B)V

    return-object v0
.end method
