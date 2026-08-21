.class public interface abstract Lio/netty/channel/IoHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public abstract isCompatible(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/IoHandle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public prepareToDestroy()V
    .locals 0

    return-void
.end method

.method public abstract register(Lio/netty/channel/IoHandle;)Lio/netty/channel/IoRegistration;
.end method

.method public abstract run(Lio/netty/channel/IoHandlerContext;)I
.end method

.method public abstract wakeup()V
.end method
