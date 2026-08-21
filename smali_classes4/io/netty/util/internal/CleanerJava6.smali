.class final Lio/netty/util/internal/CleanerJava6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/internal/Cleaner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/CleanerJava6$CleanableDirectBufferImpl;
    }
.end annotation


# static fields
.field private static final CLEAN_METHOD:Ljava/lang/invoke/MethodHandle;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/netty/util/internal/CleanerJava6;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/CleanerJava6;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lio/netty/util/internal/CleanerJava6$1;

    invoke-direct {v2}, Lio/netty/util/internal/CleanerJava6$1;-><init>()V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Throwable;

    if-nez v3, :cond_0

    check-cast v2, Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v2, v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v2, v1

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    sget-object v0, Lio/netty/util/internal/CleanerJava6;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "java.nio.ByteBuffer.cleaner(): available"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lio/netty/util/internal/CleanerJava6;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "java.nio.ByteBuffer.cleaner(): unavailable"

    invoke-interface {v0, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sput-object v2, Lio/netty/util/internal/CleanerJava6;->CLEAN_METHOD:Ljava/lang/invoke/MethodHandle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lio/netty/util/internal/CleanerJava6;->freeDirectBuffer0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lio/netty/util/internal/CleanerJava6;->freeDirectBufferStatic(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static freeDirectBuffer0(Ljava/nio/ByteBuffer;)V
    .locals 1

    sget-object v0, Lio/netty/util/internal/CleanerJava6;->CLEAN_METHOD:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static freeDirectBufferPrivileged(Ljava/nio/ByteBuffer;)V
    .locals 1

    new-instance v0, Lio/netty/util/internal/CleanerJava6$2;

    invoke-direct {v0, p0}, Lio/netty/util/internal/CleanerJava6$2;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->throwException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static freeDirectBufferStatic(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lio/netty/util/internal/CleanerJava6;->freeDirectBuffer0(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->throwException(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {p0}, Lio/netty/util/internal/CleanerJava6;->freeDirectBufferPrivileged(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static isSupported()Z
    .locals 1

    sget-object v0, Lio/netty/util/internal/CleanerJava6;->CLEAN_METHOD:Ljava/lang/invoke/MethodHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public allocate(I)Lio/netty/util/internal/CleanableDirectBuffer;
    .locals 1

    new-instance p0, Lio/netty/util/internal/CleanerJava6$CleanableDirectBufferImpl;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/CleanerJava6$CleanableDirectBufferImpl;-><init>(Ljava/nio/ByteBuffer;Lio/netty/util/internal/CleanerJava6$1;)V

    return-object p0
.end method

.method public freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lio/netty/util/internal/CleanerJava6;->freeDirectBufferStatic(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public hasExpensiveClean()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
