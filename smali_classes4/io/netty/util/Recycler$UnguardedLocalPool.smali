.class final Lio/netty/util/Recycler$UnguardedLocalPool;
.super Lio/netty/util/Recycler$LocalPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnguardedLocalPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/Recycler$LocalPool<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final handle:Lio/netty/util/Recycler$EnhancedHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$EnhancedHandle<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lio/netty/util/Recycler$LocalPool;-><init>(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/netty/util/Recycler$LocalPoolHandle;

    invoke-direct {p1, p0, v0}, Lio/netty/util/Recycler$LocalPoolHandle;-><init>(Lio/netty/util/Recycler$UnguardedLocalPool;Lio/netty/util/Recycler$1;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lio/netty/util/Recycler$UnguardedLocalPool;->handle:Lio/netty/util/Recycler$EnhancedHandle;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/Recycler$LocalPool;-><init>(III)V

    .line 19
    new-instance p1, Lio/netty/util/Recycler$LocalPoolHandle;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/netty/util/Recycler$LocalPoolHandle;-><init>(Lio/netty/util/Recycler$UnguardedLocalPool;Lio/netty/util/Recycler$1;)V

    iput-object p1, p0, Lio/netty/util/Recycler$UnguardedLocalPool;->handle:Lio/netty/util/Recycler$EnhancedHandle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;III)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/util/Recycler$LocalPool;-><init>(Ljava/lang/Thread;III)V

    .line 17
    new-instance p1, Lio/netty/util/Recycler$LocalPoolHandle;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/netty/util/Recycler$LocalPoolHandle;-><init>(Lio/netty/util/Recycler$UnguardedLocalPool;Lio/netty/util/Recycler$1;)V

    iput-object p1, p0, Lio/netty/util/Recycler$UnguardedLocalPool;->handle:Lio/netty/util/Recycler$EnhancedHandle;

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

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/netty/util/Recycler$LocalPool;->canAllocatePooled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/util/Recycler$UnguardedLocalPool;->handle:Lio/netty/util/Recycler$EnhancedHandle;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/netty/util/Recycler;->access$400()Lio/netty/util/Recycler$EnhancedHandle;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lio/netty/util/Recycler;->newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
