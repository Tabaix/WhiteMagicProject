.class final Lio/netty/buffer/AllocateBufferEvent;
.super Lio/netty/buffer/AbstractBufferEvent;
.source "SourceFile"


# annotations
.annotation runtime Ljdk/jfr/Description;
    value = "Triggered when a buffer is allocated (or reallocated) from an allocator"
.end annotation

.annotation runtime Ljdk/jfr/Label;
    value = "Buffer Allocation"
.end annotation

.annotation runtime Ljdk/jfr/Name;
    value = "io.netty.AllocateBuffer"
.end annotation


# static fields
.field private static final INSTANCE:Lio/netty/buffer/AllocateBufferEvent;

.field static final NAME:Ljava/lang/String; = "io.netty.AllocateBuffer"


# instance fields
.field public chunkPooled:Z
    .annotation runtime Ljdk/jfr/Description;
        value = "Is this chunk pooled, or is it a one-off allocation for this buffer?"
    .end annotation
.end field

.field public chunkThreadLocal:Z
    .annotation runtime Ljdk/jfr/Description;
        value = "Is this buffer\'s chunk part of a thread-local magazine or arena?"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/buffer/AllocateBufferEvent;

    invoke-direct {v0}, Lio/netty/buffer/AllocateBufferEvent;-><init>()V

    sput-object v0, Lio/netty/buffer/AllocateBufferEvent;->INSTANCE:Lio/netty/buffer/AllocateBufferEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/AbstractBufferEvent;-><init>()V

    return-void
.end method

.method public static isEventEnabled()Z
    .locals 1

    sget-object v0, Lio/netty/buffer/AllocateBufferEvent;->INSTANCE:Lio/netty/buffer/AllocateBufferEvent;

    invoke-virtual {v0}, Lio/netty/buffer/AllocateBufferEvent;->isEnabled()Z

    move-result v0

    return v0
.end method
