.class public interface abstract Lio/netty/util/concurrent/MpscIntQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;
    }
.end annotation


# direct methods
.method public static create(II)Lio/netty/util/concurrent/MpscIntQueue;
    .locals 1

    new-instance v0, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/MpscIntQueue$MpscAtomicIntegerArrayQueue;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public abstract drain(ILjava/util/function/IntConsumer;)I
.end method

.method public abstract fill(ILjava/util/function/IntSupplier;)I
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract offer(I)Z
.end method

.method public abstract poll()I
.end method

.method public abstract size()I
.end method
