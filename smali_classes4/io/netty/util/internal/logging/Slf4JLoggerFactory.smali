.class public Lio/netty/util/internal/logging/Slf4JLoggerFactory;
.super Lio/netty/util/internal/logging/InternalLoggerFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/logging/Slf4JLoggerFactory$NopInstanceHolder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/util/internal/logging/Slf4JLoggerFactory;

    invoke-direct {v0}, Lio/netty/util/internal/logging/Slf4JLoggerFactory;-><init>()V

    sput-object v0, Lio/netty/util/internal/logging/Slf4JLoggerFactory;->INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-direct {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;-><init>()V

    invoke-static {}, Lot3;->b()Ltq2;

    move-result-object p0

    instance-of p0, p0, Lkf4;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    const-string p1, "NOPLoggerFactory not supported"

    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstanceWithNopCheck()Lio/netty/util/internal/logging/InternalLoggerFactory;
    .locals 1

    invoke-static {}, Lio/netty/util/internal/logging/Slf4JLoggerFactory$NopInstanceHolder;->access$000()Lio/netty/util/internal/logging/InternalLoggerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static wrapLogger(Lmt3;)Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    new-instance v0, Lio/netty/util/internal/logging/Slf4JLogger;

    invoke-direct {v0, p0}, Lio/netty/util/internal/logging/Slf4JLogger;-><init>(Lmt3;)V

    return-object v0
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;
    .locals 0

    invoke-static {p1}, Lot3;->d(Ljava/lang/String;)Lmt3;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/logging/Slf4JLoggerFactory;->wrapLogger(Lmt3;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p0

    return-object p0
.end method
