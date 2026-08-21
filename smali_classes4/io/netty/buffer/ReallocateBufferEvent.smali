.class final Lio/netty/buffer/ReallocateBufferEvent;
.super Lio/netty/buffer/AbstractBufferEvent;
.source "SourceFile"


# annotations
.annotation runtime Ljdk/jfr/Description;
    value = "Triggered when a buffer is reallocated for resizing in an allocator. Will be followed by an AllocateBufferEvent"
.end annotation

.annotation runtime Ljdk/jfr/Label;
    value = "Buffer Reallocation"
.end annotation

.annotation runtime Ljdk/jfr/Name;
    value = "io.netty.ReallocateBuffer"
.end annotation


# static fields
.field private static final INSTANCE:Lio/netty/buffer/ReallocateBufferEvent;

.field static final NAME:Ljava/lang/String; = "io.netty.ReallocateBuffer"


# instance fields
.field public newCapacity:I
    .annotation runtime Ljdk/jfr/DataAmount;
    .end annotation

    .annotation runtime Ljdk/jfr/Description;
        value = "Targeted buffer capacity"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/buffer/ReallocateBufferEvent;

    invoke-direct {v0}, Lio/netty/buffer/ReallocateBufferEvent;-><init>()V

    sput-object v0, Lio/netty/buffer/ReallocateBufferEvent;->INSTANCE:Lio/netty/buffer/ReallocateBufferEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/AbstractBufferEvent;-><init>()V

    return-void
.end method

.method public static isEventEnabled()Z
    .locals 1

    sget-object v0, Lio/netty/buffer/ReallocateBufferEvent;->INSTANCE:Lio/netty/buffer/ReallocateBufferEvent;

    invoke-virtual {v0}, Lio/netty/buffer/ReallocateBufferEvent;->isEnabled()Z

    move-result v0

    return v0
.end method
