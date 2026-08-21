.class final Lio/netty/util/Recycler$GuardedLocalPool;
.super Lio/netty/util/Recycler$LocalPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuardedLocalPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/Recycler$LocalPool<",
        "Lio/netty/util/Recycler$DefaultHandle<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/util/Recycler$LocalPool;-><init>(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/Recycler$LocalPool;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;III)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/util/Recycler$LocalPool;-><init>(Ljava/lang/Thread;III)V

    return-void
.end method


# virtual methods
.method public getWith(Lio/netty/util/Recycler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/Recycler$LocalPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/Recycler$DefaultHandle;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/netty/util/Recycler$LocalPool;->canAllocatePooled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/util/Recycler$DefaultHandle;

    invoke-direct {v0, p0}, Lio/netty/util/Recycler$DefaultHandle;-><init>(Lio/netty/util/Recycler$GuardedLocalPool;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lio/netty/util/Recycler;->newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/netty/util/Recycler$DefaultHandle;->set(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-static {}, Lio/netty/util/Recycler;->access$400()Lio/netty/util/Recycler$EnhancedHandle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/util/Recycler;->newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lio/netty/util/Recycler$DefaultHandle;->claim()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
