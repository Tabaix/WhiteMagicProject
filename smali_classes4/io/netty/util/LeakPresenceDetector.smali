.class public Lio/netty/util/LeakPresenceDetector;
.super Lio/netty/util/ResourceLeakDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/LeakPresenceDetector$AllocationProhibitedException;,
        Lio/netty/util/LeakPresenceDetector$LeakCreation;,
        Lio/netty/util/LeakPresenceDetector$ResourceScope;,
        Lio/netty/util/LeakPresenceDetector$PresenceTracker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/ResourceLeakDetector<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final GLOBAL:Lio/netty/util/LeakPresenceDetector$ResourceScope;

.field private static final TRACK_CREATION_STACK:Z

.field private static final TRACK_CREATION_STACK_PROPERTY:Ljava/lang/String; = "io.netty.util.LeakPresenceDetector.trackCreationStack"

.field private static staticInitializerCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.netty.util.LeakPresenceDetector.trackCreationStack"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/util/LeakPresenceDetector;->TRACK_CREATION_STACK:Z

    new-instance v0, Lio/netty/util/LeakPresenceDetector$ResourceScope;

    const-string v1, "global"

    invoke-direct {v0, v1}, Lio/netty/util/LeakPresenceDetector$ResourceScope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/util/LeakPresenceDetector;->GLOBAL:Lio/netty/util/LeakPresenceDetector$ResourceScope;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lio/netty/util/LeakPresenceDetector;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IJ)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lio/netty/util/LeakPresenceDetector;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lio/netty/util/LeakPresenceDetector;->TRACK_CREATION_STACK:Z

    return v0
.end method

.method public static synthetic access$200([Ljava/lang/StackTraceElement;)Z
    .locals 0

    invoke-static {p0}, Lio/netty/util/LeakPresenceDetector;->inStaticInitializerSlow([Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0
.end method

.method public static check()V
    .locals 2

    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->instance()Lio/netty/util/ResourceLeakDetectorFactory;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/netty/util/ResourceLeakDetectorFactory;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    move-result-object v0

    instance-of v1, v0, Lio/netty/util/LeakPresenceDetector;

    if-eqz v1, :cond_0

    check-cast v0, Lio/netty/util/LeakPresenceDetector;

    invoke-virtual {v0}, Lio/netty/util/LeakPresenceDetector;->currentScope()Lio/netty/util/LeakPresenceDetector$ResourceScope;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/LeakPresenceDetector$ResourceScope;->check()V

    return-void

    :cond_0
    const-class v0, Lio/netty/util/LeakPresenceDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeakPresenceDetector not in use. Please register it using -Dio.netty.customResourceLeakDetector="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method private static inStaticInitializerFast()Z
    .locals 1

    sget v0, Lio/netty/util/LeakPresenceDetector;->staticInitializerCount:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/LeakPresenceDetector;->inStaticInitializerSlow([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static inStaticInitializerSlow([Ljava/lang/StackTraceElement;)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<clinit>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static staticInitializer(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/LeakPresenceDetector;->inStaticInitializerSlow([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lio/netty/util/LeakPresenceDetector;

    monitor-enter v0

    :try_start_0
    sget v1, Lio/netty/util/LeakPresenceDetector;->staticInitializerCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lio/netty/util/LeakPresenceDetector;->staticInitializerCount:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-class v0, Lio/netty/util/LeakPresenceDetector;

    monitor-enter v0

    :try_start_2
    sget v1, Lio/netty/util/LeakPresenceDetector;->staticInitializerCount:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lio/netty/util/LeakPresenceDetector;->staticInitializerCount:I

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    const-class v1, Lio/netty/util/LeakPresenceDetector;

    monitor-enter v1

    :try_start_3
    sget v0, Lio/netty/util/LeakPresenceDetector;->staticInitializerCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lio/netty/util/LeakPresenceDetector;->staticInitializerCount:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :cond_0
    const-string p0, "Not in static initializer."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public currentScope()Lio/netty/util/LeakPresenceDetector$ResourceScope;
    .locals 0

    sget-object p0, Lio/netty/util/LeakPresenceDetector;->GLOBAL:Lio/netty/util/LeakPresenceDetector$ResourceScope;

    return-object p0
.end method

.method public final isRecordEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/netty/util/ResourceLeakTracker<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/netty/util/LeakPresenceDetector;->inStaticInitializerFast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/util/LeakPresenceDetector;->trackForcibly(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    move-result-object p0

    return-object p0
.end method

.method public final trackForcibly(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/netty/util/ResourceLeakTracker<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Lio/netty/util/LeakPresenceDetector$PresenceTracker;

    invoke-virtual {p0}, Lio/netty/util/LeakPresenceDetector;->currentScope()Lio/netty/util/LeakPresenceDetector$ResourceScope;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/util/LeakPresenceDetector$PresenceTracker;-><init>(Lio/netty/util/LeakPresenceDetector$ResourceScope;)V

    return-object p1
.end method
