.class final Lio/netty/util/LeakPresenceDetector$PresenceTracker;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/ResourceLeakTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/LeakPresenceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PresenceTracker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/netty/util/ResourceLeakTracker<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final scope:Lio/netty/util/LeakPresenceDetector$ResourceScope;


# direct methods
.method public constructor <init>(Lio/netty/util/LeakPresenceDetector$ResourceScope;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/netty/util/LeakPresenceDetector$PresenceTracker;->scope:Lio/netty/util/LeakPresenceDetector$ResourceScope;

    invoke-virtual {p1}, Lio/netty/util/LeakPresenceDetector$ResourceScope;->checkOpen()V

    iget-object v0, p1, Lio/netty/util/LeakPresenceDetector$ResourceScope;->openResourceCounter:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    invoke-static {}, Lio/netty/util/LeakPresenceDetector;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/netty/util/LeakPresenceDetector$ResourceScope;->creationStacks:Ljava/util/Map;

    new-instance v0, Lio/netty/util/LeakPresenceDetector$LeakCreation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/LeakPresenceDetector$LeakCreation;-><init>(Lio/netty/util/LeakPresenceDetector$1;)V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Object;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lio/netty/util/LeakPresenceDetector$PresenceTracker;->scope:Lio/netty/util/LeakPresenceDetector$ResourceScope;

    iget-object p1, p1, Lio/netty/util/LeakPresenceDetector$ResourceScope;->openResourceCounter:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/LongAdder;->decrement()V

    invoke-static {}, Lio/netty/util/LeakPresenceDetector;->access$000()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/util/LeakPresenceDetector$PresenceTracker;->scope:Lio/netty/util/LeakPresenceDetector$ResourceScope;

    iget-object p1, p1, Lio/netty/util/LeakPresenceDetector$ResourceScope;->creationStacks:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lio/netty/util/LeakPresenceDetector$PresenceTracker;->scope:Lio/netty/util/LeakPresenceDetector$ResourceScope;

    invoke-virtual {p0}, Lio/netty/util/LeakPresenceDetector$ResourceScope;->checkOpen()V

    return v0

    :cond_1
    return p1
.end method

.method public record()V
    .locals 0

    return-void
.end method

.method public record(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
