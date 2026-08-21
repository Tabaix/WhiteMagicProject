.class final Lio/netty/buffer/FreeBufferEvent;
.super Lio/netty/buffer/AbstractBufferEvent;
.source "SourceFile"


# annotations
.annotation runtime Ljdk/jfr/Description;
    value = "Triggered when a buffer is freed from an allocator"
.end annotation

.annotation runtime Ljdk/jfr/Label;
    value = "Buffer Deallocation"
.end annotation

.annotation runtime Ljdk/jfr/Name;
    value = "io.netty.FreeBuffer"
.end annotation


# static fields
.field private static final INSTANCE:Lio/netty/buffer/FreeBufferEvent;

.field static final NAME:Ljava/lang/String; = "io.netty.FreeBuffer"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/buffer/FreeBufferEvent;

    invoke-direct {v0}, Lio/netty/buffer/FreeBufferEvent;-><init>()V

    sput-object v0, Lio/netty/buffer/FreeBufferEvent;->INSTANCE:Lio/netty/buffer/FreeBufferEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/AbstractBufferEvent;-><init>()V

    return-void
.end method

.method public static isEventEnabled()Z
    .locals 1

    sget-object v0, Lio/netty/buffer/FreeBufferEvent;->INSTANCE:Lio/netty/buffer/FreeBufferEvent;

    invoke-virtual {v0}, Lio/netty/buffer/FreeBufferEvent;->isEnabled()Z

    move-result v0

    return v0
.end method
