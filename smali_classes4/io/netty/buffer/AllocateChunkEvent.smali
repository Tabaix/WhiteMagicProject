.class final Lio/netty/buffer/AllocateChunkEvent;
.super Lio/netty/buffer/AbstractChunkEvent;
.source "SourceFile"


# annotations
.annotation runtime Ljdk/jfr/Description;
    value = "Triggered when a new memory chunk is allocated for an allocator"
.end annotation

.annotation runtime Ljdk/jfr/Label;
    value = "Chunk Allocation"
.end annotation

.annotation runtime Ljdk/jfr/Name;
    value = "io.netty.AllocateChunk"
.end annotation


# static fields
.field private static final INSTANCE:Lio/netty/buffer/AllocateChunkEvent;

.field static final NAME:Ljava/lang/String; = "io.netty.AllocateChunk"


# instance fields
.field public pooled:Z
    .annotation runtime Ljdk/jfr/Description;
        value = "Is this chunk pooled, or is it a one-off allocation for a single buffer?"
    .end annotation
.end field

.field public threadLocal:Z
    .annotation runtime Ljdk/jfr/Description;
        value = "Is this chunk part of a thread-local magazine or arena?"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/buffer/AllocateChunkEvent;

    invoke-direct {v0}, Lio/netty/buffer/AllocateChunkEvent;-><init>()V

    sput-object v0, Lio/netty/buffer/AllocateChunkEvent;->INSTANCE:Lio/netty/buffer/AllocateChunkEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/buffer/AbstractChunkEvent;-><init>()V

    return-void
.end method

.method public static isEventEnabled()Z
    .locals 1

    sget-object v0, Lio/netty/buffer/AllocateChunkEvent;->INSTANCE:Lio/netty/buffer/AllocateChunkEvent;

    invoke-virtual {v0}, Lio/netty/buffer/AllocateChunkEvent;->isEnabled()Z

    move-result v0

    return v0
.end method
