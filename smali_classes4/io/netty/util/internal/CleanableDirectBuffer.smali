.class public interface abstract Lio/netty/util/internal/CleanableDirectBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract buffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract clean()V
.end method

.method public hasMemoryAddress()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public memoryAddress()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
