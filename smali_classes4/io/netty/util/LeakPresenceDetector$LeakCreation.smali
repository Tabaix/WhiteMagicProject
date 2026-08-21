.class final Lio/netty/util/LeakPresenceDetector$LeakCreation;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/LeakPresenceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeakCreation"
.end annotation


# instance fields
.field message:Ljava/lang/String;

.field final thread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/LeakPresenceDetector$LeakCreation;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/LeakPresenceDetector$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/netty/util/LeakPresenceDetector$LeakCreation;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getMessage()Ljava/lang/String;
    .locals 2

    const-string v0, "Resource created outside static initializer on thread \'"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/netty/util/LeakPresenceDetector$LeakCreation;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/LeakPresenceDetector;->access$200([Ljava/lang/StackTraceElement;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Resource created in static initializer. Please wrap the static initializer in LeakPresenceDetector.staticInitializer so that this resource is excluded."

    iput-object v0, p0, Lio/netty/util/LeakPresenceDetector$LeakCreation;->message:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/netty/util/LeakPresenceDetector$LeakCreation;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/util/LeakPresenceDetector$LeakCreation;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), likely leak."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/LeakPresenceDetector$LeakCreation;->message:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/util/LeakPresenceDetector$LeakCreation;->message:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
