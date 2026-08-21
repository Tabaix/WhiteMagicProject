.class final Lio/netty/util/Recycler$LocalPoolHandle;
.super Lio/netty/util/Recycler$EnhancedHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalPoolHandle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/Recycler$EnhancedHandle<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final pool:Lio/netty/util/Recycler$UnguardedLocalPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$UnguardedLocalPool<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/netty/util/Recycler$UnguardedLocalPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$UnguardedLocalPool<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/util/Recycler$EnhancedHandle;-><init>(Lio/netty/util/Recycler$1;)V

    iput-object p1, p0, Lio/netty/util/Recycler$LocalPoolHandle;->pool:Lio/netty/util/Recycler$UnguardedLocalPool;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/Recycler$UnguardedLocalPool;Lio/netty/util/Recycler$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/netty/util/Recycler$LocalPoolHandle;-><init>(Lio/netty/util/Recycler$UnguardedLocalPool;)V

    return-void
.end method


# virtual methods
.method public recycle(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/Recycler$LocalPoolHandle;->pool:Lio/netty/util/Recycler$UnguardedLocalPool;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/util/Recycler$LocalPool;->release(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unguardedRecycle(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lio/netty/util/Recycler$LocalPoolHandle;->pool:Lio/netty/util/Recycler$UnguardedLocalPool;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/util/Recycler$LocalPool;->release(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
