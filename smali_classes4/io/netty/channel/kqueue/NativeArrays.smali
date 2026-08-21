.class final Lio/netty/channel/kqueue/NativeArrays;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iovArray:Lio/netty/channel/unix/IovArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanIovArray()Lio/netty/channel/unix/IovArray;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/NativeArrays;->iovArray:Lio/netty/channel/unix/IovArray;

    if-nez v0, :cond_0

    new-instance v0, Lio/netty/channel/unix/IovArray;

    invoke-direct {v0}, Lio/netty/channel/unix/IovArray;-><init>()V

    iput-object v0, p0, Lio/netty/channel/kqueue/NativeArrays;->iovArray:Lio/netty/channel/unix/IovArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/netty/channel/unix/IovArray;->clear()V

    :goto_0
    iget-object p0, p0, Lio/netty/channel/kqueue/NativeArrays;->iovArray:Lio/netty/channel/unix/IovArray;

    return-object p0
.end method

.method public free()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/NativeArrays;->iovArray:Lio/netty/channel/unix/IovArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/netty/channel/unix/IovArray;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/channel/kqueue/NativeArrays;->iovArray:Lio/netty/channel/unix/IovArray;

    :cond_0
    return-void
.end method
